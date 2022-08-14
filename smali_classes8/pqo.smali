.class public Lpqo;
.super Ljava/lang/Object;
.source "Shape3DRegion.java"

# interfaces
.implements Lpmo;


# instance fields
.field public a:Lv16;

.field public b:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpqo;->a:Lv16;

    invoke-interface {v0}, Lv16;->a()Z

    move-result v0

    invoke-virtual {p0}, Lpqo;->i()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lir1;Z)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lpqo;->a:Lv16;

    iget-object v0, p0, Lpqo;->b:Lir1;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Leqo;->P(Lv16;Lir1;F)Lir1;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpqo;->a:Lv16;

    iget-object v0, p0, Lpqo;->b:Lir1;

    .line 2
    invoke-static {p2, v0}, Leqo;->Q(Lv16;Lir1;)Lir1;

    move-result-object p2

    .line 3
    :goto_0
    iget-object v0, p0, Lpqo;->a:Lv16;

    const v1, 0x3f57ced9    # 0.843f

    invoke-static {v0, p2, v1}, Leqo;->r(Lv16;Lir1;F)V

    .line 4
    iget v0, p2, Lir1;->I:F

    iget v1, p2, Lir1;->T:F

    iget v2, p2, Lir1;->S:F

    iget v3, p2, Lir1;->B:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lir1;->s(FFFF)V

    .line 5
    invoke-static {p2}, Leqo;->W(Lir1;)V

    :cond_1
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpqo;->a:Lv16;

    invoke-interface {v0}, Lv16;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpqo;->a:Lv16;

    invoke-static {v0}, Ldqo;->K(Lv16;)Z

    move-result v0

    return v0
.end method

.method public e(Lir1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lpqo;->b:Lir1;

    invoke-virtual {p1, v0}, Lir1;->t(Lir1;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpqo;->a:Lv16;

    invoke-static {v0}, Ldqo;->N(Lv16;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpqo;->a:Lv16;

    invoke-interface {v0}, Lv16;->g()Z

    move-result v0

    invoke-virtual {p0}, Lpqo;->h()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpqo;->a:Lv16;

    instance-of v1, v0, Leq5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Leq5;

    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Leq5;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v2, v2, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpqo;->a:Lv16;

    instance-of v1, v0, Leq5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Leq5;

    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Leq5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v2, v2, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j(Lv16;Lir1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpqo;->a:Lv16;

    .line 2
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object p1

    iput-object p1, p0, Lpqo;->b:Lir1;

    .line 3
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Lir1;->s(FFFF)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpqo;->a:Lv16;

    .line 2
    iget-object v1, p0, Lpqo;->b:Lir1;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lir1;->p()V

    .line 4
    iput-object v0, p0, Lpqo;->b:Lir1;

    :cond_0
    return-void
.end method
