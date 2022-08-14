.class public abstract Lix7$b;
.super Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;
.source "ILoginCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lix7;


# direct methods
.method public constructor <init>(Lix7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix7$b;->b:Lix7;

    invoke-direct {p0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lix7$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLoginBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix7$b;->b:Lix7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrw7;->setAllProgressBarShow(Z)V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix7$b;->a:Ljava/lang/String;

    const-string v1, "public_login_third_party_fail"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lix7$b;->b:Lix7;

    iget-object v0, v0, Lix7;->mLoginCallback:Lww7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lix7$b;->b:Lix7;

    iget-object v0, v0, Lix7;->mLoginCallback:Lww7;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lix7$b;->b:Lix7;

    iget-object v0, v0, Lix7;->mLoginCallback:Lww7;

    invoke-interface {v0, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lix7$b;->b:Lix7;

    iget-object p1, p1, Lix7;->mLoginCallback:Lww7;

    const-string v0, "otheroauthfail"

    invoke-interface {p1, v0}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLoginFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix7$b;->b:Lix7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrw7;->setAllProgressBarShow(Z)V

    return-void
.end method
