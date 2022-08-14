.class public Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;
.super Ljava/lang/Object;
.source "QQShareApiWrapper.java"


# instance fields
.field private callback:Lx8a;

.field private desc:Ljava/lang/String;

.field private iconRes:I

.field private iconUrl:Ljava/lang/String;

.field private isNewShareLink:Z

.field private mContext:Landroid/content/Context;

.field private mMiniAppId:Ljava/lang/String;

.field private mMiniAppPath:Ljava/lang/String;

.field private mMiniAppVersion:Ljava/lang/String;

.field private mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

.field private mShareBundle:Lp35;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->initTencentApi()Lcn/wps/moffice/extlibs/ITencentShareApi;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lp35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareBundle:Lp35;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lx8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->callback:Lx8a;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lcn/wps/moffice/extlibs/ITencentShareApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    return-object p0
.end method

.method private initTencentApi()Lcn/wps/moffice/extlibs/ITencentShareApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj9a;

    invoke-direct {v0}, Lj9a;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    if-nez v0, :cond_0

    .line 2
    const-class p1, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "load api error"

    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/extlibs/ITencentShareApi;->onShareActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->iconRes:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsNewShareLink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->isNewShareLink:Z

    return-void
.end method

.method public setMiniAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mMiniAppId:Ljava/lang/String;

    return-void
.end method

.method public setMiniAppPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mMiniAppPath:Ljava/lang/String;

    return-void
.end method

.method public setMiniAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mMiniAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setShareBundle(Lp35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareBundle:Lp35;

    return-void
.end method

.method public setShareCallback(Lx8a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->callback:Lx8a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lie5;->a:Lre5;

    sget-object v0, Lre5;->S:Lre5;

    if-ne p1, v0, :cond_0

    const-string p1, "\u6765\u81eaWPS Office\u7684\u5206\u4eab"

    goto :goto_0

    :cond_0
    const-string p1, "share from WPS Office"

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->url:Ljava/lang/String;

    return-void
.end method

.method public shareMiniApp2Chat()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load api error"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lo35;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mMiniAppId:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mMiniAppPath:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->title:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->url:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->iconUrl:Ljava/lang/String;

    iget-object v8, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->desc:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$e;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$e;-><init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)V

    invoke-interface {v1, v2, v0, v3}, Lcn/wps/moffice/extlibs/ITencentShareApi;->shareMiniprogram(Landroid/app/Activity;Ln35;Lcn/wps/moffice/extlibs/ShareCallback;)V

    return-void
.end method

.method public shareMiniProgram()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load api error"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$a;-><init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareMiniProgramDirectly()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load api error"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareBundle:Lp35;

    new-instance v3, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$b;-><init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)V

    invoke-interface {v0, v1, v2, v3}, Lcn/wps/moffice/extlibs/ITencentShareApi;->shareMiniprogram(Landroid/app/Activity;Ln35;Lcn/wps/moffice/extlibs/ShareCallback;)V

    return-void
.end method

.method public shareToFrends()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load api error"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->title:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->url:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->desc:Ljava/lang/String;

    iget v6, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->iconRes:I

    iget-boolean v7, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->isNewShareLink:Z

    new-instance v8, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$c;

    invoke-direct {v8, p0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$c;-><init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)V

    invoke-interface/range {v0 .. v8}, Lcn/wps/moffice/extlibs/ITencentShareApi;->share(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcn/wps/moffice/extlibs/ShareCallback;)V

    return-void
.end method

.method public shareToZone()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load api error"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->title:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->url:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->desc:Ljava/lang/String;

    new-instance v6, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$d;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$d;-><init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)V

    invoke-interface/range {v0 .. v6}, Lcn/wps/moffice/extlibs/ITencentShareApi;->share2Zone(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/extlibs/ShareCallback;)V

    return-void
.end method

.method public startMiniApp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mShareApi:Lcn/wps/moffice/extlibs/ITencentShareApi;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load api error"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mMiniAppId:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->mMiniAppPath:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$f;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$f;-><init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)V

    const-string v4, ""

    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/extlibs/ITencentShareApi;->startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/extlibs/ShareCallback;)V

    return-void
.end method
