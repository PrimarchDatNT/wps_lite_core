.class public Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi;
.super Lcn/wps/moffice/extlibs/qing/BaseLoginApi;
.source "FacebookLoginApi.java"


# static fields
.field private static final EMAIL:Ljava/lang/String; = "email"

.field private static final USER_POSTS:Ljava/lang/String; = "user_posts"


# instance fields
.field public mCallbackManager:Lypq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;-><init>()V

    return-void
.end method


# virtual methods
.method public login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-gt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoWebViewLogin()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lfqq;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfqq;->F(Landroid/content/Context;)V

    .line 5
    :cond_2
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/facebook/login/h;->e()Lcom/facebook/login/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/h;->n()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi;->mCallbackManager:Lypq;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lypq$a;->a()Lypq;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi;->mCallbackManager:Lypq;

    .line 9
    :cond_4
    invoke-static {}, Lcom/facebook/login/h;->e()Lcom/facebook/login/h;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi;->mCallbackManager:Lypq;

    new-instance v2, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi$a;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi$a;-><init>(Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/h;->r(Lypq;Laqq;)V

    .line 10
    invoke-static {}, Lcom/facebook/login/h;->e()Lcom/facebook/login/h;

    move-result-object p2

    const-string v0, "email"

    const-string v1, "user_posts"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/h;->m(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public onQing3rdActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi;->mCallbackManager:Lypq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lypq;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method
