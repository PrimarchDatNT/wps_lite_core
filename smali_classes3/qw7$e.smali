.class public Lqw7$e;
.super Ljava/lang/Object;
.source "BindPhoneGuideController.java"

# interfaces
.implements Lez7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw7;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqw7;


# direct methods
.method public constructor <init>(Lqw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw7$e;->B:Lqw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreLoginFailed()V
    .locals 2

    const-string v0, "BindPhoneAfterLogin"

    const-string v1, "[BindPhoneGuideController.tryBindGuideByTelecomSdk.onPreLoginFailed]"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqw7$e;->B:Lqw7;

    invoke-virtual {v0}, Lqw7;->j()V

    return-void
.end method

.method public onPreLoginSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BindPhoneGuideController.tryBindGuideByTelecomSdk.onPreLoginSuccess] operatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindPhoneAfterLogin"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqw7$e;->B:Lqw7;

    iget-object v1, v0, Lqw7;->c:Lfz7;

    iget-object v0, v0, Lqw7;->h:Lcz7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lfz7;->d(ILandroid/os/Bundle;Lcz7;)V

    .line 3
    iget-object v0, p0, Lqw7$e;->B:Lqw7;

    iget-object v0, v0, Lqw7;->b:Lqw7$h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqw7$h;->a(Z)V

    .line 4
    invoke-static {p1}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "afterlogin"

    const-string v1, "page"

    .line 5
    invoke-static {v0, v1, p1}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
