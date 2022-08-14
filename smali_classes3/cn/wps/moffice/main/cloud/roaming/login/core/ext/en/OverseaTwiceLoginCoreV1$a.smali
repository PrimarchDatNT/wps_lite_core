.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;
.super Lix7$b;
.source "OverseaTwiceLoginCoreV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->loginByThirdParty(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->c:Z

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lix7$b;-><init>(Lix7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "public_login_native"

    .line 5
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lix7;->setThirdParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$y;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$y;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "third_party_login"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p4, v1, p1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method

.method public onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "google"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->l:Lcc8;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 4
    invoke-virtual {p1, p2}, Lcc8;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGoWebViewLogin()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    const/4 v1, 0x3

    iput v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->g:I

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lix7;->mWebLoginHelper:Luw7;

    invoke-interface {v0}, Luw7;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->d:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->o(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->d:Ljava/lang/String;

    iget-object v5, v3, Lix7;->mWebLoginHelper:Luw7;

    invoke-static {v2, v3, v4, v1, v5}, Lny7;->a(Landroid/app/Activity;Lrw7;Ljava/lang/String;ZLuw7;)Lmy7;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->i:Lmy7;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->i:Lmy7;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->p(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Lww7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmy7;->q(Lww7;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->i:Lmy7;

    invoke-virtual {v0}, Lmy7;->m()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$r;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-direct {v0, v2, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$r;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    const-string v1, "fail"

    const-string v2, "sdk"

    invoke-static {v0, v1, v2, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->b(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->q(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->q(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Lww7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->q(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;)Lww7;

    move-result-object v0

    invoke-interface {v0, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoginFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    const-string v1, "fail"

    const-string v2, "user"

    const-string v3, "user_cancel"

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->b(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lix7$b;->onLoginFinish()V

    return-void
.end method

.method public onSsidAuth(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1$a;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/OverseaTwiceLoginCoreV1;->onWebLoginNeedVerifyBack(ZLjava/lang/String;)V

    return-void
.end method
