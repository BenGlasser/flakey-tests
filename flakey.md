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
    <li>What is a flakey test and why do we care?</li>
    <li>What to avoid </li>
    <li>How to discover</li>
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
    <li>What is a flakey test and why do we care?</li>
    <li>What to avoid </li>
    <li>How to discover</li>
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
    <li style='color:#13DAEC;'>What is a flakey test and why do we care?</li>
    <li>What to avoid </li>
    <li>How to discover</li>
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
    <li>What is a flakey test and why do we care?</li>
    <li style='color:#13DAEC;'>What to avoid </li>
    <li>How to discover</li>
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
    <li>What is a flakey test and why do we care?</li>
    <li>What to avoid </li>
    <li style='color:#13DAEC;'>How to discover</li>
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
    <li>What is a flakey test and why do we care?</li>
    <li>What to avoid </li>
    <li>How to discover</li>
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
    <li>What is a flakey test and why do we care?</li>
    <li>What to avoid </li>
    <li>How to discover</li>
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
<!-- What Makes a test flakey? -->
<!---------------------------------------------------->

<section data-auto-animate>
  <h2>What Makes a test flakey?</h2>

  <h3 class="hidden">false negatives</h3>
  <div class="hidden">
    <pre><code class="elixir" data-trim data-noescape data-line-numbers>   
    </code></pre>
  </div>
  <aside class="notes">
    Story time: 

    first started spend a lot of time when a test would fail tracking it down fixing something then run the test again and it passes.  then push it up and it would fail. WTF?!

    Then after a while of that I got jaded and bitter and would just ignore them.
    Spam the test button until it passed

    Now I'm angry action must be taken to defeat this enemy.  I can ignore them no longer there has to be a better way

    that's why we're here.
  </aside>
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

## What to look for
 
 * assert true/false
 * race conditions
   * timing
   * data interdependence
 * asynchronous processes

Note: an ounce of prevention is worth  a  pound of cure

asserts with bare booleans only test that a certain point was reached in the code flow.  Level up by actually testing the condition you care about

race conditions due to dependency on state tricky to spot.  is it in the test or the code base

asynch tests can get weird fast. be aware of the lifecycles involved in running your tests.  when do things happen? 

---

<!---------------------------------------------------->
<!---------------- MITIGATION ------------------------>
<!---------------------------------------------------->

## Mitigation 

* test your tests
* quarantine flakes
* search and destroy false positives
* fakes are bugs, put them in the backlog
* promote a culture of testing

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