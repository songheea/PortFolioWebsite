const book = document.querySelector('.book');
    const leftArrow = document.querySelector('.left-arrow');
    const rightArrow = document.querySelector('.right-arrow');
    const bookImage = document.querySelector('.book-image');
    const imageInfo = document.getElementById('image-info');
    const imageUrl = document.getElementById('image-url');
    const userContentLine1 = document.getElementById('user-content-line1');
    const userContentLine2 = document.getElementById('user-content-line2');
    const userContentLink = document.getElementById('user-content-link');

    const images = [
      {
        src: './resources/img/homepage.png',
        info: '오늘의 집',
        url: 'http://www.naver.com',
        contentLine1: '"오늘의집"을 클론 코딩한 웹사이트입니다.',
        contentLine2: '"오늘의집" 을 모티브로 상품을 구매할 수 있는 기능, 집에 관련된',
        contentLine3: '다양한 소식들을 공유하고 소통할 수 있는 커뮤니티 기능을',
        contentLine4: '핵심기능으로 구현하였습니다. ',
        content: '메인 페이지'
      },
      {
        src: './resources/img/homepage2.png',
        info: '오늘의 집 - 쇼핑',
        url: 'http://www.daum.net',
        contentLine1: '쇼핑 페이지에서는 쇼핑 홈, 카테고리, 베스트, 오늘의 딜 기능을 구현',
        contentLine2: '상품 카테고리 정렬 (대분류/중분류/소분류)',
        contentLine3: '상품 정렬',
        content: '쇼핑',
      },
      {
        src: './resources/img/homepage3.png',
        info: '오늘의 집 - 집사진',
        url: 'http://www.google.com',
        contentLine1: '사용자가 게시한 집사진 게시물 정렬 구현',
        contentLine2: '좋아요/스크랩/댓글/팔로우 기능 구현',
        contentLine3: '',
        content: '집사진',
        linkName: 'www.apple',
        linkUrl: 'http://www.apple.com'
      },
      
      {
        src: './resources/img/homepage4.png',
        info: '오늘의 집 - 집들이',
        url: 'http://www.google.com',
        contentLine1: '사용자가 게시한 집들이 게시물 정렬 구현',
        contentLine2: '스크랩/팔로우 기능 구현',
        contentLine3: '',
        content: '집들이',
        linkName: 'www.apple',
        linkUrl: 'http://www.apple.com'
      },
      // 필요한 만큼 이미지와 URL, 내용, 링크 정보를 추가해주세요
    ];

    let currentIndex = 0;

    leftArrow.addEventListener('click', () => {
      currentIndex = (currentIndex - 1 + images.length) % images.length;
      applyAnimation();
    });

    rightArrow.addEventListener('click', () => {
      currentIndex = (currentIndex + 1) % images.length;
      applyAnimation();
    });

    function applyAnimation() {
      bookImage.classList.add('animate-slide');
      bookImage.addEventListener('animationend', onAnimationEnd);
      setTimeout(() => {
        bookImage.src = images[currentIndex].src;
        updateImageInfo();
        updateUserContent();
      }, 250); // 이미지 변경 전 딜레이 시간
    }

    function updateImageInfo() {
      imageInfo.textContent = images[currentIndex].info;
      imageUrl.href = images[currentIndex].url;
    }

    function updateUserContent() {
         userContentLine1.textContent = images[currentIndex].contentLine1;
         userContentLine2.textContent = images[currentIndex].contentLine2;
         document.getElementById('content-line').textContent = images[currentIndex].contentLine3; // 추가
         document.getElementById('content').textContent = images[currentIndex].content; // 추가
         document.getElementById('content-line-4').textContent = images[currentIndex].contentLine4; 
         userContentLink.href = images[currentIndex].linkUrl;
         userContentLink.textContent = images[currentIndex].linkName;
       }


    function onAnimationEnd() {
      bookImage.classList.remove('animate-slide');
      bookImage.removeEventListener('animationend', onAnimationEnd);
    }
    
    // 페이지 로드 시 초기 이미지와 설명 표시
    document.addEventListener('DOMContentLoaded', () => {
      bookImage.src = images[currentIndex].src;
      updateImageInfo();
      updateUserContent();
    });