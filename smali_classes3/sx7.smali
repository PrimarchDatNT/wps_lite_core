.class public Lsx7;
.super Lhh3;
.source "CmccLoginDialog.java"


# instance fields
.field public I:Landroid/app/Activity;

.field public S:Lux7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lhh3;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lsx7;->I:Landroid/app/Activity;

    .line 3
    new-instance v0, Lux7;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lux7;-><init>(Landroid/app/Activity;Landroid/app/Dialog;ZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lsx7;->S:Lux7;

    return-void
.end method


# virtual methods
.method public W2()Lux7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx7;->S:Lux7;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "cmcc_login"

    const-string v0, "[CmccLoginDialog.onCreate] enter"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsx7;->S:Lux7;

    invoke-virtual {p1}, Lux7;->h()Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsx7;->S:Lux7;

    invoke-virtual {v0}, Lux7;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsx7;->S:Lux7;

    invoke-virtual {v1}, Lux7;->g()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsx7;->S:Lux7;

    invoke-virtual {v2}, Lux7;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lhh3;->V2(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lhd3;

    .line 5
    iget-object p1, p0, Lsx7;->S:Lux7;

    invoke-virtual {p1}, Lux7;->i()V

    return-void
.end method
