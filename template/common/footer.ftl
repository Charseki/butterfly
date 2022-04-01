<#macro footer  >
    <footer class="by_footer center">
        <#if settings.icp??>
            <p>
                ${.now ? string("yyyy")} ©<a href="${blog_url!}" target="_blank" rel="noopener noreferrer">${user.nickname!}'s Blog</a> - <a href="https://beian.miit.gov.cn" target="_blank" rel="noopener noreferrer">${settings.icp!}</a>
                <#if settings.police??>
                    <img src="/upload/2022/03/beian-fd6e4ded6af144b585b8e08d32ae7d43.png">
                    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33021202002055" target="_blank" rel="noopener noreferrer">${settings.police!}</a>
                </#if>
            </p>
        </#if>
        <#--统计代码，底部信息-->
    </footer>
</#macro>