.class public Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;
.super Ljava/lang/Object;
.source "ForumJSInterface.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "forum_native_obj"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mLoginCallBackToUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public clearLoginCallBackToUrl()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->mLoginCallBackToUrl:Ljava/lang/String;

    return-void
.end method

.method public doNativeLogin(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->mLoginCallBackToUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ly58;->R(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lgy4;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public getLoginCallBackToUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->mLoginCallBackToUrl:Ljava/lang/String;

    return-object v0
.end method

.method public report(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toMemberShipSign(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "public_forum_to_membership_sign"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lip2;->L(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public toTemplateShop(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/NewFileDexUtil;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->mActivity:Landroid/app/Activity;

    const p2, 0x7f120647

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method
