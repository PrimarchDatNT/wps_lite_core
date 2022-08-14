.class public Lm7p;
.super Ljava/lang/Object;
.source "RenderModelOverride.java"

# interfaces
.implements Lv16;


# instance fields
.field public B:Lv16;

.field public I:Ld16;

.field public S:Li26;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm7p;->T:Z

    .line 3
    iput-boolean v0, p0, Lm7p;->U:Z

    .line 4
    iput-boolean v0, p0, Lm7p;->V:Z

    .line 5
    iput-boolean v0, p0, Lm7p;->W:Z

    .line 6
    iput v0, p0, Lm7p;->X:I

    .line 7
    iput v0, p0, Lm7p;->Y:I

    .line 8
    iput-boolean v0, p0, Lm7p;->Z:Z

    return-void
.end method


# virtual methods
.method public A0()Ld16;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7p;->V:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lm7p;->T:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lm7p;->I:Ld16;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lm7p;->c()Ld16;

    move-result-object v0

    iput-object v0, p0, Lm7p;->I:Ld16;

    .line 5
    :cond_0
    iget v0, p0, Lm7p;->X:I

    invoke-virtual {p0, v0}, Lm7p;->h(I)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm7p;->T:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lm7p;->I:Ld16;

    if-eqz v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv16;->A0()Ld16;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F0()Ly06;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->F0()Ly06;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public L1()Lo06;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->L1()Lo06;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Lq06;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->O()Lq06;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O0()La16;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->O0()La16;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P0()Li26;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm7p;->W:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lm7p;->U:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lm7p;->S:Li26;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->P0()Li26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lm7p;->B:Lv16;

    invoke-interface {v0}, Lv16;->P0()Li26;

    move-result-object v0

    invoke-virtual {v0}, Li26;->n2()Li26;

    move-result-object v0

    iput-object v0, p0, Lm7p;->S:Li26;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    iput-object v0, p0, Lm7p;->S:Li26;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    iput-object v0, p0, Lm7p;->S:Li26;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lm7p;->S:Li26;

    iget v1, p0, Lm7p;->Y:I

    invoke-virtual {v0, v1}, Li26;->e3(I)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm7p;->U:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lm7p;->S:Li26;

    if-eqz v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv16;->P0()Li26;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public X1(FF)[Lk16;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv16;->X1(FF)[Lk16;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1()Lv06;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lv16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7p;->B:Lv16;

    return-void
.end method

.method public final c()Ld16;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lv16;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ld16;->n2()Ld16;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Ly16;

    invoke-direct {v1}, Ly16;-><init>()V

    :goto_1
    return-object v1
.end method

.method public d()Lt16;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->d()Lt16;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->d0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7p;->Z:Z

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1()Lop5;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->e1()Lop5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7p;->W:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->getRotation()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7p;->I:Ld16;

    instance-of v1, v0, Lc16;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    .line 4
    iget-object p1, p0, Lm7p;->I:Ld16;

    check-cast p1, Lc16;

    invoke-virtual {p1, v0}, Lc16;->e4(Ld16;)V

    .line 5
    iget-boolean p1, p0, Lm7p;->Z:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lm7p;->I:Ld16;

    check-cast p1, Lc16;

    invoke-virtual {p1, v0}, Lc16;->w4(Ld16;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm7p;->T:Z

    .line 2
    iput p1, p0, Lm7p;->X:I

    return-void
.end method

.method public i1()Lmp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->i1()Lmp5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7p;->V:Z

    return-void
.end method

.method public k()Lu06;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->k()Lu06;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k1()Lpyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->k1()Lpyu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Lir1;)Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv16;->l(Lir1;)Lir1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm7p;->U:Z

    .line 2
    iput p1, p0, Lm7p;->Y:I

    return-void
.end method

.method public n0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->n0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1(FF)Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv16;->o1(FF)Lir1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q0()Lup5;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->q0()Lup5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->q1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1()Ld46;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7p;->B:Lv16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv16;->w1()Ld46;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
