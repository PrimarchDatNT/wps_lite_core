.class public Lma0;
.super Lla0;
.source "SurfaceSerHandler.java"


# instance fields
.field public i:Lr70;

.field public j:Le80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120001

    if-eq p1, v0, :cond_2

    const v0, 0x12005c

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lla0;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lma0;->i:Lr70;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lr70;

    invoke-direct {p1}, Lr70;-><init>()V

    iput-object p1, p0, Lma0;->i:Lr70;

    .line 4
    :cond_1
    iget-object p1, p0, Lma0;->i:Lr70;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lma0;->j:Le80;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Le80;

    invoke-direct {p1}, Le80;-><init>()V

    iput-object p1, p0, Lma0;->j:Le80;

    .line 7
    :cond_3
    iget-object p1, p0, Lma0;->j:Le80;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0;->i:Lr70;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lr70;->g()Lpc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpc0;->A()Lvo6;

    .line 4
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->V(Lpc0;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lma0;->i:Lr70;

    invoke-virtual {v0}, Lr70;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lma0;->j:Le80;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Le80;->g()Lwc0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lwc0;->s()Lvo6;

    .line 9
    iget-object v1, p0, Lla0;->b:Lld0;

    invoke-virtual {v1, v0}, Lld0;->g0(Lwc0;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lma0;->j:Le80;

    invoke-virtual {v0}, Le80;->f()V

    .line 11
    :cond_3
    invoke-super {p0, p1}, Lla0;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lla0;->b:Lld0;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lld0;->G0(I)V

    return-void
.end method
