.class public Lgyn;
.super Lqzn;
.source "AnimateAudio.java"


# instance fields
.field public p:Lnun;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzn;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgyn;->q:Z

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgyn;->P()V

    .line 2
    invoke-super {p0, p1}, Lqzn;->E(Z)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqzn;->J()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgyn;->q:Z

    return-void
.end method

.method public M(F)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lgyn;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgyn;->p:Lnun;

    invoke-interface {p1, v0}, Lnun;->J(I)V

    .line 3
    iput-boolean v0, p0, Lgyn;->q:Z

    :cond_0
    return v0
.end method

.method public O(Lnun;)Lgyn;
    .locals 0

    .line 1
    iput-object p1, p0, Lgyn;->p:Lnun;

    return-object p0
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->g0()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgyn;->p:Lnun;

    invoke-interface {v0}, Lnun;->a()V

    :cond_0
    return-void
.end method
