.class public Lfrg;
.super Ljava/lang/Object;
.source "TableStyleLogic.java"

# interfaces
.implements Lbrg$c;


# instance fields
.field public a:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfrg;->a:Lk2m;

    return-void
.end method


# virtual methods
.method public a(ILdrg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfrg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lfrg;->a:Lk2m;

    invoke-virtual {p0, p1}, Lfrg;->c(Lk2m;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lfrg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lf2n;->C()I

    move-result v0

    iget-object v1, p0, Lfrg;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->n0()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {v4}, Lf2n;->j()I

    move-result v0

    iget-object v1, p0, Lfrg;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->o0()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lfrg$a;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfrg$a;-><init>(Lfrg;Lo2m;Lf2n;ILdrg;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->et_table_style_range_not_support_tips:I

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lo2m;Lf2n;ILdrg;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    sub-int/2addr v2, v4

    add-int/lit8 v12, v2, 0x1

    .line 2
    iget v1, v1, Le2n;->b:I

    iget v2, v3, Le2n;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v13, v1, 0x1

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 3
    invoke-static {v1, v2, v12, v13}, Lerg;->a(ILdrg;II)[[Lcrg;

    move-result-object v14

    .line 4
    new-instance v1, Lelm;

    invoke-direct {v1}, Lelm;-><init>()V

    sput-object v1, Lwsm;->o:Lelm;

    .line 5
    iget-object v1, v11, Lfrg;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v15

    .line 6
    iget-object v1, v11, Lfrg;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 7
    new-instance v10, Lf2n;

    const/4 v9, 0x0

    invoke-direct {v10, v9, v9, v9, v9}, Lf2n;-><init>(IIII)V

    .line 8
    new-instance v16, Lk9m;

    invoke-direct/range {v16 .. v16}, Lk9m;-><init>()V

    .line 9
    :try_start_0
    invoke-interface {v15}, Lq2m;->start()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v13, :cond_0

    .line 10
    aget-object v1, v14, v8

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcrg;->c()I

    move-result v5

    .line 11
    aget-object v1, v14, v8

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcrg;->b()Lcrg$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcrg$a;->b()I

    move-result v6

    .line 13
    invoke-virtual {v1}, Lcrg$a;->c()I

    move-result v17

    .line 14
    invoke-virtual {v1}, Lcrg$a;->d()I

    move-result v18

    .line 15
    invoke-virtual {v1}, Lcrg$a;->a()I

    move-result v19

    .line 16
    aget-object v1, v14, v8

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcrg;->d()Lcrg$b;

    move-result-object v1

    invoke-virtual {v1}, Lcrg$b;->b()I

    move-result v20

    .line 17
    iget-object v1, v10, Lf2n;->a:Le2n;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    add-int/2addr v3, v8

    iput v3, v1, Le2n;->a:I

    .line 18
    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Le2n;->b:I

    .line 19
    iput-object v1, v10, Lf2n;->b:Le2n;

    .line 20
    iget-object v2, v11, Lfrg;->a:Lk2m;

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v4, v16

    move/from16 v21, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v17

    const/16 v17, 0x0

    move/from16 v9, v19

    move-object/from16 v19, v10

    move/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Lfrg;->g(Lk2m;Lf2n;Lk9m;IIIIII)V

    add-int/lit8 v7, v21, 0x1

    move/from16 v8, v18

    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move/from16 v18, v8

    move-object/from16 v19, v10

    const/16 v17, 0x0

    add-int/lit8 v8, v18, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v15}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 22
    :catch_0
    :try_start_1
    invoke-interface {v15}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_2
    iget-object v0, v11, Lfrg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 24
    iget-object v0, v11, Lfrg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    .line 25
    :goto_3
    iget-object v1, v11, Lfrg;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 26
    iget-object v1, v11, Lfrg;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 27
    throw v0
.end method

.method public final c(Lk2m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 4
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 6
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lk9m;->f0(Z)V

    .line 8
    invoke-virtual {v3, v4}, Lk9m;->g0(Z)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1, v5}, Li9m;->b4(S)V

    const/16 v6, 0x40

    .line 10
    invoke-virtual {v1, v6}, Li9m;->m4(I)V

    .line 11
    invoke-virtual {v3, v4}, Lk9m;->l0(Z)V

    .line 12
    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object v7

    const/16 v8, 0x7fff

    .line 13
    invoke-virtual {v7, v8}, Lf9m;->m3(I)V

    .line 14
    invoke-virtual {v1, v5}, Li9m;->g4(S)V

    .line 15
    invoke-virtual {v1, v6}, Li9m;->s4(I)V

    .line 16
    invoke-virtual {v1, v5}, Li9m;->h4(S)V

    .line 17
    invoke-virtual {v1, v6}, Li9m;->w4(I)V

    .line 18
    invoke-virtual {v1, v5}, Li9m;->i4(S)V

    .line 19
    invoke-virtual {v1, v6}, Li9m;->z4(I)V

    .line 20
    invoke-virtual {v1, v5}, Li9m;->f4(S)V

    .line 21
    invoke-virtual {v1, v6}, Li9m;->j4(I)V

    .line 22
    invoke-virtual {v3, v4}, Lk9m;->v0(Z)V

    .line 23
    invoke-virtual {v3, v4}, Lk9m;->b0(Z)V

    .line 24
    invoke-virtual {v3, v4}, Lk9m;->x0(Z)V

    .line 25
    invoke-virtual {v3, v4}, Lk9m;->d0(Z)V

    .line 26
    invoke-virtual {v3, v4}, Lk9m;->w0(Z)V

    .line 27
    invoke-virtual {v3, v4}, Lk9m;->c0(Z)V

    .line 28
    invoke-virtual {v3, v4}, Lk9m;->s0(Z)V

    .line 29
    invoke-virtual {v3, v4}, Lk9m;->Y(Z)V

    .line 30
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 31
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 32
    :catch_0
    :try_start_1
    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 34
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    .line 35
    :goto_1
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 36
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 37
    throw v0
.end method

.method public final d(Lk9m;Li9m;IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Li9m;->g4(S)V

    .line 2
    invoke-virtual {p2, p3}, Li9m;->s4(I)V

    .line 3
    invoke-virtual {p2, v0}, Li9m;->h4(S)V

    .line 4
    invoke-virtual {p2, p5}, Li9m;->w4(I)V

    .line 5
    invoke-virtual {p2, v0}, Li9m;->i4(S)V

    .line 6
    invoke-virtual {p2, p4}, Li9m;->z4(I)V

    .line 7
    invoke-virtual {p2, v0}, Li9m;->f4(S)V

    .line 8
    invoke-virtual {p2, p6}, Li9m;->j4(I)V

    .line 9
    invoke-virtual {p1, v0}, Lk9m;->v0(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lk9m;->b0(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lk9m;->x0(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lk9m;->d0(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lk9m;->w0(Z)V

    .line 14
    invoke-virtual {p1, v0}, Lk9m;->c0(Z)V

    .line 15
    invoke-virtual {p1, v0}, Lk9m;->s0(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lk9m;->Y(Z)V

    return-void
.end method

.method public final e(ILk9m;Li9m;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lk9m;->f0(Z)V

    .line 2
    invoke-virtual {p2, v0}, Lk9m;->g0(Z)V

    .line 3
    invoke-virtual {p3, v0}, Li9m;->b4(S)V

    .line 4
    invoke-virtual {p3, p1}, Li9m;->m4(I)V

    return-void
.end method

.method public final f(ILk9m;Li9m;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lk9m;->l0(Z)V

    .line 2
    invoke-virtual {p3}, Li9m;->v3()Lf9m;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lf9m;->m3(I)V

    :cond_1
    return-void
.end method

.method public final g(Lk2m;Lf2n;Lk9m;IIIIII)V
    .locals 10

    move-object v7, p0

    move-object v8, p3

    .line 1
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v9

    move v0, p4

    .line 2
    invoke-virtual {p0, p4, p3, v9}, Lfrg;->e(ILk9m;Li9m;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, v9

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 3
    invoke-virtual/range {v0 .. v6}, Lfrg;->d(Lk9m;Li9m;IIII)V

    move/from16 v0, p9

    .line 4
    invoke-virtual {p0, v0, p3, v9}, Lfrg;->f(ILk9m;Li9m;)V

    .line 5
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p2

    invoke-virtual {v0, p2, v9, p3, v1}, Lo2m;->A4(Lf2n;Li9m;Lk9m;Z)V

    return-void
.end method
