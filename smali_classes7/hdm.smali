.class public Lhdm;
.super Lpn2;
.source "ShapeData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lqn2;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lhdm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhdm$b;-><init>(Lhdm$a;)V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method


# virtual methods
.method public C1(Lscm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iput-object p1, v0, Lhdm$b;->S:Lscm;

    return-void
.end method

.method public F1(Lvcm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iput-object p1, v0, Lhdm$b;->X:Lvcm;

    return-void
.end method

.method public G1()Lscm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->S:Lscm;

    return-object v0
.end method

.method public G2()Lwcm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->W:Lwcm;

    return-object v0
.end method

.method public R1()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget v0, v0, Lhdm$b;->U:F

    return v0
.end method

.method public Y1()Lvcm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->X:Lvcm;

    return-object v0
.end method

.method public Y2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->I:Leq5;

    invoke-virtual {v0}, Leq5;->a4()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhdm;->g2()Lhdm;

    move-result-object v0

    return-object v0
.end method

.method public d3(Lrcm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iput-object p1, v0, Lhdm$b;->V:Lrcm;

    return-void
.end method

.method public e2()Lrcm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->V:Lrcm;

    return-object v0
.end method

.method public f2()Lhdm$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lhdm$b;

    return-object v0
.end method

.method public f3(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iput p1, v0, Lhdm$b;->U:F

    return-void
.end method

.method public g2()Lhdm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhdm;

    invoke-direct {v0}, Lhdm;-><init>()V

    .line 2
    invoke-virtual {v0}, Lhdm;->f2()Lhdm$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lhdm$b;->T:Lhcm;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lhcm;->F1()Lhcm;

    move-result-object v3

    iput-object v3, v1, Lhdm$b;->T:Lhcm;

    .line 6
    :cond_0
    iget-object v3, v2, Lhdm$b;->S:Lscm;

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Lscm;

    invoke-direct {v3}, Lscm;-><init>()V

    .line 8
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v4

    iget-object v4, v4, Lhdm$b;->S:Lscm;

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcm;

    .line 9
    instance-of v6, v5, Licm;

    if-eqz v6, :cond_1

    .line 10
    check-cast v5, Licm;

    invoke-virtual {p0}, Lhdm;->G2()Lwcm;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lwcm;->L0()Lo2m;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6}, Licm;->x3(Lo2m;)Licm;

    move-result-object v5

    invoke-virtual {v3, v5}, Lscm;->k(Lrcm;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5}, Lrcm;->q0()Lrcm;

    move-result-object v5

    invoke-virtual {v3, v5}, Lscm;->k(Lrcm;)Z

    goto :goto_0

    .line 14
    :cond_2
    iput-object v3, v1, Lhdm$b;->S:Lscm;

    .line 15
    :cond_3
    iget v3, v2, Lhdm$b;->U:F

    iput v3, v1, Lhdm$b;->U:F

    .line 16
    iget-object v3, v2, Lhdm$b;->I:Leq5;

    invoke-virtual {v3}, Leq5;->t2()Leq5;

    move-result-object v3

    iput-object v3, v1, Lhdm$b;->I:Leq5;

    .line 17
    iget-object v3, v2, Lhdm$b;->X:Lvcm;

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Lvcm;->G1()Lvcm;

    move-result-object v3

    iput-object v3, v1, Lhdm$b;->X:Lvcm;

    .line 19
    :cond_4
    iget-object v3, v2, Lhdm$b;->W:Lwcm;

    iput-object v3, v1, Lhdm$b;->W:Lwcm;

    .line 20
    iget-object v2, v2, Lhdm$b;->V:Lrcm;

    iput-object v2, v1, Lhdm$b;->V:Lrcm;

    return-object v0
.end method

.method public i2(ILk2m;Lk2m;Lwcm;Lgcm;)Lhdm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lhdm;->j2(ILk2m;Lk2m;Lwcm;Lgcm;)Lhdm;

    move-result-object p1

    return-object p1
.end method

.method public i3(Lhcm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iput-object p1, v0, Lhdm$b;->T:Lhcm;

    return-void
.end method

.method public final j2(ILk2m;Lk2m;Lwcm;Lgcm;)Lhdm;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v7, Lhdm;

    invoke-direct {v7}, Lhdm;-><init>()V

    .line 2
    invoke-virtual {v7}, Lhdm;->f2()Lhdm$b;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v9

    .line 4
    iget-object v0, v9, Lhdm$b;->T:Lhcm;

    invoke-virtual {v0}, Lhcm;->F1()Lhcm;

    move-result-object v0

    iput-object v0, v8, Lhdm$b;->T:Lhcm;

    if-eqz p1, :cond_0

    .line 5
    instance-of v1, v0, Llcm;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->p3()I

    move-result v0

    .line 7
    iget-object v1, v8, Lhdm$b;->T:Lhcm;

    check-cast v1, Llcm;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Llcm;->C3(I)V

    .line 8
    iget-object v0, v8, Lhdm$b;->T:Lhcm;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->q3()I

    move-result v0

    .line 9
    iget-object v1, v8, Lhdm$b;->T:Lhcm;

    check-cast v1, Llcm;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Llcm;->D3(I)V

    .line 10
    :cond_0
    iget-object v0, v9, Lhdm$b;->S:Lscm;

    if-eqz v0, :cond_3

    .line 11
    new-instance v10, Lscm;

    invoke-direct {v10}, Lscm;-><init>()V

    .line 12
    iget-object v0, v9, Lhdm$b;->S:Lscm;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 13
    instance-of v1, v0, Licm;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Licm;

    .line 15
    invoke-virtual/range {p4 .. p4}, Lwcm;->L0()Lo2m;

    move-result-object v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Licm;->E3(ILk2m;Lk2m;Lwcm;Lgcm;Lo2m;)Licm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lscm;->k(Lrcm;)Z

    goto :goto_0

    :cond_1
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lrcm;->d2(ILk2m;Lk2m;Lwcm;Lgcm;)Lrcm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lscm;->k(Lrcm;)Z

    goto :goto_0

    .line 18
    :cond_2
    iput-object v10, v8, Lhdm$b;->S:Lscm;

    .line 19
    :cond_3
    iget v0, v9, Lhdm$b;->U:F

    iput v0, v8, Lhdm$b;->U:F

    .line 20
    iget-object v0, v9, Lhdm$b;->I:Leq5;

    invoke-virtual {v0}, Leq5;->s2()Leq5;

    move-result-object v0

    iput-object v0, v8, Lhdm$b;->I:Leq5;

    .line 21
    iget-object v0, v9, Lhdm$b;->X:Lvcm;

    if-eqz v0, :cond_4

    move-object v1, p2

    move-object v2, p3

    .line 22
    invoke-virtual {v0, p2, p3}, Lvcm;->C1(Lk2m;Lk2m;)Lvcm;

    move-result-object v0

    iput-object v0, v8, Lhdm$b;->X:Lvcm;

    :cond_4
    move-object/from16 v0, p4

    .line 23
    iput-object v0, v8, Lhdm$b;->W:Lwcm;

    return-object v7
.end method

.method public m3(Ld16;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->I:Leq5;

    invoke-virtual {v0, p1}, Leq5;->v4(Ld16;)V

    return-void
.end method

.method public n3(Lmp5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->I:Leq5;

    invoke-virtual {v0, p1}, Leq5;->w4(Lmp5;)V

    return-void
.end method

.method public o2()Lhcm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->T:Lhcm;

    return-object v0
.end method

.method public o3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->I:Leq5;

    invoke-virtual {v0, p1}, Leq5;->B4(Z)V

    return-void
.end method

.method public p3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->I:Leq5;

    invoke-virtual {v0, p1}, Leq5;->C4(Z)V

    return-void
.end method

.method public q3(Li26;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->I:Leq5;

    invoke-virtual {v0, p1}, Leq5;->R4(Li26;)V

    return-void
.end method

.method public r3(Leq5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iput-object p1, v0, Lhdm$b;->I:Leq5;

    return-void
.end method

.method public s2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->I:Leq5;

    invoke-virtual {v0}, Leq5;->q1()Z

    move-result v0

    return v0
.end method

.method public s3(Lwcm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iput-object p1, v0, Lhdm$b;->W:Lwcm;

    return-void
.end method

.method public t2()Leq5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->f2()Lhdm$b;

    move-result-object v0

    iget-object v0, v0, Lhdm$b;->I:Leq5;

    return-object v0
.end method
