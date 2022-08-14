.class public Lh47;
.super Ld47;
.source "CancelUploadOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 2
    invoke-interface {p2}, Lek9;->g0()Lgh8$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Lek9;->g0()Lgh8$a;

    move-result-object p1

    invoke-virtual {p0}, Lh47;->c()Lgh8$b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    :cond_0
    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->q0:Lgh8$b;

    return-object v0
.end method
