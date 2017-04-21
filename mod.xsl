<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.smct-index">
        <xsl:param name="startlink">builder.html</xsl:param>
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-smct-index" ox-mod="smct-index">
            <section class="section" style="background-color: #ececec;min-height: 320px;">
                <!--
                <span class="pic"></span>
                -->
                <img src="http://i.oxm1.cc/uploads/git/wurui/img/2ahl2recdTj1raa7dfRncfqAoic-577.jpg" width="320"/>
                <br/><br/>
                <h4>扫码车贴 个性定制</h4>
                <br/>
                <p>
                    <a href="{$startlink}" class="bt-start">开始制作 &#187;</a>

                </p>

            </section>

            <div class="line"></div>

            <section class="section" style="background-color: #9e8eb8;height:250px;">
                <div style="min-height: 180px;">
                    <img src="http://i.oxm1.cc/uploads/git/wurui/img/2ahl2rdo1Tj1raa81rRyz10Arf8-563.jpg" style="margin-top:70px;"/>
                </div>
                <ul class="ul-1">
                    <li>车主信息保密</li>
                    <li>无须下载安装客户端</li>
                    <li>短信通知,到达率高</li>
                </ul>

            </section>


            <section class="section" style="background-color: #fcfcfc;min-height: 300px;">
                <p>
                    <img src="http://i.oxm1.cc/uploads/git/wurui/img/2ahl2rd1rTj1raa8o1RnofsA6u5-1100.jpg" style="margin-top:20px;"/>
                </p>

                <div class="supports">
                    <h4>可设置允许的扫码用户来源</h4>
                    <span>
                        <i class="iconfont">&#xe610;</i>
                    </span>
                    <span>
                        <i class="iconfont">&#xe6dd;</i>

                    </span>
                    <span>
                        <i class="iconfont">&#xe605;</i>
                    </span>
                </div>

            </section>

            <section class="section" style="background-color: #f0f0f0">
                <h3 class="title">定制流程</h3>

                <div class="process">
                    <span class="step">
                        <i class="iconfont">&#xe67c;</i>
                        开始定制
                    </span>
                    <i class="arrow">&#xe608;</i>
                    <span class="step">
                        <i class="iconfont">&#xe64b;</i>
                        
                        选择喜欢的模板、颜色
                        填写文案
                    </span>
                    <i class="arrow">&#xe608;</i>
                    <span class="step">
                        <i class="iconfont">&#xe721;</i>
                        
                        保存
                    </span>
                    <i class="arrow">&#xe608;</i>
                    <span class="step">
                        <i class="iconfont">&#xe64d;</i>
                        
                        下单支付
                    </span>
                    <i class="arrow">&#xe608;</i>
                    <span class="step">
                        <i class="iconfont">&#xe64c;</i>
                        
                        工厂生产

                    </span>
                    <i class="arrow">&#xe608;</i>
                    <span class="step">
                        <i class="iconfont">&#xe650;</i>
                        
                        物流配送
                    </span>
                    <i class="arrow">&#xe608;</i>
                    <span class="step">
                        <i class="iconfont">&#xe63c;</i>
                        
                        收货
                    </span>
                </div>
                <h3 class="title">使用方法</h3>

                <ol class="usage">
                    <li>车主扫描背面的二维码,进入设置页面</li>
                    <li>
                        输入接收短信通知手机号,接收填写验证码完成绑定
                    </li>
                    <li>
                        将此车贴贴到前挡玻璃等位置,展示用户端二维码
                    </li>
                    <li>
                        用户扫码后,输入理由及上传现场照片,点击提交,车主所设置的手机号在约10秒内会收到通知短信
                    </li>
                    <li>
                        若已经完成设置,再次进行设置页面可停用或注销本张车贴。停用或注销状态下,车主将不会收到本产品通知短信。
                    </li>
                </ol>
                <h3 class="title">注意事项</h3>
                <ol class="usage">

                    <li>相同的颜色色值,在电脑显示器与实际印刷品视觉呈现上存在一定色差</li>
                    <li>
                        为防止车主遭到不必要的骚扰,2小时间内一部手机重复扫码只会发送1次通知
                    </li>

                </ol>
                <br/>
                <br/>
                <br/>
                <p>
                    <a href="{$startlink}" class="bt-start">开始制作 &#187;</a>
                </p>

                <br/>
                <br/>

            </section>
            <footer>

                <span>
                    &#169;杭州声罄科技有限公司
                    &#160;&#160;
                    &#160;&#160;联系方式
                    <a href="mailto:smct@senking.tech">smct@senking.tech</a>
                </span>
                <br/>
                <span>
                    浙ICP备15031769号-1
                </span>

            </footer>
        </div>
    </xsl:template>
</xsl:stylesheet>
