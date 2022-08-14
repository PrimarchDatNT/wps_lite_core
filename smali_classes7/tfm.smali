.class public abstract Ltfm;
.super Lpn2;
.source "SLSparklineProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltfm$a;,
        Ltfm$d;,
        Ltfm$e;,
        Ltfm$c;,
        Ltfm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Ltfm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Lrfm;

.field public S:Lpfm;

.field public T:Lvfm;

.field public U:Lsfm;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Lcf0;


# direct methods
.method public constructor <init>(Lrfm;IZ)V
    .locals 1

    .line 1
    new-instance v0, Ltfm$a;

    invoke-direct {v0}, Ltfm$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltfm;->Y:Z

    .line 3
    iput-boolean v0, p0, Ltfm;->Z:Z

    .line 4
    new-instance v0, Lcf0;

    invoke-direct {v0}, Lcf0;-><init>()V

    iput-object v0, p0, Ltfm;->a0:Lcf0;

    .line 5
    iput-object p1, p0, Ltfm;->I:Lrfm;

    .line 6
    new-instance p1, Lpfm;

    invoke-direct {p1, p0}, Lpfm;-><init>(Ltfm;)V

    iput-object p1, p0, Ltfm;->S:Lpfm;

    .line 7
    new-instance p1, Lsfm;

    invoke-direct {p1}, Lsfm;-><init>()V

    iput-object p1, p0, Ltfm;->U:Lsfm;

    .line 8
    iput p2, p0, Ltfm;->X:I

    .line 9
    iput-boolean p3, p0, Ltfm;->V:Z

    return-void
.end method


# virtual methods
.method public C1(Lvfm$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltfm;->Y:Z

    .line 2
    invoke-virtual {p1}, Lvfm$b;->c()V

    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lvfm$b;->b(Lmgm;)Lvfm$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltfm;->C1(Lvfm$b;)V

    .line 2
    invoke-virtual {p0}, Ltfm;->G1()V

    return-void
.end method

.method public abstract G1()V
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltfm;->W:Z

    return v0
.end method

.method public abstract Y1()V
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfm;->a0:Lcf0;

    invoke-virtual {v0}, Lcf0;->v()V

    .line 2
    invoke-virtual {p0}, Ltfm;->e2()V

    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfm;->I:Lrfm;

    invoke-virtual {v0}, Lrfm;->j()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, p0, Ltfm;->T:Lvfm;

    invoke-virtual {v1}, Lvfm;->R1()Lo2m;

    move-result-object v1

    iget-object v2, p0, Ltfm;->T:Lvfm;

    invoke-virtual {v2}, Lvfm;->C1()Lf2n;

    move-result-object v2

    iget-object v3, p0, Ltfm;->T:Lvfm;

    invoke-virtual {v0, v1, v2, v3}, Llgm;->i(Lo2m;Lf2n;Lmgm;)Z

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltfm;->a0:Lcf0;

    invoke-virtual {v0}, Lcf0;->Q()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Ltfm;->a0:Lcf0;

    invoke-virtual {v3, v2}, Lcf0;->N(I)Lye0;

    move-result-object v3

    .line 4
    iget-boolean v4, p0, Ltfm;->V:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lye0;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lye0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lye0;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public g2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfm;->a0:Lcf0;

    invoke-virtual {v0}, Lcf0;->v()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    iget-object v0, v0, Ltfm$a;->T:Lom1;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltfm;->I:Lrfm;

    invoke-virtual {v0}, Lrfm;->j()Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lom1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Ltfm$a;

    iget-object v3, v3, Ltfm$a;->T:Lom1;

    aput-object v3, v1, v2

    .line 5
    iget-boolean v2, p0, Ltfm;->V:Z

    iget-object v3, p0, Ltfm;->a0:Lcf0;

    invoke-static {v0, v1, v2, v3}, Lufm;->c(Lk2m;[Lom1;ZLcf0;)V

    return-void
.end method

.method public i2(Lvfm$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    iget-object v0, v0, Ltfm$a;->T:Lom1;

    invoke-virtual {v0}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 3
    iget-object v0, p1, Lvam;->b:Lf2n;

    .line 4
    iget-object v1, p1, Lvam;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->m0()Ldim;

    move-result-object v1

    iget-object v2, p1, Lvam;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v1, v2}, Ldim;->v(I)I

    move-result v12

    .line 5
    invoke-virtual {v0}, Lf2n;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lrm1;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v5, v0, Le2n;->a:I

    iget v6, v0, Le2n;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move v4, v12

    invoke-direct/range {v3 .. v8}, Lrm1;-><init>(IIIZZ)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcl1;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v5, v0, Le2n;->a:I

    iget v6, v2, Le2n;->b:I

    iget v7, v0, Le2n;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcl1;-><init>(IIIIZZZZI)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    iput-object v1, v0, Ltfm$a;->T:Lom1;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltfm;->Z:Z

    .line 10
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Ltfm$a;

    iget-object v2, v2, Ltfm$a;->S:Lf2n;

    .line 11
    iget-object v3, p1, Lvam;->b:Lf2n;

    .line 12
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v4

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Lf2n;->j()I

    move-result v2

    invoke-virtual {v3}, Lf2n;->j()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 13
    :cond_2
    iput-boolean v0, p0, Ltfm;->Y:Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    iget-object v2, p0, Ltfm;->I:Lrfm;

    invoke-virtual {v2, v1}, Lrfm;->l(Lom1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltfm$a;->I:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    iget-object v0, v0, Ltfm$a;->S:Lf2n;

    invoke-virtual {v0, v3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 16
    :cond_4
    invoke-virtual {p1}, Lvfm$b;->c()V

    return-void
.end method

.method public j2(Lvfm$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfm;->a0:Lcf0;

    invoke-virtual {v0}, Lcf0;->v()V

    .line 2
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    const-string v1, ""

    iput-object v1, v0, Ltfm$a;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    const/4 v1, 0x0

    iput-object v1, v0, Ltfm$a;->T:Lom1;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltfm;->Y:Z

    .line 6
    iput-boolean v0, p0, Ltfm;->Z:Z

    .line 7
    invoke-virtual {p1}, Lvfm$b;->c()V

    return-void
.end method

.method public o2(Lvfm$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltfm;->i2(Lvfm$b;)V

    .line 2
    invoke-virtual {p0}, Ltfm;->G1()V

    return-void
.end method

.method public s2(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltfm;->I:Lrfm;

    invoke-virtual {v0}, Lrfm;->j()Lk2m;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltfm;->I:Lrfm;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lrfm;->k(Ljava/lang/String;I)[Lom1;

    move-result-object v1
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 4
    aget-object v1, v1, v2

    .line 5
    iget-object v3, p0, Ltfm;->U:Lsfm;

    iget v4, p0, Ltfm;->X:I

    iget-object v5, p0, Ltfm;->S:Lpfm;

    invoke-virtual {v3, v1, v0, v4, v5}, Lsfm;->h(Lom1;Lk2m;ILpfm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ltfm;->U:Lsfm;

    invoke-virtual {v0}, Lsfm;->i()Lvfm;

    move-result-object v0

    iput-object v0, p0, Ltfm;->T:Lvfm;

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    iget-object v0, v0, Ltfm$a;->S:Lf2n;

    iget-object v2, p0, Ltfm;->T:Lvfm;

    invoke-virtual {v2}, Lvfm;->C1()Lf2n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lom1;->s0()B

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Ltfm;->W:Z

    .line 9
    :goto_1
    iget-object v0, p0, Ltfm;->a0:Lcf0;

    invoke-virtual {v0}, Lcf0;->v()V

    .line 10
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ltfm$a;

    iput-object p1, v0, Ltfm$a;->I:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Ltfm$a;

    iput-object v1, p1, Ltfm$a;->T:Lom1;

    :cond_3
    :goto_2
    return-void
.end method

.method public t2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltfm;->Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltfm;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltfm;->G1()V

    .line 3
    iput-boolean v1, p0, Ltfm;->Y:Z

    .line 4
    iput-boolean v1, p0, Ltfm;->Z:Z

    const/4 v0, 0x1

    return v0
.end method
