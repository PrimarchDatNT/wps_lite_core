.class public Ls4l;
.super Lgwk;
.source "ItemNumberIncreaseCommand.java"


# instance fields
.field public I:Lq4l;

.field public S:Z


# direct methods
.method public constructor <init>(Lq4l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Ls4l;->I:Lq4l;

    .line 3
    iput-boolean p2, p0, Ls4l;->S:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls4l;->S:Z

    if-eqz p1, :cond_0

    const-string p1, "writer_quickbar_increase_indentation"

    .line 2
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "writer_bullets_increase"

    .line 3
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ls4l;->I:Lq4l;

    invoke-virtual {p1}, Lq4l;->n()V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ls4l;->I:Lq4l;

    invoke-virtual {v0}, Lq4l;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
