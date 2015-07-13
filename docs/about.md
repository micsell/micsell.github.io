# About SoftEtherGUI
- SoftEtherGUI is a native MAC OS application written in Swift and Objective-C
- Under the hood it uses (modified) [SoftEtherVPN](http://www.softether.org)
- - Modifications include a patch that fixes MAC OS 100% CPU utilization. You can look at the patch at [the following link](https://github.com/SoftEtherVPN/SoftEtherVPN/pull/165) 
- The application uses two modules: GUI application, executed with regular permissions, and priveleged helper, running with administrative priveleges. The helper is responsible for performing priveleged operation, such as bringing SoftEtherVPN up, creating routes, changing host DNS configuration etc.
- SoftEtherVPN saves sensitive data (vpn config file) in OS X Keychain. When you upgrade to a new version, you will be prompted to restore the archived vpn config file from the Keychain.


<div id="disqus_thread"></div>
<script type="text/javascript">
    /* * * CONFIGURATION VARIABLES * * */
    var disqus_shortname = 'softethergui';
    
    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>
