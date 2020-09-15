## Flakey Tests

![flakey](https://i.imgflip.com/4ebii9.jpg)

---

<!---------------------------------------------------->
<!--------------------- WHO AM I --------------------->
<!---------------------------------------------------->

<section data-auto-animate>
  <h2 style="margin-top: 200px;">Who am I?</h1>
    <table style="visibility: hidden;">
    <thead>
      <tr>
        <th>Dad of Two</th>
        <th>Code Monkey</th>
        <th>Lover of Dank Memes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
      <td style=""><img src='/assets/dad.jpg' width="350" height="250" style="position: absolute; right: -2000px"/></td>
      <td style=""><img src='/assets/developer.jpg' width="350" height="250" style="position: absolute; right: -2000px;"/></td>
      <td style=""><img src='/assets/dank.jpeg' width="350" height="250" style="position: absolute; right: -2000px"/></td>
      </tr>
    </tbody>
  </table>
</section>

<section data-auto-animate>
  <h2>Who am I?</h2>
  <table margin:auto>
    <thead>
      <tr>
        <th>Dad of Two</th>
        <th style=>Code Monkey</th>
        <th style=>Lover of Dank Memes</th>
      </tr>
    </thead>
    <tbody>
      <tr>
      <td style=><img src='/assets/dad.jpg' width="350" height="250" style="filter: saturate(40%);"/></td>
      <td style=><img src='/assets/developer.jpg' width="350" height="250" style="filter: saturate(40%);"/></td>
      <td style=><img src='/assets/dank.jpeg' width="350" height="250" style="filter: saturate(40%);"/></td>
      </tr>
    </tbody>
  </table>
  
  <aside class="notes">
    Father - have two kids and love being a dad
    
    Developer - discovered computer science by accident in 1997, 
    have developed professionally for the past 8 years, 
    have done tours of devops, QA, and avg everyday code monkey, 
    currently work as a fullstack developer and team lead at Divvy.
    
    Memes - who doesn't love dank memes????
  </aside>
</section>

---

<!---------------------------------------------------->
<!--------------------- AGENDA ----------------------->
<!---------------------------------------------------->
<section data-auto-animate>
  <h2>Agenda</h2>
  <ul>
    <li>Why do we test?</li>
    <li>What makes a test flakey?</li>
    <li>What to look out for </li>
    <li>Mitagation</li>
    <li>Q&A</li>
  </ul>
  <aside class="notes"> 
      ask for "hands" professionals, devs, qa?
  </aside>
</section>

<section data-auto-animate>
  <h2>Agenda</h2>
  <ul>
    <li style='color:#13DAEC;'>Why do we test?</li>
    <li>What makes a test flakey?</li>
    <li>What to look out for </li>
    <li>Mitagation</li>
    <li>Q&A</li>
  </ul>
  <aside class="notes"> 
      ask for "hands" professionals, devs, qa?
  </aside>
</section>

<section data-auto-animate>
  <h2>Agenda</h2>
  <ul>
    <li>Why do we test?</li>
    <li style='color:#13DAEC;'>What makes a test flakey?</li>
    <li>What to look out for </li>
    <li>Mitagation</li>
    <li>Q&A</li>
  </ul>
  <aside class="notes"> 
      ask for "hands" professionals, devs, qa?
  </aside>
</section>
<section data-auto-animate>
  <h2>Agenda</h2>
  <ul>
    <li>Why do we test?</li>
    <li>What makes a test flakey?</li>
    <li style='color:#13DAEC;'>What to look out for </li>
    <li>Mitagation</li>
    <li>Q&A</li>
  </ul>
  <aside class="notes"> 
      ask for "hands" professionals, devs, qa?
  </aside>
</section>
<section data-auto-animate>
  <h2>Agenda</h2>
  <ul>
    <li>Why do we test?</li>
    <li>What makes a test flakey?</li>
    <li>What to look out for </li>
    <li style='color:#13DAEC;'>Mitagation</li>
    <li>Q&A</li>
  </ul>
  <aside class="notes"> 
      ask for "hands" professionals, devs, qa?
  </aside>
</section>
<section data-auto-animate>
  <h2>Agenda</h2>
  <ul>
    <li>Why do we test?</li>
    <li>What makes a test flakey?</li>
    <li>What to look out for </li>
    <li>Mitagation</li>
    <li style='color:#13DAEC;'>Q&A</li>
  </ul>
  <aside class="notes"> 
      ask for "hands" professionals, devs, qa?
  </aside>
</section>


---

<!---------------------------------------------------->
<!----------------- WHY DO WE TEST? ------------------>
<!---------------------------------------------------->

<section data-auto-animate>
  <h2 style="margin-top: 200px;">Why do we test?</h2>

  <ul style="visibility: hidden;">
    <li style="visibility: hidden;" >Bug Detection</li>
    <li>Prevent regression</li>
    <li>Ship with confidence</li>
  </ul>
</section>
<section data-auto-animate>
  <h2>Why do we test?</h2>

  <ul>
    <li>Bug Detection</li>
    <li style="visibility: hidden;">Prevent regression</li>
    <li style="visibility: hidden;">Ship with confidence</li>
  </ul>
  <aside class="notes">
    obiviously the first thing testing bring to mind is bug prevention
  </aside>
</section>
<section data-auto-animate>
  <h2>Why do we test?</h2>

  <ul>
    <li>Bug Detection</li>
    <li>Prevent regression</li>
    <li style="visibility: hidden;">Ship with confidence</li>
  </ul>
  <aside class="notes">
    we also want to prevent regressions they are just embarrassing
  </aside>
</section>
<section data-auto-animate>
  <h2>Why do we test?</h2>

  <ul>
    <li>Bug Detection</li>
    <li>Prevent regression</li>
    <li class="blink_me"><b><i>Ship with confidence</i></b></li>
  </ul>
  <aside class="notes">
    All boils down to shipping with confidence
  </aside>
</section>

---

<!---------------------------------------------------->
<!----------- WHAT MAKES A TEST FLAKEY? -------------->
<!---------------------------------------------------->

<section data-auto-animate>
  <h2>What Makes a test flakey?</h2>
</section>
<section data-auto-animate>
  <h2>What Makes a test flakey?</h2>
  <span><a href='https://github.com/BenGlasser/flakey-tests/tree/master/flakey_examples'>https://github.com/BenGlasser/flakey-tests/tree/master/flakey_examples</a></span>
</section>
<section data-auto-animate>
  <h2>What Makes a test flakey?</h2>

  <h3>false negatives</h3>
  <div class="static-height">
  <pre><code class="elixir" data-trim data-noescape data-line-numbers>
  test "it always fails" do
      _result = FlakeyExamples.throws_error()
    rescue
      error -> error.message
  end     
  </code></pre>
  </div>
  <aside class="notes">
  </aside>
</section>
</section>
<section data-auto-animate>
  <h2>What Makes a test flakey?</h2>

  <h3>false positives</h3>
  <div class="static-height">
  <pre><code class="elixir" data-trim data-noescape data-line-numbers="1-6|3|2|4,5">
  test "it always passes" do
    result = FlakeyExamples.throws_error()
    refute result.id |> is_nil
  rescue
    error-> error.message
  end   
  </code></pre>
  </div>
  <aside class="notes">
  </aside>
</section>
<section data-auto-animate>
  <h2>What Makes a test flakey?</h2>

  <h3>false positives</h3>
  <div class="static-height">
  <pre><code class="elixir" data-trim data-noescape data-line-numbers="1-12|3-8|2,5|8|9-10">
  test "request fails sometimes, test passes" do
    seconds = Enum.random(0..10) * 1000
    try do
        task = Task.async(fn ->
        finished = :timer.sleep(seconds)
        assert finished == :ok
      end)
      Task.await(task, 5000)
    catch
      :exit, error -> error |> IO.inspect
    end
  end
  </code></pre>
  </div>
  <aside class="notes">
  </aside>
</section>
<section data-auto-animate>
  <h2>What Makes a test flakey?</h2>

  <h3>non-deterministic</h3>
  <div class="static-height">
  <pre><code class="elixir" data-trim data-noescape data-line-numbers="1-14|3-8|2,5|8|9-13|12">
  test "request fails sometimes, test fails sometimes" do
    seconds = Enum.random(0..10) * 1000
    try do
        task = Task.async(fn ->
        finished = :timer.sleep(seconds)
        assert finished == :ok
      end)
      Task.await(task, 5000)
    catch
      :exit, error ->
        error |> IO.inspect
        assert false
    end
  end
  </code></pre>
  </div>
  <aside class="notes">
  </aside>
</section>

---

<!---------------------------------------------------->
<!----------- WHAT TO LOOK OUT FOR ------------------->
<!---------------------------------------------------->

<section data-auto-animate>
<h2>What to look out for</h2>
<aside class="notes">
an ounce of prevention is worth  a  pound of cure
</aside>
</section>
<section data-auto-animate>
<h2>What to look out for</h2>
 <ul>
 <li style='color:#13DAEC;'>assert true/false</li>
 <li>asynchronous processes</li>
 <li>mutability</li>
 <li>race conditions</li>
   <ul>
     <li>timing</li>
     <li>data interdependence</li>
   </ul>
</ul>
<aside class="notes">
asserts with bare booleans only test that a certain point was reached in the code flow.  Level up by actually testing the condition you care about
</aside>
</section>
<section data-auto-animate>
<h2>What to look out for</h2>
 <ul>
 <li>assert true/false</li>
 <li style='color:#13DAEC;'>asynchronous processes</li>
 <li>mutability</li>
 <li>race conditions</li>
   <ul>
     <li>timing</li>
     <li>data interdependence</li>
   </ul>
</ul>
<aside class="notes">
asynch tests can get weird fast. be aware of the lifecycles involved in running your tests.  when do things happen? 
</aside>
</section>
<section data-auto-animate>
<h2>What to look out for</h2>
 <ul>
 <li>assert true/false</li>
 <li>asynchronous processes</li>
 <li style='color:#13DAEC;'>mutability</li>
 <li>race conditions</li>
   <ul>
     <li>timing</li>
     <li>data interdependence</li>
   </ul>
</ul>
<aside class="notes">
Has any data mutated out from underneath you?  How would you know? resisting the urge to mutate data can help.  compilation tools can help prevent mutation.  use keywords like `const` and `final`
</aside>
</section>
<section data-auto-animate>
<h2>What to look out for</h2>
 <ul>
 <li>assert true/false</li>
 <li>asynchronous processes</li>
 <li>mutability</li>
 <li style='color:#13DAEC;'>race conditions</li>
   <ul style='color:#13DAEC;'>
     <li>timing</li>
     <li>data interdependence</li>
   </ul>
</ul>
<aside class="notes">
race conditions due to dependency on state tricky to spot.  is it in the test or the code base.  mutations and timeg boil down to this
</aside>
</section>

---

<!---------------------------------------------------->
<!---------------- MITIGATION ------------------------>
<!---------------------------------------------------->

<section data-auto-animate><h2>Mitigation</h2></section> 
<section data-auto-animate>
  <h2>Mitigation</h2>
  <ul>
    <li style='color:#13DAEC;'>test your tests</li>
    <li>quarantine flakes</li>
    <li>search and destroy false positives</li>
    <li>fakes are bugs, put them in the backlog</li>
    <li>promote a culture of testing</li>
  </ul>
</section>
<section data-auto-animate>
  <h2>Mitigation</h2>
  <ul>
    <li>test your tests</li>
    <li style='color:#13DAEC;'>quarantine flakes</li>
    <li>search and destroy false positives</li>
    <li>fakes are bugs, put them in the backlog</li>
    <li>promote a culture of testing</li>
  </ul>
</section>
<section data-auto-animate>
  <h2>Mitigation</h2>
  <ul>
    <li>test your tests</li>
    <li>quarantine flakes</li>
    <li style='color:#13DAEC;'>search and destroy false positives</li>
    <li>fakes are bugs, put them in the backlog</li>
    <li>promote a culture of testing</li>
  </ul>
</section>
<section data-auto-animate>
  <h2>Mitigation</h2>
  <ul>
    <li>test your tests</li>
    <li>quarantine flakes</li>
    <li>search and destroy false positives</li>
    <li style='color:#13DAEC;'>fakes are bugs, put them in the backlog</li>
    <li>promote a culture of testing</li>
  </ul>
</section>
<section data-auto-animate>
  <h2>Mitigation</h2>
  <ul>
    <li>test your tests</li>
    <li>quarantine flakes</li>
    <li>search and destroy false positives</li>
    <li>fakes are bugs, put them in the backlog</li>
    <li style='color:#13DAEC;'>promote a culture of testing</li>
  </ul>
</section>
<section data-auto-animate>
  <h2>Mitigation</h2>
  <img src='/assets/flow1.svg' width=800px height=400px/>
</section>
<section data-auto-animate>
  <h2>Mitigation</h2>
  <img src='/assets/flow2.svg'/>
</section>

---

<!---------------------------------------------------->
<!---------------- THANK YOU! ------------------------>
<!---------------------------------------------------->

<section>
  <h2>Thanks!<h2>
  <div style="text-align: left;">
    <div style="margin: 10px; ">
      <img src='assets/Twitter_Social_Icon_Square_White.svg' style="margin: 0px 20px;" height="64px" width="64px"/><span><a href="https://twitter.com/BenGlasser">@BenGlasser</a></span>
    </div>
    <div style="margin: 10px; ">
      <img src='assets/GitHub-Mark-Light-64px.png' style="margin: 0px 20px;" height="64px" width="64px"/><span><a href="https://github.com/BenGlasser">github.com/BenGlasser</a></span>
    </div>
    <div style="margin: 10px; ">
      <img src='assets/linkedin-2-64.png' style="margin: 0px 20px;" height="64px" width="64px"/><span><a href="https://www.linkedin.com/in/benglasser/">linkedin.com/in/benglasser/</a></span>
    </div>
  </div>
</section>