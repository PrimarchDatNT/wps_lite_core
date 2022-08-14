.class public Lfz7;
.super Ljava/lang/Object;
.source "TelecomHelper.java"


# instance fields
.field public a:Ldz7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cn.wps.moffice.main.cloud.roaming.login.extbase.telecom.TelecomAuthImpl"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz7;

    iput-object p1, p0, Lfz7;->a:Ldz7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(ILandroid/os/Bundle;Lcz7;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p3, p1}, Lcz7;->onAuthFailed(Lhz7;)V

    :cond_0
    return-void
.end method

.method public e(ILandroid/os/Bundle;Lcz7;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p3, p1}, Lcz7;->onAuthFailed(Lhz7;)V

    :cond_0
    return-void
.end method

.method public f(Lez7;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lez7;->onPreLoginFailed()V

    :cond_0
    return-void
.end method

.method public g(Lez7;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lez7;->onPreLoginFailed()V

    :cond_0
    return-void
.end method

.method public h(Lez7;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lez7;->onPreLoginFailed()V

    :cond_0
    return-void
.end method
