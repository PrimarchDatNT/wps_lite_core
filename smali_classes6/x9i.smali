.class public Lx9i;
.super Liai;
.source "KColRange.java"


# instance fields
.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/lang/Float;

.field public Z:I

.field public a0:I

.field public b0:Loli;

.field public c0:I


# direct methods
.method public constructor <init>(Luuh;IIII)V
    .locals 8

    .line 8
    invoke-direct {p0}, Liai;-><init>()V

    .line 9
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 10
    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lxii;->S(II)Lvii;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 12
    invoke-interface {v2}, Lvii;->size()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    sub-int v7, p5, p4

    move-object v1, p0

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lx9i;->d2(Lvii;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 14
    throw p1
.end method

.method public constructor <init>(Luuh;IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Liai;-><init>()V

    .line 5
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 6
    iput p2, p0, Lx9i;->c0:I

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lx9i;->Y1(IIZ)V

    return-void
.end method

.method public constructor <init>(Luuh;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Liai;-><init>()V

    .line 2
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 3
    iput-object p2, p0, Lgai;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public static m2(Luuh;II)Lx9i;
    .locals 2

    .line 1
    new-instance v0, Lx9i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lx9i;-><init>(Luuh;IIZ)V

    .line 2
    iget-object p0, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static n2(Luuh;IIII)Lx9i;
    .locals 7

    .line 1
    new-instance v6, Lx9i;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lx9i;-><init>(Luuh;IIII)V

    .line 2
    iget-object p0, v6, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return-object v6
.end method

.method public static o2(Luuh;II)Lx9i;
    .locals 2

    .line 1
    new-instance v0, Lx9i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lx9i;-><init>(Luuh;IIZ)V

    .line 2
    iget-object p0, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static s2(Lvii;Lhei;)V
    .locals 4

    .line 1
    iget v0, p1, Lhei;->a:I

    invoke-interface {p0, v0}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 2
    iget v1, p1, Lhei;->a:I

    invoke-interface {v0, v1}, Luii;->w1(I)Liii;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Luii;->X1(I)Liii;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Liii;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :goto_0
    invoke-interface {v1}, Liii;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {v1}, Liii;->s0()Liii;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Liii;->getParent()Luii;

    .line 8
    :cond_2
    iget v0, p1, Lhei;->a:I

    iget v2, p1, Lhei;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-interface {p0}, Lvii;->i()I

    move-result v2

    iget v3, p1, Lhei;->b:I

    if-lt v2, v3, :cond_3

    .line 10
    invoke-interface {p0, v0}, Lvii;->z0(I)Luii;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p0}, Lvii;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Lvii;->w0(I)Luii;

    move-result-object p0

    .line 12
    :goto_1
    invoke-interface {p0, v0}, Luii;->w1(I)Liii;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    invoke-interface {p0}, Luii;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Luii;->X1(I)Liii;

    move-result-object v0

    .line 14
    :cond_4
    invoke-interface {v0}, Liii;->A0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    :goto_2
    invoke-interface {v0}, Liii;->f1()Z

    move-result p0

    if-nez p0, :cond_5

    .line 16
    invoke-interface {v0}, Liii;->i1()Liii;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v0}, Liii;->getParent()Luii;

    .line 18
    :cond_6
    invoke-interface {v1}, Liii;->d()I

    move-result p0

    iput p0, p1, Lhei;->a:I

    .line 19
    invoke-interface {v0}, Liii;->i()I

    move-result p0

    iput p0, p1, Lhei;->b:I

    return-void
.end method


# virtual methods
.method public final X1(Lmli;II)Lmli;
    .locals 3

    .line 1
    new-instance v0, Lnli;

    invoke-direct {v0, p1}, Lnli;-><init>(Lmli;)V

    const/4 p1, -0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p1, v1}, Lw16;->i(III)Lw16;

    move-result-object p1

    :goto_0
    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 3
    invoke-virtual {v0, p2, p1}, Lnli;->f(ILw16;)V

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Y1(IIZ)V
    .locals 9

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->P0()Lrjp;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lxii;->S(II)Lvii;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lhei;->k(II)Lhei;

    move-result-object p1

    .line 6
    invoke-static {v3, p1}, Lx9i;->s2(Lvii;Lhei;)V

    .line 7
    iget p2, p1, Lhei;->a:I

    invoke-interface {v3, p2}, Lvii;->z0(I)Luii;

    move-result-object p2

    .line 8
    iget v1, p1, Lhei;->a:I

    invoke-interface {p2, v1}, Luii;->w1(I)Liii;

    move-result-object v1

    .line 9
    iget v2, p1, Lhei;->b:I

    invoke-interface {v3, v2}, Lvii;->z0(I)Luii;

    move-result-object v2

    .line 10
    iget v4, p1, Lhei;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Luii;->w1(I)Liii;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lhei;->m()V

    .line 12
    invoke-interface {v1}, Liii;->R0()I

    move-result p1

    invoke-interface {v4}, Liii;->R0()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 13
    invoke-interface {v1}, Liii;->i0()I

    move-result p1

    invoke-interface {v4}, Liii;->i0()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 14
    invoke-interface {v1}, Liii;->i0()I

    move-result p1

    invoke-interface {v1}, Liii;->R0()I

    move-result v1

    sub-int/2addr p1, v1

    .line 15
    invoke-interface {v4}, Liii;->i0()I

    move-result v1

    invoke-interface {v4}, Liii;->R0()I

    move-result v4

    sub-int/2addr v1, v4

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    .line 17
    invoke-interface {v3}, Lvii;->size()I

    move-result p1

    add-int/lit8 v5, p1, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lx9i;->d2(Lvii;IIIII)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p2}, Luii;->getIndex()I

    move-result v4

    invoke-interface {v2}, Luii;->getIndex()I

    move-result v5

    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v8}, Lx9i;->d2(Lvii;IIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 21
    throw p1
.end method

.method public final Z1(Lire;Lo9i;ZII)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget p3, p2, Lo9i;->e:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p2, Lo9i;->d:I

    .line 3
    :goto_0
    new-instance v0, Ll9i;

    invoke-direct {v0, p1}, Ll9i;-><init>(Lire;)V

    .line 4
    invoke-virtual {v0, p3, p4, p5}, Ll9i;->j(III)V

    .line 5
    invoke-virtual {v0, p2}, Ll9i;->e(Lo9i;)V

    return-void
.end method

.method public a0(Liwh$i;)I
    .locals 1

    .line 1
    sget-object v0, Liwh$i;->I:Liwh$i;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgai;->A0()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgai;->a0(Liwh$i;)I

    move-result p1

    return p1
.end method

.method public final d2(Lvii;IIIII)V
    .locals 9

    .line 1
    iput p4, p0, Lx9i;->V:I

    .line 2
    iput p5, p0, Lx9i;->W:I

    .line 3
    invoke-static {p6}, Leji;->y(I)I

    move-result p6

    add-int/2addr p4, p6

    sub-int/2addr p5, p6

    .line 4
    new-instance p6, Ljava/util/ArrayDeque;

    invoke-direct {p6}, Ljava/util/ArrayDeque;-><init>()V

    :goto_0
    const/4 v0, 0x1

    if-gt p2, p3, :cond_3

    .line 5
    invoke-interface {p1, p2}, Lvii;->w0(I)Luii;

    move-result-object v1

    .line 6
    new-instance v2, Lo9i;

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luii;->getRange()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo9i;-><init>(Luuh;Ljava/lang/Long;)V

    .line 7
    invoke-interface {v1}, Luii;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 8
    invoke-interface {v1, v4}, Luii;->X1(I)Liii;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Liii;->i0()I

    move-result v7

    if-le v7, p4, :cond_1

    invoke-interface {v6}, Liii;->R0()I

    move-result v7

    if-ge v7, p5, :cond_1

    if-eqz v5, :cond_0

    .line 10
    iput v4, v2, Lo9i;->e:I

    .line 11
    iget-wide v7, v2, Lo9i;->f:J

    invoke-static {v7, v8}, Liei;->f(J)I

    move-result v7

    invoke-interface {v6}, Liii;->i()I

    move-result v6

    invoke-static {v7, v6}, Liei;->d(II)J

    move-result-wide v6

    iput-wide v6, v2, Lo9i;->f:J

    goto :goto_2

    .line 12
    :cond_0
    iput v4, v2, Lo9i;->d:I

    .line 13
    iput v4, v2, Lo9i;->e:I

    .line 14
    invoke-interface {v6}, Liii;->d()I

    move-result v5

    invoke-interface {v6}, Liii;->i()I

    move-result v6

    invoke-static {v5, v6}, Liei;->d(II)J

    move-result-wide v5

    iput-wide v5, v2, Lo9i;->f:J

    const/4 v5, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p6}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_3
    const/4 p2, -0x1

    if-ltz p1, :cond_4

    invoke-virtual {p6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo9i;

    iget p3, p3, Lo9i;->d:I

    if-ne p3, p2, :cond_4

    .line 17
    invoke-virtual {p6}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p6}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_4
    if-ltz p1, :cond_5

    invoke-virtual {p6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo9i;

    iget p3, p3, Lo9i;->d:I

    if-ne p3, p2, :cond_5

    .line 19
    invoke-virtual {p6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 20
    :cond_5
    iget-object p1, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public e0()Lt9i;
    .locals 3

    .line 1
    new-instance v0, Lu9i;

    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lu9i;-><init>(Luuh;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final e2(Lvii;Lo9i;ZI)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 1
    iget v0, v7, Lo9i;->d:I

    const/4 v10, -0x1

    if-ne v10, v0, :cond_0

    iget-object v0, v6, Lx9i;->Y:Ljava/lang/Float;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo9i;->a()Lire;

    move-result-object v11

    const/16 v0, 0x132

    .line 3
    invoke-virtual {v11, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljki;

    const/16 v0, 0x134

    .line 4
    invoke-virtual {v11, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    const/16 v1, 0x137

    .line 5
    invoke-virtual {v11, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsli;

    .line 6
    invoke-virtual {v6, v12, v7, v8, v9}, Lx9i;->f2(Ljki;Lo9i;ZI)V

    .line 7
    invoke-virtual {v6, v0, v7, v8, v9}, Lx9i;->g2(Lmli;Lo9i;ZI)V

    .line 8
    invoke-virtual {v12}, Ljki;->a()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lx9i;->j2([Lsli;Lo9i;ZII)V

    .line 9
    invoke-virtual {v12}, Ljki;->a()I

    move-result v5

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lx9i;->Z1(Lire;Lo9i;ZII)V

    .line 10
    iget-object v12, v6, Ljwh;->B:Luuh;

    iget-wide v13, v7, Lo9i;->c:J

    const/16 v15, 0x127

    const/16 v0, 0x127

    .line 11
    invoke-virtual {v11, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v16

    iget-object v0, v6, Lx9i;->b0:Loli;

    move-object/from16 v17, v0

    .line 12
    invoke-static/range {v12 .. v17}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    .line 13
    iget v0, v7, Lo9i;->d:I

    if-eq v10, v0, :cond_4

    .line 14
    iget-wide v0, v7, Lo9i;->c:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lvii;->z0(I)Luii;

    move-result-object v0

    if-eqz v8, :cond_2

    .line 15
    iget-wide v2, v7, Lo9i;->f:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v2

    .line 16
    iget v3, v7, Lo9i;->e:I

    invoke-interface {v0}, Luii;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 17
    iget v3, v7, Lo9i;->e:I

    goto :goto_0

    .line 18
    :cond_1
    iget v3, v7, Lo9i;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-wide v2, v7, Lo9i;->f:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    .line 20
    iget v3, v7, Lo9i;->d:I

    .line 21
    :goto_0
    invoke-interface/range {p1 .. p1}, Lvii;->n()I

    move-result v1

    .line 22
    invoke-static {v0}, Lgai;->q0(Luii;)Lgai$a;

    move-result-object v4

    .line 23
    invoke-interface {v0, v3}, Luii;->X1(I)Liii;

    move-result-object v0

    invoke-interface {v0}, Liii;->d()I

    move-result v0

    .line 24
    iget-object v3, v6, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v3

    .line 25
    iget-object v5, v6, Ljwh;->B:Luuh;

    invoke-static {v5, v1, v3}, Lsai;->q(Luuh;ILire;)Lire;

    move-result-object v1

    .line 26
    iget-object v3, v6, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-interface {v3, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object v0

    .line 27
    iget-object v3, v6, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3}, Lzci;->r()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_3

    .line 28
    iget-object v4, v6, Ljwh;->B:Luuh;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v2, v0, v1}, Lsai;->j(Luuh;ILire;Lire;)V

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, v6, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->l()V

    :cond_4
    return-void
.end method

.method public final f2(Ljki;Lo9i;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v0, p2}, Lsai;->g(Luuh;Lo9i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lo9i;->b()Lire;

    move-result-object v0

    const/16 v2, 0x132

    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljki;

    .line 3
    invoke-virtual {p0, v7, p2, p3, p4}, Lx9i;->l2(Ljki;Lo9i;ZI)Lkki;

    move-result-object v8

    .line 4
    new-instance v0, Ljyh;

    iget-object v3, p0, Ljwh;->B:Luuh;

    iget-wide v4, p2, Lo9i;->c:J

    const/16 v6, 0x132

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ljyh;->e(Z)V

    .line 6
    invoke-virtual {v0}, Ljyh;->a()V

    .line 7
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx9i;->l2(Ljki;Lo9i;ZI)Lkki;

    move-result-object p3

    .line 9
    iget-object p4, p0, Lx9i;->Y:Ljava/lang/Float;

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p3}, Ljki;->b()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    iget v2, p0, Lx9i;->Z:I

    int-to-float v2, v2

    .line 12
    invoke-virtual {p3, v0}, Ljki;->c(I)I

    move-result v3

    iget v4, p0, Lx9i;->Z:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lx9i;->Y:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 13
    invoke-virtual {p3, v0, v2}, Lkki;->p(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p3}, Ljki;->a()I

    move-result p4

    :goto_1
    if-ge v1, p4, :cond_4

    .line 15
    invoke-virtual {p3, v1}, Lkki;->j(I)Lkli;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljli;->n()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 17
    invoke-virtual {p3, v2}, Ljki;->c(I)I

    move-result v2

    invoke-virtual {p3, v1}, Ljki;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 18
    iget v3, p0, Lx9i;->a0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x459c4000    # 5000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lkli;->G(I)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v2, p0, Lx9i;->Y:Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0}, Ljli;->m()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lx9i;->Y:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lkli;->G(I)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget-object p4, p0, Ljwh;->B:Luuh;

    invoke-static {p4, p2, p1, p3}, Lsai;->H(Luuh;Lo9i;Ljki;Ljki;)V

    return-void
.end method

.method public final g2(Lmli;Lo9i;ZI)V
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v1, p4

    if-eqz v8, :cond_7

    const/4 v2, -0x1

    .line 1
    iget v3, v9, Lo9i;->d:I

    if-eq v2, v3, :cond_7

    .line 2
    invoke-virtual {p1}, Lmli;->b()I

    move-result v2

    add-int v3, v2, v1

    .line 3
    new-instance v10, Lnli;

    invoke-direct {v10, v3}, Lnli;-><init>(I)V

    const/4 v11, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget v3, v9, Lo9i;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v3, v9, Lo9i;->d:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-virtual {p1, v4}, Lmli;->a(I)Lw16;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lnli;->f(ILw16;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    add-int/lit8 v3, v2, -0x1

    .line 7
    iget v6, v9, Lo9i;->e:I

    if-ne v3, v6, :cond_2

    .line 8
    invoke-virtual {p1, v6}, Lmli;->a(I)Lw16;

    move-result-object v3

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 9
    invoke-virtual {p1, v6}, Lmli;->a(I)Lw16;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_3
    iget v3, v9, Lo9i;->d:I

    invoke-virtual {p1, v3}, Lmli;->a(I)Lw16;

    move-result-object v3

    :goto_2
    move v7, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_4

    add-int/lit8 v12, v7, 0x1

    .line 11
    invoke-virtual {v10, v7, v3}, Lnli;->f(ILw16;)V

    add-int/lit8 v6, v6, 0x1

    move v7, v12

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v4, v2, :cond_5

    add-int/lit8 v3, v7, 0x1

    .line 12
    invoke-virtual {p1, v4}, Lmli;->a(I)Lw16;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Lnli;->f(ILw16;)V

    add-int/lit8 v4, v4, 0x1

    move v7, v3

    goto :goto_4

    .line 13
    :cond_5
    iget-object v2, v0, Ljwh;->B:Luuh;

    invoke-static {v2, p2}, Lsai;->g(Luuh;Lo9i;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0, v10, v5, v1}, Lx9i;->X1(Lmli;II)Lmli;

    move-result-object v7

    .line 15
    new-instance v12, Ljyh;

    iget-object v2, v0, Ljwh;->B:Luuh;

    iget-wide v3, v9, Lo9i;->c:J

    const/16 v5, 0x134

    move-object v1, v12

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v11}, Ljyh;->e(Z)V

    .line 17
    invoke-virtual {v12}, Ljyh;->a()V

    .line 18
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, v0, Ljwh;->B:Luuh;

    invoke-static {v1, v2, p2, v10, p1}, Lsai;->f(Lcn/wps/moffice/writer/core/TextDocument;Luuh;Lo9i;Lmli;Lmli;)V

    :cond_7
    return-void
.end method

.method public final i2(ZI)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lx9i;->X:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lx9i;->Y:Ljava/lang/Float;

    .line 3
    iput v0, p0, Lx9i;->Z:I

    .line 4
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    iget-object v1, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9i;

    .line 6
    iget-wide v4, v1, Lo9i;->c:J

    iget v6, p0, Lx9i;->c0:I

    invoke-static {v4, v5, v6}, Liei;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lo9i;->a()Lire;

    move-result-object v2

    const/16 v3, 0x132

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 8
    iget p1, v1, Lo9i;->e:I

    invoke-virtual {v2}, Ljki;->a()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq p1, v4, :cond_2

    .line 9
    iget p1, v1, Lo9i;->e:I

    add-int/2addr p1, v3

    add-int/lit8 v4, p1, 0x1

    .line 10
    invoke-virtual {v2, v4}, Ljki;->c(I)I

    move-result v4

    invoke-virtual {v2, p1}, Ljki;->c(I)I

    move-result p1

    sub-int/2addr v4, p1

    iput v4, p0, Lx9i;->X:I

    goto :goto_2

    .line 11
    :cond_2
    iget p1, v1, Lo9i;->e:I

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljki;->c(I)I

    move-result p1

    iget v4, v1, Lo9i;->e:I

    .line 12
    invoke-virtual {v2, v4}, Ljki;->c(I)I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, p0, Lx9i;->X:I

    goto :goto_2

    .line 13
    :cond_3
    iget p1, v1, Lo9i;->d:I

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljki;->c(I)I

    move-result p1

    iget v4, v1, Lo9i;->d:I

    .line 14
    invoke-virtual {v2, v4}, Ljki;->c(I)I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, p0, Lx9i;->X:I

    .line 15
    :goto_2
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    iget-wide v4, v1, Lo9i;->c:J

    .line 16
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v2

    iget-wide v4, v1, Lo9i;->c:J

    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v1

    .line 17
    invoke-interface {p1, v2, v1}, Lxii;->S(II)Lvii;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lvii;->n()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 19
    invoke-interface {p1}, Lvii;->Y1()Liii;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Liii;->i0()I

    move-result v1

    .line 21
    invoke-interface {v0}, Liii;->R0()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    .line 22
    invoke-interface {v0}, Liii;->f2()I

    move-result v2

    sub-int/2addr v1, v2

    .line 23
    invoke-interface {v0}, Liii;->l2()I

    move-result v0

    sub-int/2addr v1, v0

    .line 24
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object v0

    iget v0, v0, Lzii;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 25
    :cond_4
    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    iget-wide v4, v0, Lo9i;->c:J

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v0

    invoke-static {v1, v0}, Lsai;->w(Luuh;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6c

    .line 26
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object v1

    iget v1, v1, Lzii;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27
    :goto_3
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object v1

    .line 28
    iget v2, v1, Lzii;->b:I

    iput v2, p0, Lx9i;->Z:I

    .line 29
    iget v1, v1, Lzii;->c:I

    iget v4, p0, Lx9i;->X:I

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    if-le v1, v0, :cond_5

    sub-int p2, v0, v2

    int-to-float p2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float p2, p2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lx9i;->Y:Ljava/lang/Float;

    move v1, v0

    .line 31
    :cond_5
    iget p2, p0, Lx9i;->Z:I

    sub-int/2addr v1, p2

    iput v1, p0, Lx9i;->a0:I

    .line 32
    invoke-interface {p1}, Lvii;->G0()Lire;

    move-result-object p1

    const/16 p2, 0x127

    .line 33
    invoke-virtual {p1, p2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loli;

    .line 35
    invoke-virtual {p1}, Loli;->e()I

    move-result p2

    if-eq p2, v3, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    .line 36
    new-instance p2, Loli;

    invoke-virtual {p1}, Loli;->e()I

    move-result p1

    iget v0, p0, Lx9i;->a0:I

    invoke-direct {p2, p1, v0}, Loli;-><init>(II)V

    iput-object p2, p0, Lx9i;->b0:Loli;

    goto :goto_4

    .line 37
    :cond_6
    new-instance p1, Loli;

    iget p2, p0, Lx9i;->a0:I

    iget v2, p0, Lx9i;->Z:I

    sub-int/2addr v0, v2

    div-int/2addr p2, v0

    int-to-float p2, p2

    const v0, 0x459c4000    # 5000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-direct {p1, v1, p2}, Loli;-><init>(II)V

    iput-object p1, p0, Lx9i;->b0:Loli;

    goto :goto_4

    .line 38
    :cond_7
    iput-object p1, p0, Lx9i;->b0:Loli;

    :cond_8
    :goto_4
    return-void
.end method

.method public final j2([Lsli;Lo9i;ZII)V
    .locals 9

    if-eqz p1, :cond_7

    .line 1
    iget v0, p2, Lo9i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget p3, p2, Lo9i;->e:I

    add-int/lit8 v0, p3, 0x1

    .line 3
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lsli;

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 5
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Lsli;->c()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lsli;->d()I

    move-result v4

    if-ge v0, v3, :cond_2

    add-int/2addr v3, p4

    :goto_1
    add-int/2addr v4, p4

    goto :goto_3

    :cond_2
    if-ge v0, v4, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    if-ne v4, p5, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    :goto_3
    new-instance v5, Lsli;

    invoke-direct {v5}, Lsli;-><init>()V

    .line 9
    invoke-virtual {v2}, Lsli;->a()Lzji;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsli;->e(Lzji;)V

    .line 10
    invoke-virtual {v2}, Lsli;->b()I

    move-result v2

    invoke-virtual {v5, v2}, Lsli;->f(I)V

    .line 11
    invoke-virtual {v5, v3, v4}, Lsli;->g(II)V

    .line 12
    aput-object v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object p4, p0, Ljwh;->B:Luuh;

    invoke-static {p4, p2}, Lsai;->g(Luuh;Lo9i;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 14
    new-instance p4, Ljyh;

    iget-object v2, p0, Ljwh;->B:Luuh;

    iget-wide v3, p2, Lo9i;->c:J

    const/16 v5, 0x137

    move-object v1, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p4, v8}, Ljyh;->e(Z)V

    .line 16
    invoke-virtual {p4}, Ljyh;->a()V

    .line 17
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 18
    :cond_6
    iget-object v1, p0, Ljwh;->B:Luuh;

    iget-wide v2, p2, Lo9i;->c:J

    const/16 v4, 0x137

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    :cond_7
    :goto_4
    return-void
.end method

.method public final l2(Ljki;Lo9i;ZI)Lkki;
    .locals 8

    .line 1
    iget v0, p2, Lo9i;->d:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lkki;->l(Ljki;)Lkki;

    move-result-object p1

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljki;->a()I

    move-result v1

    add-int v2, v1, p4

    .line 5
    invoke-virtual {v0, v2}, Lkki;->n(I)V

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lkki;->o(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 7
    iget v3, p2, Lo9i;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget v3, p2, Lo9i;->d:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 9
    invoke-virtual {p1, v4}, Ljki;->d(I)Ljli;

    move-result-object v7

    invoke-static {v7}, Lkli;->u(Ljli;)Lkli;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lkki;->q(ILkli;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    add-int/lit8 p3, v1, -0x1

    .line 10
    iget p2, p2, Lo9i;->e:I

    if-ne p3, p2, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljki;->d(I)Ljli;

    move-result-object p2

    invoke-static {p2}, Lkli;->u(Ljli;)Lkli;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v2}, Lkli;->B(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljki;->d(I)Ljli;

    move-result-object p2

    invoke-static {p2}, Lkli;->u(Ljli;)Lkli;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljli;->d()Lzji;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkli;->y(Lzji;)V

    goto :goto_2

    .line 15
    :cond_4
    iget p3, p2, Lo9i;->d:I

    invoke-virtual {p1, p3}, Ljki;->d(I)Ljli;

    move-result-object p3

    invoke-static {p3}, Lkli;->u(Ljli;)Lkli;

    move-result-object p3

    .line 16
    iget p2, p2, Lo9i;->d:I

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p3}, Ljli;->d()Lzji;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkli;->y(Lzji;)V

    :cond_5
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p3}, Ljli;->h()I

    move-result v6

    if-ne p2, v6, :cond_6

    .line 19
    invoke-virtual {p3, v2}, Lkli;->B(I)V

    :cond_6
    move-object p2, p3

    .line 20
    :goto_2
    invoke-virtual {p2, v2}, Lkli;->F(I)V

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p4, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 21
    invoke-static {p2}, Lkli;->u(Ljli;)Lkli;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lkki;->q(ILkli;)V

    add-int/lit8 p3, p3, 0x1

    move v5, v6

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v4, v1, :cond_8

    add-int/lit8 p2, v5, 0x1

    .line 22
    invoke-virtual {p1, v4}, Ljki;->d(I)Ljli;

    move-result-object p3

    invoke-static {p3}, Lkli;->u(Ljli;)Lkli;

    move-result-object p3

    invoke-virtual {v0, v5, p3}, Lkki;->q(ILkli;)V

    add-int/lit8 v4, v4, 0x1

    move v5, p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_5
    if-ge p2, v3, :cond_9

    add-int/lit8 v4, p3, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljki;->c(I)I

    move-result v5

    invoke-virtual {v0, p3, v5}, Lkki;->p(II)V

    add-int/lit8 p2, p2, 0x1

    move p3, v4

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v2, p4, :cond_a

    add-int/lit8 v3, p3, 0x1

    .line 24
    invoke-virtual {p1, p2}, Ljki;->c(I)I

    move-result v4

    iget v5, p0, Lx9i;->X:I

    mul-int v5, v5, v2

    add-int/2addr v4, v5

    invoke-virtual {v0, p3, v4}, Lkki;->p(II)V

    add-int/lit8 v2, v2, 0x1

    move p3, v3

    goto :goto_6

    .line 25
    :cond_a
    iget v2, p0, Lx9i;->X:I

    mul-int v2, v2, p4

    :goto_7
    if-gt p2, v1, :cond_b

    add-int/lit8 p4, p3, 0x1

    .line 26
    invoke-virtual {p1, p2}, Ljki;->c(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, p3, v3}, Lkki;->p(II)V

    add-int/lit8 p2, p2, 0x1

    move p3, p4

    goto :goto_7

    :cond_b
    move-object p1, v0

    :goto_8
    return-object p1
.end method

.method public q2(ZI)I
    .locals 4

    const-string v0, "insert column"

    .line 1
    iget-object v1, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 3
    invoke-virtual {p0, p2}, Lgai;->R(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lx9i;->i2(ZI)V

    .line 5
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 7
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    invoke-virtual {p0, v1, v3, p1, p2}, Lx9i;->e2(Lvii;Lo9i;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1}, Lxii;->U()V

    .line 9
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return p2

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->A1()Lxii;

    move-result-object p2

    invoke-interface {p2}, Lxii;->U()V

    .line 11
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 12
    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
