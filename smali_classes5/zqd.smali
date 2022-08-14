.class public Lzqd;
.super Ldpd;
.source "TableMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/show/app/KmoPresentation;

.field public j0:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p9

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v2, p4

    .line 2
    iput-object v2, v0, Lzqd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x17

    move-object v4, p5

    invoke-virtual {v2, v3, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x18

    move-object v4, p6

    invoke-virtual {v2, v3, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x19

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x1a

    move-object v4, p8

    invoke-virtual {v2, v3, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x15

    invoke-virtual {v2, v3, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x1c

    move-object/from16 v4, p19

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xb

    move-object v4, p10

    invoke-virtual {v2, v3, p10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x8

    move-object/from16 v4, p11

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xc

    move-object/from16 v4, p12

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xd

    move-object/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xe

    move-object/from16 v4, p14

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x27

    move-object/from16 v4, p15

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x28

    move-object/from16 v4, p16

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x1b

    move-object/from16 v4, p18

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x2b

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x16

    invoke-virtual {v2, v3, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v1

    new-instance v2, Lzqd$a;

    invoke-direct {v2, p0}, Lzqd$a;-><init>(Lzqd;)V

    invoke-virtual {v1, v2}, Lh9p;->c(Lh9p$e;)V

    return-void
.end method

.method public static synthetic E(Lzqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic F(Lzqd;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lzqd;->j0:B

    return p1
.end method

.method public static synthetic G(Lzqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic H(Lzqd;Landroid/graphics/Rect;B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzqd;->I(Landroid/graphics/Rect;B)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    return-void
.end method

.method public final I(Landroid/graphics/Rect;B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqd;->i0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {v0}, Lw5p;->v(Lm3o;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzqd;->i0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    .line 2
    iget-byte v3, v0, Lzqd;->j0:B

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ne v3, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ne v3, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x6

    if-ne v3, v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 3
    :goto_3
    invoke-virtual {v2}, Lm3o;->s()Z

    move-result v3

    .line 4
    invoke-virtual {v2}, Lm3o;->h()Lx3o;

    move-result-object v9

    .line 5
    invoke-static {v9}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 6
    invoke-virtual {v10}, Liv0;->y4()I

    move-result v11

    .line 7
    invoke-virtual {v10}, Liv0;->N3()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-eqz v9, :cond_5

    .line 8
    invoke-virtual {v9}, Lx3o;->h5()Z

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/16 v13, 0x32

    if-eqz v7, :cond_6

    if-ge v11, v13, :cond_6

    if-nez v9, :cond_6

    const/16 v11, 0x18

    .line 9
    invoke-static {v11}, Lcpd;->a(I)Lug3;

    move-result-object v14

    invoke-virtual {v1, v14, v11}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_6
    if-eqz v7, :cond_7

    if-nez v9, :cond_7

    const/16 v11, 0x17

    .line 10
    invoke-static {v11}, Lcpd;->a(I)Lug3;

    move-result-object v14

    invoke-virtual {v1, v14, v11}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_7
    if-eqz v8, :cond_8

    if-ge v12, v13, :cond_8

    if-nez v9, :cond_8

    const/16 v11, 0x1a

    .line 11
    invoke-static {v11}, Lcpd;->a(I)Lug3;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_8
    if-eqz v8, :cond_9

    if-nez v9, :cond_9

    const/16 v11, 0x19

    .line 12
    invoke-static {v11}, Lcpd;->a(I)Lug3;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_9
    if-nez v9, :cond_a

    const/16 v11, 0x8

    .line 13
    invoke-static {v11}, Lcpd;->a(I)Lug3;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_a
    if-eqz v9, :cond_b

    const/16 v11, 0x28

    .line 14
    invoke-static {v11}, Lcpd;->a(I)Lug3;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_b
    if-eqz v10, :cond_c

    .line 15
    invoke-virtual {v10}, Liv0;->j4()Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v3, :cond_c

    const/16 v11, 0xb

    .line 16
    invoke-static {v11}, Lcpd;->a(I)Lug3;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_c
    if-eqz v10, :cond_d

    .line 17
    invoke-virtual {v10}, Liv0;->j4()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v3, :cond_d

    if-nez v9, :cond_d

    const/16 v3, 0xd

    .line 18
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 19
    :cond_d
    invoke-virtual {v2}, Lm3o;->v()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v7, :cond_e

    if-nez v8, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    if-nez v9, :cond_f

    const/16 v3, 0xc

    .line 20
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_f
    if-eqz v6, :cond_10

    if-nez v9, :cond_10

    const/16 v3, 0xe

    .line 21
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_10
    const-string v3, "formbeauty"

    const-string v7, "formtype_entrance"

    if-nez v9, :cond_12

    .line 22
    invoke-static {}, Lvde;->a()Z

    move-result v8

    if-nez v8, :cond_12

    const/16 v8, 0x15

    .line 23
    invoke-static {v8}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v8}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 24
    sget-object v11, Lw45;->S:Lw45;

    .line 25
    invoke-static {}, Lvde;->a()Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v13, v3

    goto :goto_6

    :cond_11
    move-object v13, v7

    :goto_6
    new-array v8, v5, [Ljava/lang/String;

    const-string v12, "ppt"

    const-string v14, "formbeauty_entrance"

    const-string v15, "floatbar"

    move-object/from16 v16, v8

    .line 26
    invoke-static/range {v11 .. v16}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    :cond_12
    invoke-static {v2}, Lc2e;->b(Lm3o;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v6, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    const/16 v2, 0x2b

    .line 28
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_14
    if-nez v9, :cond_15

    if-eqz v6, :cond_15

    const/16 v2, 0x27

    .line 29
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_15
    if-eqz v4, :cond_16

    if-nez v9, :cond_16

    const/16 v2, 0x1b

    .line 30
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_16
    if-nez v9, :cond_18

    .line 31
    invoke-static {}, Lvde;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x16

    .line 32
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 33
    sget-object v10, Lw45;->S:Lw45;

    .line 34
    invoke-static {}, Lvde;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v12, v3

    goto :goto_7

    :cond_17
    move-object v12, v7

    :goto_7
    new-array v15, v5, [Ljava/lang/String;

    const-string v11, "ppt"

    const-string v13, "formbeauty_entrance"

    const-string v14, "floatbar"

    .line 35
    invoke-static/range {v10 .. v15}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :cond_18
    invoke-static {}, Li65;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez v9, :cond_19

    const/16 v2, 0x1c

    .line 37
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzqd;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
