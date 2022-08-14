.class public Lzne;
.super Lyne;
.source "RecreateOpenFlow.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laoe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyne;-><init>(Landroid/app/Activity;Laoe;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyne;->a:Laoe;

    iget-object v1, p0, Lyne;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Laoe;->h(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lskd;->t:Z

    .line 3
    iget-object v0, p0, Lyne;->a:Laoe;

    invoke-interface {v0}, Laoe;->setup()V

    .line 4
    iget-object v0, p0, Lyne;->a:Laoe;

    invoke-interface {v0}, Laoe;->c()V

    .line 5
    iget-object v0, p0, Lyne;->a:Laoe;

    invoke-interface {v0}, Laoe;->d()V

    .line 6
    iget-object v0, p0, Lyne;->a:Laoe;

    invoke-interface {v0}, Laoe;->e()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
