<!DOCTYPE html>
<html lang="en">
    <head>
        <title>V2rayU 使用教程 &mdash; {$config["appName"]}</title>
        <link href="{$metron['assets_url']}/css/client/metron-icon.css" rel="stylesheet" type="text/css" />
        <link href="{$metron['assets_url']}/plugins/tutorial/lightbox/lightbox.min.css" rel="stylesheet" >
        {include file='include/global/head.tpl'}
        <div class="d-flex flex-column flex-root">
            <div class="d-flex flex-row flex-column-fluid page">
                <div class="d-flex flex-column flex-row-fluid wrapper" id="kt_wrapper">
                    {include file='include/global/menu.tpl'}
                    <div class="content d-flex flex-column flex-column-fluid" id="kt_content">
                        <div class="subheader min-h-lg-175px pt-5 pb-7 subheader-transparent" id="kt_subheader">
                            <div class="container d-flex align-items-center justify-content-between flex-wrap flex-sm-nowrap">
                                <div class="d-flex align-items-center flex-wrap mr-2">
                                    <div class="d-flex flex-column">
                                        <h2 class="text-white font-weight-bold my-2 mr-5">V2rayU for Mac 使用教程</h2>
                                    </div>
                                </div>
                                <div class="d-flex align-items-center">
                                </div>
                            </div>
                        </div>

                        <div class="d-flex flex-column-fluid">
                            <div class="container">

                                <div class="row">
                                    <div class="col-12">
                                        <div class="card card-custom gutter-b {$metron['style_shadow']}">
                                            <div class="card-header">
                                                <div class="card-title">
                                                </div>
                                            </div>
                                            <div class="card-body">

                                                <div class="row p-5">
                                                    <div class="col-sm-12 col-md-12 col-lg-7 pb-5">
                                                        <p class="font-size-h1 pb-5"><strong>0. 简介</strong></p>
                                                        <div class="example-preview">
                                                            <p><code>V2rayU</code>是一款用 Go语言 开发的支持 Linux/MacOS/Windows/Android 等多平台的代理工具，支持 ss/v2ray（不支持 ssr），支持规则分流（类似于 Surge 的配置）。</p>
                                                            {if $metron['dw_mac_clashr'] != ''}
                                                            <p>而本页面提供的<code>V2rayU(R)</code>则是基于<code>V2rayU</code>开发，从而支持SSR节点，请注意SS和SSR是有区别的！</p>
                                                            <p>使用该客户端可同时支持 {$config["appName"]} 提供的SSR节点和V2Ray节点。</p>
                                                            {/if}
                                                            <p>由于客户端长期更新中可能出现界面或功能与教程不符，我们建议您把本教程仅作为参考，具体需要根据自己使用过程中熟悉了解！</p>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-12 col-md-12 col-lg-5">
                                                        <a class="image-popup-no-margins" href="{$metron['assets_url']}/media/tutorial/mac/clashr/clashr.png" data-lightbox="images">
                                                        <img class="rounded-lg" style="width:100%" src="{$metron['assets_url']}/media/tutorial/mac/clashr/clashr.png"/></a>
                                                    </div>
                                                </div>

                                                <div class="separator separator-dashed separator-border-4"></div>

                                                <div class="row p-5">
                                                    <div class="col-sm-12 col-md-12 col-lg-7 pb-5">
                                                        <p class="font-size-h1 pb-5"><strong>1. 下载安装客户端</strong></p>
                                                        <a href="{$metron['client_macos']['v2ray']['down']}" class="btn btn-pill btn-v2ray copy-text">&nbsp;&nbsp;<i class="metron-clash text-white"></i>下载 Clash 客户端</a>&nbsp;&nbsp;&nbsp;
                                                        <p class="mb-2">下载并进行拖动安装</p>
                                                        <p class="mb-2">在启动台开启应用,如有弹窗务必点确定,有密码就输入</p>
                                                    </div>
                                                    <div class="col-sm-12 col-md-12 col-lg-5">
                                                        <a class="image-popup-no-margins" href="{$metron['assets_url']}/media/tutorial/mac/clashr/01.png" data-lightbox="images">
                                                        <img class="rounded-lg" style="width:100%" src="{$metron['assets_url']}/media/tutorial/mac/clashr/01.png"/></a>
                                                    </div>
                                                </div>

                                                <div class="separator separator-dashed separator-border-4"></div>

                                                <div class="row p-5">
                                                    <div class="col-sm-12 col-md-12 col-lg-7 pb-5">
                                                        <p class="font-size-h1 pb-5"><strong>2. 设置订阅地址</strong></p>
                                                        {if in_array('v2ray',$metron['index_sub'])}
                                                        <div class="btn-group mb-3 mr-3">

                                                          <button type="button" class="btn btn-pill btn-v2ray copy-text" data-clipboard-text="{$subInfo["v2ray"]}"><i class="metron-v2rayng text-white"></i>&nbsp;&nbsp;复制 V2Ray 订阅&nbsp;&nbsp;</button>
                                                            
                                                        </div>
                                                        {/if}
                                                        <p class="mb-2">点击上方<code>复制v2ray订阅</code></p>
                                                        <p class="mb-2">粘贴到软件-订阅设置-<code>地址</code>，备注随便填写</p>
                                                        <p class="mb-2">点击<code>添加</code>，再点<code>更新</code>。</p>
                                                        <p class="mb-2">选择一条线路就可以用了</p>
                                                        <br />


                                                    </div>
                                                    <div class="col-sm-12 col-md-12 col-lg-5">
                                                        <a class="image-popup-no-margins" href="{$metron['assets_url']}/media/tutorial/mac/clashr/02.png" data-lightbox="images">
                                                        <img class="rounded-lg" style="width:100%" src="{$metron['assets_url']}/media/tutorial/mac/clashr/02.png"/></a>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
							</div>
						</div>
					</div>
                    {include file='include/global/footer.tpl'}
				</div>
			</div>
		</div>

        {include file='include/global/scripts.tpl'}
        {include file='include/global/import_sublink.tpl'}
        <script src="{$metron['assets_url']}/plugins/tutorial/lightbox/lightbox.min.js" type="text/javascript"></script>
    </body>
</html>