.class public final Lza1;
.super Lva1;
.source "StaticCellRefMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva1<",
        "Lun1;",
        ">;"
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method


# virtual methods
.method public C1(ZLva1$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lva1$a<",
            "Lun1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v1, p2, Lva1$a;->V:I

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lva1;->S:Luo1;

    iget v1, p2, Lva1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    if-eqz p1, :cond_7

    .line 4
    iget v1, p2, Lva1$a;->S:I

    iget v3, p2, Lva1$a;->T:I

    iget-object v4, p2, Lva1$a;->U:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4}, Lqo1;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p2, Lva1$a;->U:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-ne v1, v2, :cond_6

    if-nez p1, :cond_6

    .line 6
    :cond_4
    iget-object p1, p0, Lva1;->S:Luo1;

    iget v1, p2, Lva1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    if-nez p1, :cond_5

    .line 7
    new-instance p1, Lqo1;

    iget-object v1, p0, Lva1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p1, v1}, Lqo1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 8
    iget-object v1, p0, Lva1;->S:Luo1;

    iget v3, p2, Lva1$a;->I:I

    invoke-virtual {v1, v3, p1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    iget v1, p2, Lva1$a;->S:I

    iget v3, p2, Lva1$a;->T:I

    iget-object v4, p2, Lva1$a;->U:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4}, Lqo1;->a(IILjava/lang/Object;)V

    .line 10
    iget-object p1, p2, Lva1$a;->U:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public i2([Lom1;Lun1;Ldo1;)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x24

    if-eq v3, v4, :cond_3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    check-cast v2, Lrm1;

    .line 5
    invoke-virtual {v2}, Lrm1;->g1()I

    move-result v3

    invoke-interface {p3, v3}, Ldo1;->c(I)Lbo1;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    invoke-interface {v3}, Lbo1;->u0()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    .line 7
    invoke-interface {v3}, Lbo1;->v0()I

    move-result v4

    invoke-interface {v3}, Lbo1;->w0()I

    move-result v3

    if-ltz v4, :cond_1

    if-gt v4, v3, :cond_1

    :goto_1
    if-gt v4, v3, :cond_5

    .line 8
    invoke-interface {p3, v4}, Ldo1;->m(I)I

    move-result v5

    invoke-virtual {v2}, Lvm1;->V0()I

    move-result v6

    invoke-virtual {v2}, Lvm1;->U0()I

    move-result v7

    invoke-virtual {p0, v5, v6, v7, p2}, Lva1;->g2(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun1;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    if-ne v4, v3, :cond_5

    .line 9
    invoke-interface {p2}, Lun1;->b()I

    move-result v3

    invoke-virtual {v2}, Lvm1;->V0()I

    move-result v4

    invoke-virtual {v2}, Lvm1;->U0()I

    move-result v2

    invoke-virtual {p0, v3, v4, v2, p2}, Lva1;->g2(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun1;

    goto :goto_2

    .line 10
    :cond_2
    check-cast v2, Lgm1;

    .line 11
    invoke-virtual {v2}, Lgm1;->P0()I

    move-result v3

    invoke-virtual {v2}, Lgm1;->R0()I

    move-result v2

    invoke-interface {p3, v3, v2}, Ldo1;->v(II)Lwn1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    instance-of v3, v2, Lvn1;

    if-eqz v3, :cond_5

    .line 13
    check-cast v2, Lvn1;

    .line 14
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    .line 16
    invoke-interface {p2}, Lun1;->c()I

    move-result v3

    invoke-interface {p2}, Lun1;->e()I

    move-result v4

    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 17
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2, p2, p3}, Lza1;->i2([Lom1;Lun1;Ldo1;)V

    goto :goto_2

    .line 19
    :cond_3
    check-cast v2, Lum1;

    .line 20
    invoke-interface {p2}, Lun1;->b()I

    move-result v3

    invoke-virtual {v2}, Lvm1;->V0()I

    move-result v4

    invoke-virtual {v2}, Lvm1;->U0()I

    move-result v2

    invoke-virtual {p0, v3, v4, v2, p2}, Lva1;->g2(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun1;

    goto :goto_2

    .line 21
    :cond_4
    check-cast v2, Lfm1;

    invoke-virtual {v2}, Lfm1;->getIndex()I

    move-result v2

    invoke-interface {p3, v2}, Ldo1;->d(I)Lvn1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    invoke-interface {p2}, Lun1;->c()I

    move-result v3

    invoke-interface {p2}, Lun1;->e()I

    move-result v4

    .line 24
    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 25
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 26
    invoke-virtual {p0, v2, p2, p3}, Lza1;->i2([Lom1;Lun1;Ldo1;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public j2([Lom1;Lun1;Ldo1;Z)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    .line 1
    array-length v12, v8

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_6

    .line 2
    aget-object v0, v8, v13

    .line 3
    invoke-virtual {v0}, Lom1;->s0()B

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_4

    const/16 v2, 0x24

    if-eq v1, v2, :cond_3

    const/16 v2, 0x39

    const-string v14, "Throwable"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    :try_start_0
    check-cast v0, Lrm1;

    .line 5
    invoke-virtual {v0}, Lrm1;->g1()I

    move-result v1

    invoke-interface {v10, v1}, Ldo1;->c(I)Lbo1;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Lbo1;->u0()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 7
    invoke-interface {v1}, Lbo1;->v0()I

    move-result v2

    invoke-interface {v1}, Lbo1;->w0()I

    move-result v15

    if-ltz v2, :cond_1

    if-gt v2, v15, :cond_1

    move v6, v2

    :goto_1
    if-gt v6, v15, :cond_5

    .line 8
    invoke-interface {v10, v6}, Ldo1;->m(I)I

    move-result v2

    invoke-virtual {v0}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {v0}, Lvm1;->U0()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v16, v6

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lva1;->F1(IIILjava/lang/Object;Z)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v2, v1, :cond_5

    .line 9
    invoke-interface/range {p2 .. p2}, Lun1;->b()I

    move-result v2

    invoke-virtual {v0}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {v0}, Lvm1;->U0()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lva1;->F1(IIILjava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lza1;->T:Ljava/lang/String;

    invoke-static {v1, v14, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    :try_start_1
    check-cast v0, Lgm1;

    .line 12
    invoke-virtual {v0}, Lgm1;->P0()I

    move-result v1

    invoke-virtual {v0}, Lgm1;->R0()I

    move-result v0

    invoke-interface {v10, v1, v0}, Ldo1;->v(II)Lwn1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    instance-of v1, v0, Lvn1;

    if-eqz v1, :cond_5

    .line 14
    check-cast v0, Lvn1;

    .line 15
    invoke-interface {v0}, Lvn1;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0}, Lvn1;->a()[Lom1;

    move-result-object v0

    .line 17
    invoke-interface/range {p2 .. p2}, Lun1;->c()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Lun1;->e()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v0

    .line 19
    invoke-virtual {v7, v0, v9, v10, v11}, Lza1;->j2([Lom1;Lun1;Ldo1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 20
    sget-object v1, Lza1;->T:Ljava/lang/String;

    invoke-static {v1, v14, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_3
    check-cast v0, Lum1;

    .line 22
    invoke-interface/range {p2 .. p2}, Lun1;->b()I

    move-result v2

    invoke-virtual {v0}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {v0}, Lvm1;->U0()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lva1;->F1(IIILjava/lang/Object;Z)V

    goto :goto_2

    .line 23
    :cond_4
    check-cast v0, Lfm1;

    invoke-virtual {v0}, Lfm1;->getIndex()I

    move-result v0

    invoke-interface {v10, v0}, Ldo1;->d(I)Lvn1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0}, Lvn1;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {v0}, Lvn1;->a()[Lom1;

    move-result-object v0

    .line 26
    invoke-interface/range {p2 .. p2}, Lun1;->c()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Lun1;->e()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v0

    .line 28
    invoke-virtual {v7, v0, v9, v10, v11}, Lza1;->j2([Lom1;Lun1;Ldo1;Z)V

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public o2(Lun1;Ldo1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lun1;->d()[Lom1;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lza1;->i2([Lom1;Lun1;Ldo1;)V

    return-void
.end method
