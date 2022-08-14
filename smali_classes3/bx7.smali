.class public Lbx7;
.super Ljava/lang/Object;
.source "TelecomLoginPresenter.java"

# interfaces
.implements Lez7;
.implements Lcz7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx7$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lxw7;

.field public S:Lbx7$b;

.field public T:Lfz7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxw7;Lbx7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbx7;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbx7;->I:Lxw7;

    .line 4
    iput-object p3, p0, Lbx7;->S:Lbx7$b;

    .line 5
    new-instance p2, Lfz7;

    invoke-direct {p2, p1}, Lfz7;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lbx7;->T:Lfz7;

    return-void
.end method

.method public static synthetic a(Lbx7;)Lfz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx7;->T:Lfz7;

    return-object p0
.end method

.method public static synthetic b(Lbx7;)Lbx7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx7;->S:Lbx7$b;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx7;->T:Lfz7;

    invoke-virtual {v0, p0}, Lfz7;->h(Lez7;)V

    return-void
.end method

.method public onAuthFailed(Lhz7;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbx7;->B:Landroid/app/Activity;

    new-instance v0, Lbx7$a;

    invoke-direct {v0, p0}, Lbx7$a;-><init>(Lbx7;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreLoginFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx7;->S:Lbx7$b;

    invoke-interface {v0}, Lbx7$b;->a()V

    return-void
.end method

.method public onPreLoginSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx7;->S:Lbx7$b;

    invoke-interface {v0}, Lbx7$b;->b()V

    .line 2
    iget-object v0, p0, Lbx7;->I:Lxw7;

    invoke-virtual {v0}, Lxw7;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "other_button_text"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbx7;->T:Lfz7;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lfz7;->d(ILandroid/os/Bundle;Lcz7;)V

    .line 6
    invoke-static {p1}, Ljv7;->c(Ljava/lang/String;)V

    return-void
.end method
