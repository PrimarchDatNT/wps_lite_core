.class public Lwcm;
.super Lxcm;
.source "SheetDrawingAgg.java"


# instance fields
.field public b:Lo2m;

.field public c:Lbdm;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxcm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwcm;->c:Lbdm;

    .line 3
    iput-object p1, p0, Lwcm;->b:Lo2m;

    .line 4
    new-instance p1, Lbdm;

    invoke-direct {p1, p0}, Lbdm;-><init>(Lwcm;)V

    iput-object p1, p0, Lwcm;->c:Lbdm;

    return-void
.end method


# virtual methods
.method public A0(I)Lrcm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcm;

    return-object p1
.end method

.method public B0()S
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0}, Lbdm;->p()S

    move-result v0

    return v0
.end method

.method public E0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0}, Lbdm;->q()I

    move-result v0

    return v0
.end method

.method public F0()Lz6m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0}, Lbdm;->r()Lz6m;

    move-result-object v0

    return-object v0
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0}, Lbdm;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0}, Lbdm;->t()I

    move-result v0

    return v0
.end method

.method public J(Llcm;Lrcm;)Lrcm;
    .locals 7

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    invoke-virtual {p2}, Lrcm;->F0()Ld16;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2}, Lrcm;->F0()Ld16;

    move-result-object v2

    invoke-virtual {v2}, Ld16;->n2()Ld16;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lrcm;->T0()Li26;

    move-result-object v3

    invoke-virtual {v3}, Li26;->n2()Li26;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    :try_start_3
    invoke-virtual {v3, v4}, Li26;->w3(F)V
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    .line 8
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v2, v3

    move-object v3, v4

    .line 9
    :goto_2
    iget-object v4, p0, Lwcm;->c:Lbdm;

    .line 10
    invoke-virtual {p2}, Lrcm;->w1()I

    move-result p2

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v4, p1, p2, v5, v5}, Lbdm;->c(Lhcm;III)Lrcm;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lrcm;->o2(Ld16;)V

    .line 13
    invoke-virtual {v1, v3}, Lrcm;->B2(Li26;)V

    .line 14
    invoke-interface {v0}, Lq2m;->commit()V

    .line 15
    invoke-virtual {p0}, Lwcm;->K0()Lk2m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 16
    iget-object p1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 17
    :catch_3
    invoke-interface {v0}, Lq2m;->a()V

    :goto_3
    return-object v1

    .line 18
    :cond_1
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1
.end method

.method public J0()Lf2n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lf2n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lf2n;-><init>(IIII)V

    :goto_0
    if-ge v3, v1, :cond_5

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcm;

    .line 5
    invoke-virtual {v4}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    .line 6
    invoke-virtual {v4}, Llcm;->p3()I

    move-result v5

    iget-object v6, v2, Lf2n;->a:Le2n;

    iget v7, v6, Le2n;->a:I

    if-ge v5, v7, :cond_1

    .line 7
    invoke-virtual {v4}, Llcm;->p3()I

    move-result v5

    iput v5, v6, Le2n;->a:I

    .line 8
    :cond_1
    invoke-virtual {v4}, Llcm;->q3()I

    move-result v5

    iget-object v6, v2, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    if-le v5, v7, :cond_2

    .line 9
    invoke-virtual {v4}, Llcm;->q3()I

    move-result v5

    iput v5, v6, Le2n;->a:I

    .line 10
    :cond_2
    invoke-virtual {v4}, Llcm;->n3()S

    move-result v5

    iget-object v6, v2, Lf2n;->a:Le2n;

    iget v7, v6, Le2n;->b:I

    if-ge v5, v7, :cond_3

    .line 11
    invoke-virtual {v4}, Llcm;->n3()S

    move-result v5

    iput v5, v6, Le2n;->b:I

    .line 12
    :cond_3
    invoke-virtual {v4}, Llcm;->o3()S

    move-result v5

    iget-object v6, v2, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->b:I

    if-le v5, v7, :cond_4

    .line 13
    invoke-virtual {v4}, Llcm;->o3()S

    move-result v4

    iput v4, v6, Le2n;->b:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, v2, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 15
    iget-object v0, v2, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le2n;->a:I

    .line 16
    :cond_6
    iget-object v0, v2, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 17
    iget-object v0, v2, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le2n;->b:I

    :cond_7
    return-object v2
.end method

.method public K0()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    return-object v0
.end method

.method public O(IILjava/lang/String;Ljava/lang/String;Z)Lncm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lwcm;->W(IILjava/lang/String;Ljava/lang/String;Z)Lncm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1
.end method

.method public O0(Lrcm;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwcm;->F0()Lz6m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6m;->q(Lrcm;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lncm;)Lncm;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lncm;->f3()Lncm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0, p1}, Lbdm;->o(Lrcm;)V

    .line 3
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->z3()Lz6m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6m;->b(Lncm;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lwcm;->K0()Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    .line 6
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    return-object p1
.end method

.method public R(IILjava/lang/String;Ljava/lang/String;ZZ)Lncm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lwcm;->n(IILjava/lang/String;Ljava/lang/String;Z)Lncm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lwcm;->W(IILjava/lang/String;Ljava/lang/String;Z)Lncm;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1
.end method

.method public R0(IILk2m;Lwcm;Lk2m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    iget-object v4, p4, Lwcm;->c:Lbdm;

    iget-object v5, p0, Lwcm;->b:Lo2m;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lbdm;->f(IILk2m;Lbdm;Lo2m;Lk2m;)V

    return-void
.end method

.method public T0(Lk2m;Lwcm;Lk2m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    iget-object p2, p2, Lwcm;->c:Lbdm;

    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0, p1, p2, v1, p3}, Lbdm;->g(Lk2m;Lbdm;Lo2m;Lk2m;)V

    return-void
.end method

.method public U0(Lc7m;Lo2m;[Lf2n;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v4

    move/from16 v5, p4

    invoke-virtual {v0, v4, v5, v3}, Lwcm;->m0([Lf2n;ZLjava/util/List;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v13, Lf2n;

    invoke-direct {v13}, Lf2n;-><init>()V

    const/4 v15, 0x0

    .line 5
    :goto_0
    array-length v5, v2

    if-ge v15, v5, :cond_5

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_4

    .line 7
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lrcm;

    .line 8
    invoke-virtual {v10}, Lrcm;->u0()Lhcm;

    move-result-object v5

    check-cast v5, Llcm;

    .line 9
    invoke-virtual {v5}, Llcm;->p3()I

    move-result v6

    invoke-virtual {v5}, Llcm;->n3()S

    move-result v7

    invoke-virtual {v5}, Llcm;->q3()I

    move-result v8

    invoke-virtual {v5}, Llcm;->o3()S

    move-result v5

    invoke-virtual {v13, v6, v7, v8, v5}, Lf2n;->z(IIII)V

    .line 10
    invoke-virtual {v13}, Lf2n;->C()I

    move-result v9

    .line 11
    invoke-virtual {v13}, Lf2n;->j()I

    move-result v8

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 13
    aget-object v6, v2, v15

    const/4 v7, 0x0

    .line 14
    invoke-interface/range {p1 .. p1}, Lc7m;->g()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lc7m;->e()I

    move-result v17

    iget-object v5, v13, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    .line 15
    invoke-interface {v1, v5}, Lc7m;->d(I)I

    move-result v18

    iget-object v5, v13, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    .line 16
    invoke-interface {v1, v5}, Lc7m;->c(I)I

    move-result v19

    move-object v5, v13

    move v14, v8

    move/from16 v8, v16

    move/from16 v20, v9

    move/from16 v9, v17

    move-object/from16 v21, v10

    move/from16 v10, v18

    move/from16 v16, v11

    move/from16 v11, v19

    move/from16 v17, v12

    move-object v12, v4

    .line 17
    invoke-static/range {v5 .. v12}, Lr7m;->e(Lf2n;Lf2n;ZIIIILjava/util/List;)V

    const/4 v5, 0x0

    .line 18
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 19
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v6

    iget-object v6, v6, Lwcm;->c:Lbdm;

    move-object/from16 v7, p2

    move-object/from16 v8, v21

    invoke-virtual {v6, v8, v7}, Lbdm;->d(Lrcm;Lo2m;)Lrcm;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lrcm;->u0()Lhcm;

    move-result-object v9

    check-cast v9, Llcm;

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf2n;

    .line 22
    invoke-virtual {v10}, Lf2n;->C()I

    move-result v11

    move/from16 v12, v20

    if-ne v12, v11, :cond_2

    .line 23
    invoke-virtual {v10}, Lf2n;->j()I

    move-result v11

    if-eq v14, v11, :cond_0

    goto :goto_3

    .line 24
    :cond_0
    new-instance v11, Llcm;

    invoke-virtual {v9}, Llcm;->G1()I

    move-result v19

    invoke-virtual {v9}, Llcm;->Y1()I

    move-result v20

    .line 25
    invoke-virtual {v9}, Llcm;->R1()I

    move-result v21

    invoke-virtual {v9}, Llcm;->e2()I

    move-result v22

    iget-object v9, v10, Lf2n;->a:Le2n;

    iget v1, v9, Le2n;->b:I

    int-to-short v1, v1

    iget v9, v9, Le2n;->a:I

    iget-object v10, v10, Lf2n;->b:Le2n;

    iget v2, v10, Le2n;->b:I

    int-to-short v2, v2

    iget v10, v10, Le2n;->a:I

    move-object/from16 v28, v3

    iget-object v3, v0, Lwcm;->b:Lo2m;

    .line 26
    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v27

    move-object/from16 v18, v11

    move/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v2

    move/from16 v26, v10

    invoke-direct/range {v18 .. v27}, Llcm;-><init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 27
    invoke-virtual {v6, v11}, Lrcm;->g2(Lhcm;)V

    .line 28
    invoke-virtual {v6}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {v6}, Lrcm;->e3(Lrcm;)V

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v1

    iget-object v1, v1, Lwcm;->c:Lbdm;

    invoke-virtual {v1, v6}, Lbdm;->o(Lrcm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v28, v3

    :catch_0
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v21, v8

    move/from16 v20, v12

    move-object/from16 v3, v28

    goto/16 :goto_2

    :cond_3
    move-object/from16 v7, p2

    move-object/from16 v28, v3

    add-int/lit8 v11, v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v12, v17

    goto/16 :goto_1

    :cond_4
    move-object/from16 v7, p2

    move-object/from16 v28, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public V0(Lf2n;Lo2m;Lf2n;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lf2n;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lw7m;->a([Lf2n;)Lc7m;

    move-result-object p1

    new-array v0, v0, [Lf2n;

    aput-object p3, v0, v2

    .line 2
    invoke-virtual {p0, p1, p2, v0, p4}, Lwcm;->U0(Lc7m;Lo2m;[Lf2n;Z)V

    return-void
.end method

.method public W(IILjava/lang/String;Ljava/lang/String;Z)Lncm;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwcm;->b:Lo2m;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->b:I

    .line 3
    iget v2, v2, Le2n;->a:I

    move v8, v2

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    move v8, v3

    .line 4
    :goto_0
    invoke-virtual {v0, v8, v9}, Lwcm;->u0(II)Lncm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "\u6279\u6ce8\u5df2\u7ecf\u5b58\u5728!"

    invoke-static {v4, v2}, Lmo;->q(Ljava/lang/String;Z)V

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, " "

    move-object v7, v2

    .line 6
    :goto_3
    new-instance v5, Lvcm;

    invoke-direct {v5}, Lvcm;-><init>()V

    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v5, v2}, Lvcm;->r3(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Lxom;

    invoke-direct {v4, v3, v3}, Lxom;-><init>(SS)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5, v2}, Lvcm;->Y2(Ljava/util/List;)V

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    .line 12
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    sub-int/2addr v1, v11

    goto :goto_4

    :cond_4
    move v1, v8

    move v2, v9

    :goto_4
    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    move/from16 v17, v1

    const/16 v12, 0x12c

    const/16 v13, 0x64

    const/4 v14, 0x0

    const/4 v15, 0x0

    add-int/lit8 v1, v2, 0x1

    int-to-short v1, v1

    add-int/lit8 v2, v2, 0x3

    int-to-short v2, v2

    add-int/lit8 v19, v17, 0x4

    .line 13
    iget-object v3, v0, Lwcm;->b:Lo2m;

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v20

    move/from16 v16, v1

    move/from16 v18, v2

    invoke-static/range {v12 .. v20}, Ld3n;->a(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)Llcm;

    move-result-object v6

    .line 14
    iget-object v4, v0, Lwcm;->c:Lbdm;

    move/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lbdm;->a(Lvcm;Llcm;Ljava/lang/String;IIZ)Lncm;

    move-result-object v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lwcm;->K0()Lk2m;

    move-result-object v2

    invoke-virtual {v2, v11}, Lk2m;->T1(Z)V

    .line 16
    iget-object v2, v0, Lwcm;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    return-object v1
.end method

.method public W0([Lrcm;Lo2m;Lrcm;Z)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lr7m;->c([Lrcm;)Llcm;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Lr7m;->l([Lrcm;)Llcm;

    move-result-object v1

    .line 3
    new-instance v18, Llcm;

    .line 4
    invoke-virtual {v1}, Llcm;->G1()I

    move-result v9

    invoke-virtual {v0}, Llcm;->Y1()I

    move-result v10

    invoke-virtual {v1}, Llcm;->G1()I

    move-result v11

    .line 5
    invoke-virtual {v0}, Llcm;->Y1()I

    move-result v12

    invoke-virtual {v1}, Llcm;->n3()S

    move-result v13

    invoke-virtual {v0}, Llcm;->p3()I

    move-result v14

    .line 6
    invoke-virtual {v1}, Llcm;->n3()S

    move-result v15

    invoke-virtual {v0}, Llcm;->p3()I

    move-result v16

    iget-object v0, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v17

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v17}, Llcm;-><init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 7
    array-length v8, v7

    new-array v9, v8, [Lrcm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_0
    array-length v0, v7

    if-ge v11, v0, :cond_1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v0

    iget-object v0, v0, Lwcm;->c:Lbdm;

    aget-object v1, v7, v10

    move-object/from16 v12, p2

    invoke-virtual {v0, v1, v12}, Lbdm;->d(Lrcm;Lo2m;)Lrcm;

    move-result-object v0

    aput-object v0, v9, v11

    .line 10
    invoke-virtual/range {p3 .. p3}, Lrcm;->u0()Lhcm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llcm;

    aget-object v3, v9, v11

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, v18

    .line 11
    invoke-virtual/range {v0 .. v5}, Lwcm;->e0(Lo2m;Llcm;Lrcm;Llcm;F)V

    .line 12
    aget-object v0, v9, v11

    invoke-virtual {v0}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    aget-object v0, v9, v11

    invoke-static {v0}, Lrcm;->e3(Lrcm;)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v12, p2

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p1}, Lwcm;->r0([Lrcm;)Z

    .line 15
    :cond_2
    iget-object v0, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    :goto_1
    if-ge v10, v8, :cond_3

    .line 17
    aget-object v1, v9, v10

    .line 18
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwcm;->w(Lrcm;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    invoke-interface {v0}, Lq2m;->a()V

    :goto_2
    return-void
.end method

.method public X(Lhcm;Lpgh;II)Lqcm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwcm;->K0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lpgh;->getSize()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p2, p3, v1, v2}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lwcm;->a0(Lhcm;Lucm;I)Lqcm;

    move-result-object p1

    return-object p1
.end method

.method public X0([Lrcm;Lo2m;Lf2n;Z)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lr7m;->c([Lrcm;)Llcm;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Lr7m;->l([Lrcm;)Llcm;

    move-result-object v1

    .line 3
    invoke-static/range {p1 .. p1}, Lr7m;->j([Lrcm;)Llcm;

    move-result-object v2

    .line 4
    invoke-static/range {p1 .. p1}, Lr7m;->n([Lrcm;)Llcm;

    move-result-object v3

    .line 5
    new-instance v19, Llcm;

    invoke-virtual {v1}, Llcm;->G1()I

    move-result v10

    .line 6
    invoke-virtual {v0}, Llcm;->Y1()I

    move-result v11

    invoke-virtual {v3}, Llcm;->R1()I

    move-result v12

    invoke-virtual {v2}, Llcm;->e2()I

    move-result v13

    .line 7
    invoke-virtual {v1}, Llcm;->n3()S

    move-result v14

    invoke-virtual {v0}, Llcm;->p3()I

    move-result v15

    .line 8
    invoke-virtual {v3}, Llcm;->o3()S

    move-result v16

    invoke-virtual {v2}, Llcm;->q3()I

    move-result v17

    iget-object v0, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v18

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v18}, Llcm;-><init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 9
    array-length v9, v7

    new-array v10, v9, [Lrcm;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    :goto_0
    array-length v0, v7

    if-ge v12, v0, :cond_1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v0

    iget-object v0, v0, Lwcm;->c:Lbdm;

    aget-object v1, v7, v12

    move-object/from16 v13, p2

    invoke-virtual {v0, v1, v13}, Lbdm;->d(Lrcm;Lo2m;)Lrcm;

    move-result-object v0

    aput-object v0, v10, v12

    .line 12
    new-instance v2, Llcm;

    invoke-virtual/range {p2 .. p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-direct {v2, v0}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 13
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Llcm;->z3(S)V

    .line 14
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Llcm;->B3(S)V

    .line 15
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v2, v0}, Llcm;->C3(I)V

    .line 16
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v2, v0}, Llcm;->D3(I)V

    .line 17
    invoke-virtual {v2, v11}, Llcm;->i2(I)V

    .line 18
    invoke-virtual {v2, v11}, Llcm;->j2(I)V

    .line 19
    invoke-virtual {v2, v11}, Llcm;->o2(I)V

    .line 20
    invoke-virtual {v2, v11}, Llcm;->s2(I)V

    .line 21
    aget-object v3, v10, v12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lwcm;->e0(Lo2m;Llcm;Lrcm;Llcm;F)V

    .line 22
    aget-object v0, v10, v12

    invoke-virtual {v0}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    aget-object v0, v10, v12

    invoke-static {v0}, Lrcm;->e3(Lrcm;)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p2

    if-eqz p4, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p1}, Lwcm;->r0([Lrcm;)Z

    .line 25
    :cond_2
    iget-object v0, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    :goto_1
    if-ge v11, v9, :cond_3

    .line 27
    aget-object v1, v10, v11

    .line 28
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwcm;->w(Lrcm;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :catch_0
    invoke-interface {v0}, Lq2m;->a()V

    :goto_2
    return-void
.end method

.method public a0(Lhcm;Lucm;I)Lqcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0, p1, p2, p3}, Lbdm;->k(Lhcm;Lucm;I)Lqcm;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lwcm;->w(Lrcm;)V

    return-object p1
.end method

.method public a1([Lrcm;Lo2m;Lf2n;Z[F[Lmp5;[Llcm;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    array-length v0, v7

    new-array v9, v0, [Lrcm;

    .line 2
    invoke-static/range {p7 .. p7}, Lr7m;->i([Llcm;)Llcm;

    move-result-object v0

    .line 3
    invoke-static/range {p7 .. p7}, Lr7m;->k([Llcm;)Llcm;

    move-result-object v1

    .line 4
    invoke-static/range {p7 .. p7}, Lr7m;->b([Llcm;)Llcm;

    move-result-object v2

    .line 5
    invoke-static/range {p7 .. p7}, Lr7m;->m([Llcm;)Llcm;

    move-result-object v3

    .line 6
    new-instance v20, Llcm;

    invoke-virtual {v1}, Llcm;->G1()I

    move-result v11

    invoke-virtual {v0}, Llcm;->Y1()I

    move-result v12

    invoke-virtual {v3}, Llcm;->R1()I

    move-result v13

    invoke-virtual {v2}, Llcm;->e2()I

    move-result v14

    invoke-virtual {v1}, Llcm;->n3()S

    move-result v15

    invoke-virtual {v0}, Llcm;->p3()I

    move-result v16

    invoke-virtual {v3}, Llcm;->o3()S

    move-result v17

    invoke-virtual {v2}, Llcm;->q3()I

    move-result v18

    iget-object v0, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v19

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v19}, Llcm;-><init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_0
    array-length v0, v7

    if-ge v11, v0, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v0

    iget-object v0, v0, Lwcm;->c:Lbdm;

    aget-object v1, v7, v11

    move-object/from16 v12, p2

    invoke-virtual {v0, v1, v12}, Lbdm;->d(Lrcm;Lo2m;)Lrcm;

    move-result-object v3

    .line 9
    aput-object v3, v9, v11

    .line 10
    new-instance v2, Llcm;

    invoke-virtual/range {p2 .. p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-direct {v2, v0}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 11
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Llcm;->z3(S)V

    .line 12
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Llcm;->B3(S)V

    .line 13
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v2, v0}, Llcm;->C3(I)V

    .line 14
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v2, v0}, Llcm;->D3(I)V

    .line 15
    invoke-virtual {v2, v10}, Llcm;->i2(I)V

    .line 16
    invoke-virtual {v2, v10}, Llcm;->j2(I)V

    .line 17
    invoke-virtual {v2, v10}, Llcm;->o2(I)V

    .line 18
    invoke-virtual {v2, v10}, Llcm;->s2(I)V

    .line 19
    aget-object v0, p7, v11

    invoke-virtual {v3, v0}, Lrcm;->g2(Lhcm;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    .line 20
    invoke-virtual/range {v0 .. v5}, Lwcm;->e0(Lo2m;Llcm;Lrcm;Llcm;F)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    if-eqz p4, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p1}, Lwcm;->r0([Lrcm;)Z

    .line 22
    :cond_1
    iget-object v0, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 24
    :goto_1
    array-length v1, v7

    if-ge v10, v1, :cond_2

    .line 25
    aget-object v1, v9, v10

    .line 26
    invoke-virtual {v1}, Lrcm;->f2()V

    .line 27
    aget-object v2, p6, v10

    invoke-virtual {v1, v2}, Lrcm;->q2(Lmp5;)V

    .line 28
    aget v2, p5, v10

    invoke-virtual {v1, v2}, Lrcm;->Q2(F)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Lo2m;->a2()Lwcm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwcm;->w(Lrcm;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :catch_0
    invoke-interface {v0}, Lq2m;->a()V

    :goto_2
    return-void
.end method

.method public b1(Lrcm;Lo2m;Llcm;)Lrcm;
    .locals 12

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object v1

    iget-object v1, v1, Lwcm;->c:Lbdm;

    invoke-virtual {v1, p1, p2}, Lbdm;->d(Lrcm;Lo2m;)Lrcm;

    move-result-object p1

    .line 3
    instance-of v1, v0, Llcm;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Llcm;

    .line 5
    new-instance v11, Llcm;

    invoke-virtual {v0}, Llcm;->G1()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Llcm;->Y1()I

    move-result v3

    invoke-virtual {v0}, Llcm;->R1()I

    move-result v4

    invoke-virtual {v0}, Llcm;->e2()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Llcm;->n3()S

    move-result v6

    invoke-virtual {v0}, Llcm;->p3()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Llcm;->o3()S

    move-result v8

    invoke-virtual {v0}, Llcm;->q3()I

    move-result v9

    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Llcm;-><init>(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, v11

    .line 9
    invoke-virtual/range {v2 .. v7}, Lwcm;->e0(Lo2m;Llcm;Lrcm;Llcm;F)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p3}, Lrcm;->g2(Lhcm;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-static {p1}, Ld3n;->b(Lrcm;)Lmp5;

    move-result-object p3

    .line 13
    invoke-static {p1}, Ld3n;->c(Lrcm;)F

    move-result v0

    .line 14
    invoke-virtual {p1}, Lrcm;->f2()V

    .line 15
    invoke-virtual {p1, p3}, Lrcm;->q2(Lmp5;)V

    .line 16
    invoke-virtual {p1, v0}, Lrcm;->Q2(F)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    invoke-static {p1}, Lrcm;->e3(Lrcm;)V

    .line 19
    :cond_3
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lwcm;->w(Lrcm;)V

    .line 20
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lk2m;->T1(Z)V

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(Llcm;Lpgh;II)Lqcm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Lq2m;->start()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lwcm;->X(Lhcm;Lpgh;II)Lqcm;

    move-result-object v0

    .line 5
    invoke-interface {v1}, Lq2m;->commit()V

    .line 6
    invoke-virtual {p0}, Lwcm;->K0()Lk2m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 7
    iget-object p1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v1}, Lq2m;->a()V

    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1
.end method

.method public e0(Lo2m;Llcm;Lrcm;Llcm;F)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    .line 1
    new-instance v0, Llcm;

    invoke-virtual/range {p1 .. p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-direct {v0, v2}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    .line 3
    invoke-virtual {v6, v2}, Lwcm;->h0(Llcm;)F

    move-result v3

    .line 4
    invoke-virtual {v6, v2}, Lwcm;->l0(Llcm;)F

    move-result v5

    .line 5
    invoke-virtual {v6, v4, v2}, Lwcm;->i0(Llcm;Llcm;)F

    move-result v7

    .line 6
    invoke-virtual {v6, v4, v2}, Lwcm;->l(Llcm;Llcm;)F

    move-result v2

    const/high16 v8, 0x43800000    # 256.0f

    const/4 v9, 0x0

    cmpl-float v10, p5, v9

    if-nez v10, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Llcm;->p3()I

    move-result v11

    invoke-virtual {v1, v11}, Lo2m;->Q1(I)I

    move-result v11

    .line 8
    invoke-virtual/range {p2 .. p2}, Llcm;->Y1()I

    move-result v12

    mul-int v11, v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v8

    add-float v11, p5, v11

    :goto_0
    const/high16 v12, 0x44800000    # 1024.0f

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Llcm;->n3()S

    move-result v10

    invoke-virtual {v1, v10}, Lo2m;->d1(I)I

    move-result v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Llcm;->G1()I

    move-result v13

    mul-int v10, v10, v13

    int-to-float v10, v10

    div-float/2addr v10, v12

    add-float v10, p5, v10

    .line 11
    :goto_1
    invoke-virtual/range {p2 .. p2}, Llcm;->n3()S

    move-result v13

    invoke-virtual {v1, v13}, Lo2m;->d1(I)I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Llcm;->G1()I

    move-result v14

    mul-int v13, v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v2

    add-float/2addr v13, v10

    .line 12
    invoke-virtual/range {p2 .. p2}, Llcm;->n3()S

    move-result v14

    .line 13
    :goto_2
    invoke-virtual {v1, v14}, Lo2m;->d1(I)I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v13, v15

    cmpg-float v16, v15, v9

    if-gtz v16, :cond_11

    .line 14
    iget-object v15, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v15}, Lo2m;->z1()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-lt v14, v15, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_3

    .line 15
    iget-object v14, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v14}, Lo2m;->z1()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    :cond_3
    int-to-short v14, v14

    invoke-virtual {v0, v14}, Llcm;->z3(S)V

    mul-float v13, v13, v12

    .line 16
    invoke-virtual {v0}, Llcm;->n3()S

    move-result v14

    invoke-virtual {v1, v14}, Lo2m;->d1(I)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    float-to-int v13, v13

    .line 17
    invoke-virtual {v0, v13}, Llcm;->i2(I)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Llcm;->p3()I

    move-result v13

    invoke-virtual {v1, v13}, Lo2m;->Q1(I)I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Llcm;->Y1()I

    move-result v14

    mul-int v13, v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v8

    add-float/2addr v13, v7

    add-float/2addr v13, v11

    .line 19
    invoke-virtual/range {p2 .. p2}, Llcm;->p3()I

    move-result v14

    .line 20
    :goto_4
    invoke-virtual {v1, v14}, Lo2m;->Q1(I)I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v13, v15

    cmpg-float v19, v15, v9

    if-gtz v19, :cond_10

    .line 21
    iget-object v15, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v15}, Lo2m;->A1()I

    move-result v15

    if-ge v14, v15, :cond_5

    if-eqz v18, :cond_4

    goto :goto_5

    :cond_4
    const/16 v19, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/16 v19, 0x1

    :goto_6
    if-eqz v19, :cond_6

    .line 22
    iget-object v14, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v14}, Lo2m;->A1()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    :cond_6
    invoke-virtual {v0, v14}, Llcm;->C3(I)V

    mul-float v13, v13, v8

    .line 23
    invoke-virtual {v0}, Llcm;->p3()I

    move-result v14

    invoke-virtual {v1, v14}, Lo2m;->Q1(I)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    float-to-int v13, v13

    .line 24
    invoke-virtual {v0, v13}, Llcm;->o2(I)V

    add-float v13, v2, v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Llcm;->n3()S

    move-result v2

    invoke-virtual {v1, v2}, Lo2m;->d1(I)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Llcm;->G1()I

    move-result v3

    mul-int v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v12

    add-float/2addr v2, v13

    add-float/2addr v2, v10

    .line 26
    invoke-virtual/range {p2 .. p2}, Llcm;->n3()S

    move-result v3

    .line 27
    :goto_7
    invoke-virtual {v1, v3}, Lo2m;->d1(I)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v2, v10

    cmpg-float v14, v10, v9

    if-gtz v14, :cond_f

    .line 28
    iget-object v10, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v10}, Lo2m;->z1()I

    move-result v10

    if-ge v3, v10, :cond_8

    if-eqz v19, :cond_7

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v14, 0x1

    :goto_9
    int-to-short v10, v3

    .line 29
    iget-object v15, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v15}, Lo2m;->z1()I

    move-result v15

    if-lt v10, v15, :cond_9

    iget-object v3, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_9
    invoke-virtual {v0, v3}, Llcm;->A3(I)V

    mul-float v2, v2, v12

    .line 30
    invoke-virtual {v0}, Llcm;->o3()S

    move-result v3

    invoke-virtual {v1, v3}, Lo2m;->d1(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 31
    invoke-virtual {v0, v2}, Llcm;->j2(I)V

    add-float v2, v7, v5

    .line 32
    invoke-virtual/range {p2 .. p2}, Llcm;->p3()I

    move-result v3

    invoke-virtual {v1, v3}, Lo2m;->Q1(I)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Llcm;->Y1()I

    move-result v5

    mul-int v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    add-float/2addr v3, v11

    .line 33
    invoke-virtual/range {p2 .. p2}, Llcm;->p3()I

    move-result v5

    .line 34
    :goto_a
    invoke-virtual {v1, v5}, Lo2m;->Q1(I)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v3, v7

    cmpg-float v10, v7, v9

    if-gtz v10, :cond_e

    .line 35
    iget-object v7, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v7}, Lo2m;->A1()I

    move-result v7

    if-ge v5, v7, :cond_a

    if-eqz v14, :cond_b

    :cond_a
    const/16 v16, 0x1

    .line 36
    :cond_b
    iget-object v7, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v7}, Lo2m;->A1()I

    move-result v7

    if-lt v5, v7, :cond_c

    iget-object v5, v6, Lwcm;->b:Lo2m;

    invoke-virtual {v5}, Lo2m;->A1()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_c
    invoke-virtual {v0, v5}, Llcm;->D3(I)V

    mul-float v3, v3, v8

    .line 37
    invoke-virtual {v0}, Llcm;->q3()I

    move-result v5

    invoke-virtual {v1, v5}, Lo2m;->Q1(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 38
    invoke-virtual {v0, v3}, Llcm;->s2(I)V

    if-eqz v16, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v13, v3

    add-float/2addr v2, v3

    .line 39
    invoke-virtual {v6, v0, v1, v13, v2}, Lwcm;->m(Llcm;Lo2m;FF)Llcm;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Lwcm;->e0(Lo2m;Llcm;Lrcm;Llcm;F)V

    goto :goto_b

    :cond_d
    move-object/from16 v15, p3

    .line 41
    invoke-virtual {v15, v0}, Lrcm;->g2(Lhcm;)V

    :goto_b
    return-void

    :cond_e
    move-object/from16 v15, p3

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_a

    :cond_f
    move-object/from16 v15, p3

    add-int/lit8 v3, v3, 0x1

    move v2, v10

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move v13, v15

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move v13, v15

    goto/16 :goto_2
.end method

.method public e1(Lrcm;Ltcm;Lo2m;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    check-cast p1, Llcm;

    invoke-virtual {p1}, Lhcm;->F1()Lhcm;

    move-result-object p1

    check-cast p1, Llcm;

    .line 2
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 3
    invoke-virtual {p3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Llcm;->D3(I)V

    .line 6
    invoke-virtual {p1}, Llcm;->n3()S

    move-result v0

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    .line 7
    invoke-virtual {p3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 8
    invoke-virtual {p3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    int-to-short v0, p3

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Llcm;->B3(S)V

    .line 10
    invoke-virtual {p2, p1}, Lrcm;->g2(Lhcm;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f1(Lrcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0, p1}, Lbdm;->v(Lrcm;)V

    return-void
.end method

.method public g0(Llcm;)Lir1;
    .locals 13

    .line 1
    invoke-virtual {p1}, Llcm;->G1()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Llcm;->R1()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Llcm;->Y1()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Llcm;->e2()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Llcm;->n3()S

    move-result v4

    .line 6
    invoke-virtual {p1}, Llcm;->o3()S

    move-result v5

    .line 7
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Llcm;->q3()I

    move-result p1

    const/high16 v7, 0x44800000    # 1024.0f

    const/16 v8, 0x400

    const/high16 v9, 0x3f800000    # 1.0f

    if-le v0, v8, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v7

    :goto_0
    if-le v1, v8, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v7

    :goto_1
    const/high16 v7, 0x43800000    # 256.0f

    const/16 v8, 0x100

    if-le v2, v8, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    int-to-float v2, v2

    div-float/2addr v2, v7

    :goto_2
    if-le v3, v8, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v3, v3

    div-float v9, v3, v7

    :goto_3
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v8, v4, :cond_4

    .line 9
    iget-object v11, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v11, v8}, Lo2m;->d1(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v4

    move v11, v10

    :goto_5
    if-ge v8, v5, :cond_5

    .line 10
    iget-object v12, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v12, v8}, Lo2m;->d1(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 11
    :cond_5
    iget-object v8, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v8, v4}, Lo2m;->d1(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v10, v4

    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    iget v0, v0, Lj9m;->g:F

    invoke-static {v10, v0}, Ltq5;->b(FF)F

    move-result v0

    .line 12
    iget-object v4, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v4, v5}, Lo2m;->d1(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v11, v4

    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    iget v1, v1, Lj9m;->g:F

    invoke-static {v11, v1}, Ltq5;->b(FF)F

    move-result v1

    :goto_6
    if-ge v3, v6, :cond_6

    .line 13
    iget-object v4, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v4, v3}, Lo2m;->Q1(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v6

    move v4, v7

    :goto_7
    if-ge v3, p1, :cond_7

    .line 14
    iget-object v5, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v5, v3}, Lo2m;->Q1(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 15
    :cond_7
    iget-object v3, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v3, v6}, Lo2m;->Q1(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v7, v3

    invoke-static {v7}, Ltq5;->d(F)F

    move-result v2

    .line 16
    iget-object v3, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v3, p1}, Lo2m;->Q1(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v9

    add-float/2addr v4, p1

    invoke-static {v4}, Ltq5;->d(F)F

    move-result p1

    .line 17
    new-instance v3, Lir1;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v3, v4, v5, v0, p1}, Lir1;-><init>(FFFF)V

    return-object v3
.end method

.method public final h0(Llcm;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->n3()S

    move-result v1

    invoke-virtual {v0, v1}, Lo2m;->d1(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Llcm;->G1()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Llcm;->n3()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Llcm;->o3()S

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3
    iget-object v4, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v4, v1}, Lo2m;->d1(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Llcm;->o3()S

    move-result v1

    invoke-virtual {p1}, Llcm;->n3()S

    move-result v3

    if-le v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->o3()S

    move-result v3

    invoke-virtual {v1, v3}, Lo2m;->d1(I)I

    move-result v1

    invoke-virtual {p1}, Llcm;->R1()I

    move-result p1

    mul-int v1, v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v2

    add-float/2addr v0, p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->o3()S

    move-result v3

    invoke-virtual {v1, v3}, Lo2m;->d1(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Llcm;->R1()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v2, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final i0(Llcm;Llcm;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v0

    invoke-virtual {p2}, Llcm;->p3()I

    move-result v1

    const/high16 v2, 0x43800000    # 256.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->p3()I

    move-result v1

    invoke-virtual {v0, v1}, Lo2m;->Q1(I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Llcm;->Y1()I

    move-result p2

    invoke-virtual {p1}, Llcm;->Y1()I

    move-result p1

    sub-int/2addr p2, p1

    mul-int v0, v0, p2

    int-to-float p1, v0

    div-float/2addr p1, v2

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->p3()I

    move-result v1

    invoke-virtual {v0, v1}, Lo2m;->Q1(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Llcm;->Y1()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Llcm;->p3()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Llcm;->p3()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 7
    iget-object v3, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v3, p1}, Lo2m;->Q1(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p2}, Llcm;->p3()I

    move-result v1

    invoke-virtual {p1, v1}, Lo2m;->Q1(I)I

    move-result p1

    invoke-virtual {p2}, Llcm;->G1()I

    move-result p2

    mul-int p1, p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0
.end method

.method public final l(Llcm;Llcm;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Llcm;->n3()S

    move-result v0

    invoke-virtual {p2}, Llcm;->n3()S

    move-result v1

    const/high16 v2, 0x44800000    # 1024.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->n3()S

    move-result v1

    invoke-virtual {v0, v1}, Lo2m;->d1(I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Llcm;->G1()I

    move-result p2

    invoke-virtual {p1}, Llcm;->G1()I

    move-result p1

    sub-int/2addr p2, p1

    mul-int v0, v0, p2

    int-to-float p1, v0

    div-float/2addr p1, v2

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->n3()S

    move-result v1

    invoke-virtual {v0, v1}, Lo2m;->d1(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Llcm;->G1()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Llcm;->n3()S

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Llcm;->n3()S

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 7
    iget-object v3, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v3, p1}, Lo2m;->d1(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p2}, Llcm;->n3()S

    move-result v1

    invoke-virtual {p1, v1}, Lo2m;->d1(I)I

    move-result p1

    invoke-virtual {p2}, Llcm;->G1()I

    move-result p2

    mul-int p1, p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0
.end method

.method public final l0(Llcm;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->p3()I

    move-result v1

    invoke-virtual {v0, v1}, Lo2m;->Q1(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Llcm;->Y1()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Llcm;->q3()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 4
    iget-object v4, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v4, v1}, Lo2m;->Q1(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Llcm;->q3()I

    move-result v1

    invoke-virtual {p1}, Llcm;->p3()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->q3()I

    move-result v3

    invoke-virtual {v1, v3}, Lo2m;->Q1(I)I

    move-result v1

    invoke-virtual {p1}, Llcm;->e2()I

    move-result p1

    mul-int v1, v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v2

    add-float/2addr v0, p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Llcm;->q3()I

    move-result v3

    invoke-virtual {v1, v3}, Lo2m;->Q1(I)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Llcm;->e2()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v2, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final m(Llcm;Lo2m;FF)Llcm;
    .locals 6

    .line 1
    invoke-virtual {p1}, Llcm;->o3()S

    move-result v0

    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Llcm;

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-direct {v0, v1}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 3
    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    :goto_0
    invoke-virtual {p2, v1}, Lo2m;->d1(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p3, v4

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Llcm;->y3(I)V

    const/high16 v4, 0x44800000    # 1024.0f

    .line 6
    invoke-virtual {p2, v1}, Lo2m;->d1(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    sub-float p3, v2, p3

    mul-float p3, p3, v4

    float-to-int p3, p3

    .line 7
    invoke-virtual {v0, p3}, Llcm;->i2(I)V

    .line 8
    invoke-virtual {p1}, Llcm;->p3()I

    move-result p3

    invoke-virtual {v0, p3}, Llcm;->C3(I)V

    .line 9
    invoke-virtual {p1}, Llcm;->Y1()I

    move-result p3

    invoke-virtual {v0, p3}, Llcm;->o2(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    move p3, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Llcm;->q3()I

    move-result p3

    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p3, v1, :cond_4

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Llcm;

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p3

    invoke-direct {v0, p3}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 12
    invoke-virtual {p1}, Llcm;->n3()S

    move-result p3

    invoke-virtual {v0, p3}, Llcm;->z3(S)V

    .line 13
    invoke-virtual {p1}, Llcm;->G1()I

    move-result p1

    invoke-virtual {v0, p1}, Llcm;->i2(I)V

    :cond_2
    move-object p1, v0

    .line 14
    iget-object p3, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p3}, Lo2m;->A1()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 15
    :goto_2
    invoke-virtual {p2, p3}, Lo2m;->Q1(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p4, v0

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_3

    .line 16
    invoke-virtual {p1, p3}, Llcm;->C3(I)V

    const/high16 v0, 0x43800000    # 256.0f

    .line 17
    invoke-virtual {p2, p3}, Lo2m;->Q1(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p4, p2

    sub-float/2addr v2, p4

    mul-float v2, v2, v0

    float-to-int p2, v2

    .line 18
    invoke-virtual {p1, p2}, Llcm;->o2(I)V

    move-object v0, p1

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    move p4, v0

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final m0([Lf2n;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf2n;",
            "Z",
            "Ljava/util/List<",
            "Lrcm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3}, Lwcm;->o(Lf2n;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcm;

    .line 4
    iget-object p3, p0, Lwcm;->c:Lbdm;

    invoke-virtual {p3, p2}, Lbdm;->v(Lrcm;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n(IILjava/lang/String;Ljava/lang/String;Z)Lncm;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwcm;->b:Lo2m;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->b:I

    .line 3
    iget v2, v2, Le2n;->a:I

    move v8, v2

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    move v8, v3

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, " "

    move-object v7, v2

    .line 5
    :goto_2
    new-instance v5, Lvcm;

    invoke-direct {v5}, Lvcm;-><init>()V

    move-object/from16 v2, p4

    .line 6
    invoke-virtual {v5, v2}, Lvcm;->r3(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Lxom;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lxom;-><init>(SS)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5, v2}, Lvcm;->Y2(Ljava/util/List;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, v1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 11
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move v1, v8

    move v3, v9

    :goto_3
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    move v15, v1

    const/16 v10, 0x12c

    const/16 v11, 0x64

    const/4 v12, 0x0

    const/4 v13, 0x0

    add-int/lit8 v1, v3, 0x1

    int-to-short v14, v1

    add-int/lit8 v3, v3, 0x4

    int-to-short v1, v3

    add-int/lit8 v17, v15, 0x5

    .line 12
    iget-object v3, v0, Lwcm;->b:Lo2m;

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v18

    move/from16 v16, v1

    invoke-static/range {v10 .. v18}, Ld3n;->a(IIIISISILorg/apache/poi/ss/SpreadsheetVersion;)Llcm;

    move-result-object v6

    .line 13
    iget-object v4, v0, Lwcm;->c:Lbdm;

    move/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lbdm;->a(Lvcm;Llcm;Ljava/lang/String;IIZ)Lncm;

    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lwcm;->K0()Lk2m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk2m;->T1(Z)V

    .line 15
    iget-object v2, v0, Lwcm;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    return-object v1
.end method

.method public n0(Lqcm;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v5

    .line 2
    invoke-static {p2, v5}, Lc2n;->m(Ljava/lang/String;I)Lvt1;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v2

    .line 4
    iget v3, v2, Lvq1;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 5
    iget v2, v2, Lvq1;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 6
    invoke-virtual {v0}, Lvt1;->g()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Lvt1;->d()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 8
    invoke-virtual {v0}, Lvt1;->g()F

    move-result v3

    div-float/2addr v3, v2

    float-to-int v6, v3

    .line 9
    invoke-virtual {v0}, Lvt1;->d()F

    move-result v3

    div-float/2addr v3, v2

    float-to-int v7, v3

    .line 10
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmfn;->d(Ljava/lang/String;)Lpgh;

    move-result-object v4

    const-string p2, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE_COMPRESSED"

    .line 11
    invoke-virtual {v4, p2}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    if-eq v5, v2, :cond_0

    const/4 v2, 0x3

    if-eq v5, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lvt1;->g()F

    move-result v2

    float-to-int v2, v2

    .line 13
    invoke-virtual {v0}, Lvt1;->d()F

    move-result v0

    float-to-int v0, v0

    .line 14
    invoke-static {v4, v2, v0, v6, v7}, Lc2n;->j(Lpgh;IIII)Lpgh;

    move-result-object v0

    .line 15
    invoke-virtual {v4, p2, v0}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwcm;->K0()Lk2m;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v4}, Lpgh;->getSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lgcm;->J(Lpgh;IIZ)Lucm;

    move-result-object v0

    .line 18
    new-instance v2, Lt16;

    invoke-virtual {v0}, Lucm;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lt16;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Lwcm;->K0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->S()Lgcm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgcm;->z0(Lucm;)I

    move-result v3

    invoke-virtual {v2, v3}, Lt16;->k5(I)V

    .line 20
    invoke-virtual {p1, v2}, Lrcm;->G2(Lt16;)V

    .line 21
    invoke-virtual {p1, v0}, Lqcm;->o3(Lucm;)V

    .line 22
    invoke-virtual {p2, v1}, Lk2m;->T1(Z)V

    .line 23
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v2

    invoke-virtual {p1}, Lqcm;->j3()I

    move-result v3

    invoke-virtual/range {v2 .. v7}, Lidm;->m(ILpgh;BII)Z

    .line 24
    iget-object p1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    return-void
.end method

.method public final o(Lf2n;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/List<",
            "Lrcm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0}, Lbdm;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 4
    invoke-virtual {v3}, Lrcm;->u0()Lhcm;

    move-result-object v4

    .line 5
    instance-of v5, v4, Llcm;

    if-eqz v5, :cond_1

    instance-of v5, v3, Lncm;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    check-cast v4, Llcm;

    .line 7
    invoke-virtual {v4}, Llcm;->p3()I

    move-result v5

    invoke-virtual {v4}, Llcm;->n3()S

    move-result v6

    invoke-virtual {v4}, Llcm;->q3()I

    move-result v7

    invoke-virtual {v4}, Llcm;->o3()S

    move-result v4

    invoke-virtual {p1, v5, v6, v7, v4}, Lf2n;->n(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o0(Lwcm;)Lwcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    iget-object p1, p1, Lwcm;->c:Lbdm;

    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0, p1, v1}, Lbdm;->e(Lbdm;Lo2m;)Lbdm;

    return-object p0
.end method

.method public p(Licm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0, p1}, Lbdm;->o(Lrcm;)V

    .line 2
    invoke-virtual {p1}, Licm;->o3()V

    return-void
.end method

.method public q(Lhcm;)Lpcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0, p1}, Lbdm;->b(Lhcm;)Lpcm;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lwcm;->w(Lrcm;)V

    .line 3
    invoke-virtual {p0}, Lwcm;->K0()Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    return-object p1
.end method

.method public q0(Lhcm;)Ltcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0, p1}, Lbdm;->l(Lhcm;)Ltcm;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lwcm;->K0()Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    .line 3
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    return-object p1
.end method

.method public r0([Lrcm;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "\u5bf9\u8c61\u4e0d\u4e3anull!"

    .line 2
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v2, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Lq2m;->start()V

    .line 5
    array-length v3, p1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 6
    iget-object v5, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v5, v4}, Lbdm;->v(Lrcm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Lq2m;->commit()V

    .line 8
    invoke-virtual {p0}, Lwcm;->K0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk2m;->T1(Z)V

    .line 9
    iget-object p1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    invoke-interface {v2}, Lq2m;->a()V

    :goto_2
    return v1

    .line 11
    :cond_2
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0}, Lbdm;->m()V

    .line 2
    invoke-virtual {p0}, Lxcm;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public t(Lhcm;Lqcm;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lrcm;->Z2(Lwcm;)V

    .line 2
    invoke-virtual {p2, p1}, Lrcm;->g2(Lhcm;)V

    .line 3
    invoke-virtual {p0, p2}, Lwcm;->w(Lrcm;)V

    return-void
.end method

.method public u0(II)Lncm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwcm;->F0()Lz6m;

    move-result-object v0

    invoke-virtual {v0}, Lz6m;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v1, p1, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncm;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lncm;->k3()I

    move-result v4

    invoke-virtual {v3}, Lncm;->i3()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lf2n;->m(II)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 6
    :cond_0
    invoke-virtual {v3}, Lncm;->i3()I

    move-result v4

    if-ne p2, v4, :cond_1

    invoke-virtual {v3}, Lncm;->k3()I

    move-result v4

    if-ne p1, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0(Lf2n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->z3()Lz6m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6m;->p(Lf2n;)Z

    move-result p1

    return p1
.end method

.method public w(Lrcm;)V
    .locals 1

    .line 1
    instance-of v0, p1, Licm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Licm;

    invoke-virtual {p0, p1}, Lwcm;->p(Licm;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0, p1}, Lbdm;->o(Lrcm;)V

    .line 4
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v0

    instance-of v0, v0, Llcm;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrcm;->E0()Lir1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v0

    check-cast v0, Llcm;

    invoke-virtual {p0, v0}, Lwcm;->g0(Llcm;)Lir1;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lrcm;->n2(Lir1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w0(II)Lncm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwcm;->u0(II)Lncm;

    move-result-object p1

    return-object p1
.end method

.method public z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwcm;->c:Lbdm;

    invoke-virtual {v0}, Lbdm;->t()I

    move-result v0

    return v0
.end method
