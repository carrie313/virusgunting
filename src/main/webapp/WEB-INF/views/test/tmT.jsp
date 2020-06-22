<!DOCTYPE html>
<head>
    <title>CSS Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
        integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
        integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <style>
  #tbl{
      margin-right:15%;
      margin-left:15%;
  }
    </style>
  </head>
  
  <body>
  
  
    <p> </p>
  
    <header>
        <h2> 야관문</h2>
    </header>
  
  
  
    <section id="head">
        <nav>
            <h1>탈모 자가진단</h1>
        </nav>
  
        <article>
            <div id="tbl">
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">증상</th>
                        <th scope="col">여부</th>
  
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>이마가 점점 넓어지는 느낌이다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a1" id="q1" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a1" id="q1" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>가늘고 힘없는 머리가 많이 빠진다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a2" id="q2" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a2" id="q2" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        
                        
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>하루에 80개 이상 모발이 빠진다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a3" id="q3" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a3" id="q3" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        
                    </tr>
                    <tr>
                        <th scope="row">4</th>
                        <td>비듬이 많아지거나 두피가 가렵다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a4" id="q4" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a4" id="q4" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        
                    </tr>
                    <tr>
                        <th scope="row">5</th>
                        <td>모발이 가늘고 부드러워진다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a5" id="q5" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a5" id="q5" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        
                    </tr>
                    <tr>
                        <th scope="row">6</th>
                        <td>두피를 눌러보면 가벼운 통증이 느껴진다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a6" id="q1" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a6" id="q1" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">7</th>
                        <td>앞머리와 뒷머리의 굵기 차이가 많이 난다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a7" id="q2" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a7" id="q2" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        
                        
                    </tr>
                    <tr>
                        <th scope="row">8</th>
                        <td>몸의 털이 갑자기 굵어진다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a8" id="q3" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a8" id="q3" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        
                    </tr>
                    <tr>
                        <th scope="row">9</th>
                        <td>이마와 정수리 부분이 유난히 번들거린다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a9" id="q4" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a9" id="q4" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        
                    </tr>
                    <tr>
                        <th scope="row">10</th>
                        <td>두피에 피지량이 갑자기 늘어난 것 같다.</td>
                        <td>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="a0" id="q5" value="opt1">
                                <label class="form-check-label" for="inlineRadio1">예</label>
                            </div>
                            <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="a0" id="q5" value="opt2">
                            <label class="form-check-label" for="inlineRadio1">아니오</label>
                            </div>
                        </td>
                        
                    </tr>
                </tbody>
            </table> 
        </div>          
        </article>
    </section>
  
    <button type="button" class="btn btn-outline-secondary" >결과보기</button>
  
  </body>
  
  </html>