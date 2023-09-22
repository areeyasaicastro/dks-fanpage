<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="loginproject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <head>
        <title>DOH KYUNG-SOO</title>
        <style>
            .header{
                display: block;
                margin-left: auto;
                margin-right: auto;
                width: 100%;
                text-align: center;
                padding-top: 20px;
            }
            img.home-photo{
                width: 200px;
                height: 140px;
            }
            p.tile{
                color: #474747;
                font-family: 'EB Garamond', serif;
                letter-spacing: 0.1rem;
                width: calc(100% + 0.1rem);
                font-size: 0.75em;
                line-height: 1.375;
                font-weight: 500;
            }
            .ep-list{
                color: #474747;
                font-family: 'Montserrat', sans-serif;
                letter-spacing: 0.025rem;
                font-size: 0.625em;
                line-height: 1.375;
                font-weight: 300;
            }
            .columnTitle{
                text-transform: uppercase;
                color: #474747;
                font-family: 'EB Garamond', serif;
                letter-spacing: 0.375rem;
                width: calc(100% + 0.375rem);
                font-size: 0.75em;
                line-height: 1.375;
                font-weight: 600;
            }
        </style>
    </head>
    <body>
        <section class="row header">
            <h1 id="aspnetTitle">DOH KYUNGSOO</h1>
            <p class="lead">Doh Kyung-soo, also known by his stage name D.O., is a South Korean singer-songwriter and actor. He is first known as a member and one of the main vocalists of the South Korean boy group 'EXO'. Apart from his group's activities, D.O. has also starred in various television dramas and movies.</p>
            <img src="images/kyungsoo_001.png" class="home-photo"/>
            <img src="images/kyungsoo_002.png" class="home-photo"/>
            <img src="images/kyungsoo_003.png" class="home-photo"/>
        </section>

        <div class="row" style="margin-top: 30px;">
            <section class="col-md-4 tile">
                <h2 id="discographyTitle">Discography</h2>
                <p>Extended Plays</p>
                    <div class="ep-list">
                        <ul>
                            <li>Expectation [2023]</li>
                            <li>Empathy [2021]</li>
                        </ul>
                    </div>
                <p>Songs (Singles)</p>
                <div class="ep-list">
                    <ul>
                        <li>I Do [2023]</li>
                        <li>Bite [2022]</li>
                        <li>That's Okay [2019]</li>
                        <li>For Life [Live - English Version, 2019]</li>
                        <li>Don't Worry [with Jo Jungsuk, 2016]</li>
                        <li>Tell Me What Is Love [with Yoo Youngjin, 2016]</li>
                        <li>Scream (2014)</li>
                        <li>Goodbye Summer [with f(x), 2013]</li>
                    </ul>
                </div>
                <p>Song Writing</p>
                <div class="ep-list">
                    <ul>
                        <li>Rose [Lyrics, 2021]</li>
                        <li>I'm Fine [lyrics, 2021]</li>
                        <li>That's Okay [Lyrics, 2019]</li>
                    </ul>
                </div>
            </section>
            <section class="col-md-4 tile">
                <h2 id="filmographyTitle">Filmography</h2>
                <p>Films</p>
                    <div class="ep-list">
                        <ul>
                            <li>The Moon [2023]</li>
                            <li>Underdog [2019]</li>
                            <li>Swing Kids [2018]</li>
                            <li>Along with the Gods: The Last 49 Days [2018]</li>
                            <li>Along with the Gods: The Two Worlds [2017]</li>
                            <li>Room No.7 [2017]</li>
                            <li>My Annoying Brother [2016]</li>
                            <li>Pure Love [2016]</li>
                            <li>Cart [2014]</li>
                        </ul>
                    </div>
                <p>Drama / Web Series</p>
                <div class="ep-list">
                    <ul>
                        <li>Bad Prosecutor [2022]</li>
                        <li>Dear My Room [cameo, 2019]</li>
                        <li>100 Days My Prince [2018]</li>
                        <li>Be Positive [2016]</li>
                        <li>Hello Monster [2015]</li>
                        <li>Exo Next Door [2015]</li>
                        <li>It's Okay, That's Love [2014]</li>
                        <li>To The Beautiful You [cameo, 2012]</li>
                    </ul>
                </div>
                <p>Variety Shows</p>
                <div class="ep-list">
                    <ul>
                        <li>Kong Kong Pat Pat [2023]</li>
                        <li>No Math School Trip [2023]</li>
                        <li>Off The Grid: Doh Kyungsoo [2022]</li>
                    </ul>
                </div>
            </section>
            <section class="col-md-4 tile">
                <h2 id="awardsTitle">Awards</h2>
                <p>2022</p>
                    <div class="ep-list">
                        <ul>
                            <li><b>2022 KBS Drama Awards</b> - Top Excellence Award (Actor), Popularity Award (Actor), Best Couple (with Lee Sehee)</li>
                        </ul>
                    </div>
                <p>2019</p>
                <div class="ep-list">
                    <ul>
                        <li><b>28th Buil Film Awards</b> - Popular Star Award</li>
                        <li><b>2019 Brand of the Year Award</b> - Best Male Acting Idol</li>
                        <li><b>14th Annual Soompi Awards</b> - Best Actor of the Year, Best Couple (with Nam Ji-hyun)</li>
                        <li><b>55th Baeksang Arts Awards</b> - Most Popular Actor</li>
                    </ul>
                </div>
                <p>2018</p>
                <div class="ep-list">
                    <ul>
                        <li><b>27th Buil Film Awards</b> - Popular Star Award</li>
                        <li><b>2nd The Seoul Awards</b> - Popularity Award, Actor</li>
                        <li><b>18th Director's Cut Awards</b> - Best New Actor</li>
                        <li><b>3rd Dong-A.com's Pick</b> - Next Generation Actor</li>
                    </ul>
                </div>
                <p>2017</p>
                <div class="ep-list">
                    <ul>
                        <li><b>53rd Baeksang Arts Awards</b> - Best New Actor (Film), Most Popular Actor (Film)</li>
                        <li><b>Korean Film Shining Star Awards</b> - Newcomer Award (Film)</li>
                        <li><b>113th JIMFF Awards</b> - Star Award</li>
                        <li><b>38th Blue Dragon Film Awards</b> - Best New Actor</li>
                        <li><b>2nd Asia Artist Awards</b> -  Popularity Award (Actor)</li>
                        <li><b>2nd International Film Festival & Awards, Macau</b> - Talent Ambassador Award</li>
                    </ul>
                </div>
                <p>2016</p>
                <div class="ep-list">
                    <ul>
                        <li><b>52nd Baeksang Arts Awards</b> - Most Popular Actor (Film)</li>
                        <li><b>11th Max Movie Awards</b> - Rising Star Award</li>
                    </ul>
                </div>
                <p>2015</p>
                <div class="ep-list">
                    <ul>
                        <li><b>51st Baeksang Arts Awards</b> - Best New Actor (TV)</li>
                        <li><b>10th Max Movie Awards</b> - Best New Actor</li>
                        <li><b>9th Asian Film Awards</b> - Best Newcomer</li>
                        <li><b>52nd Grand Bell Awards</b> - Best Supporting Actor, Popularity Award</li>
                    </ul>
                </div>
                <p>2014</p>
                <div class="ep-list">
                    <ul>
                        <li><b>516th Seoul International Youth Film FestivaL</b> - Best Young Actor</li>
                        <li><b>3rd APAN Star Awards</b> - Best New Actor</li>
                    </ul>
                </div>
            </section>
        </div>
    </body>

</asp:Content>
