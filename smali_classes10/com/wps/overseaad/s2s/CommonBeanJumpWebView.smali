.class public Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;
.super Lcom/wps/overseaad/s2s/AdAction;
.source "CommonBeanJumpWebView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/overseaad/s2s/AdAction<",
        "Lov6;",
        ">;"
    }
.end annotation


# static fields
.field public static KEY_POSITION:Ljava/lang/String; = "KEY_POSITION"

.field public static KEY_TITLE:Ljava/lang/String; = "KEY_TITLE"

.field public static LOAD_URL:Ljava/lang/String; = "LOAD_URL"

.field public static PUSH_TIPS_WEB_ACTIVITY:Ljava/lang/String; = "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wps/overseaad/s2s/AdAction;-><init>()V

    return-void
.end method

.method public static setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lov6;

    invoke-virtual {p0, p1, p2}, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->execute(Landroid/content/Context;Lov6;)Z

    move-result p1

    return p1
.end method

.method public execute(Landroid/content/Context;Lov6;)Z
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/wps/overseaad/s2s/util/PackageNameUtil;->isWps(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lov6;->r0:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/mopub/common/util/Intents;->showMoPubBrowserForUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    sget-object v2, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->LOAD_URL:Ljava/lang/String;

    iget-object v3, p2, Lov6;->r0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v2, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->KEY_TITLE:Ljava/lang/String;

    iget-object v3, p2, Lov6;->x0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "placement"

    .line 9
    invoke-virtual {p0}, Lcom/wps/overseaad/s2s/AdAction;->getAdSpace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adfrom"

    .line 10
    iget-object p2, p2, Lov6;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object p2, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->PUSH_TIPS_WEB_ACTIVITY:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    instance-of p2, p1, Landroid/view/ContextThemeWrapper;

    if-nez p2, :cond_3

    const/high16 p2, 0x10000000

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic support(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lov6;

    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->support(Lov6;)Z

    move-result p1

    return p1
.end method

.method public support(Lov6;)Z
    .locals 0

    .line 2
    iget-object p1, p1, Lov6;->r0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
