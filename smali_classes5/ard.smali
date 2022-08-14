.class public Lard;
.super Ldpd;
.source "TextBoxShapeMenuOperator.java"


# instance fields
.field public i0:Lcn/wps/show/app/KmoPresentation;

.field public j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public k0:I

.field public l0:Ljwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1
    invoke-direct/range {v0 .. v20}, Lard;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    .line 2
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-object v1, v0, Lard;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/4 v3, 0x7

    move-object v4, p5

    invoke-virtual {v2, v3, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x8

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xd

    move-object v4, p8

    invoke-virtual {v2, v3, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xb

    move-object v4, p9

    invoke-virtual {v2, v3, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xc

    move-object v4, p10

    invoke-virtual {v2, v3, p10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldpd;->d0:Landroid/content/Context;

    const-string v3, "ppt"

    .line 10
    invoke-static {v2, v3}, Lrhf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x3b

    move-object/from16 v4, p19

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xe

    move-object/from16 v4, p11

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x31

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x32

    move-object/from16 v4, p18

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x27

    move-object/from16 v4, p12

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x28

    move-object/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x3d

    move-object/from16 v4, p14

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x2b

    move-object/from16 v4, p15

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x2d

    move-object/from16 v4, p16

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/util/ComponentSearchUtil;->isSearchPPTOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lard;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x3c

    move-object/from16 v4, p20

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    move-object v2, p6

    .line 23
    iput-object v2, v0, Lard;->l0:Ljwd;

    .line 24
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v2

    new-instance v3, Lard$a;

    invoke-direct {v3, p0, p4}, Lard$a;-><init>(Lard;Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {v2, v3}, Lh9p;->c(Lh9p$e;)V

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lard;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-void
.end method

.method public static synthetic E(Lard;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic F(Lard;I)I
    .locals 0

    .line 1
    iput p1, p0, Lard;->k0:I

    return p1
.end method

.method public static synthetic G(Lard;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic H(Lard;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lard;->M(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic I(Lard;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic J(Lard;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lard;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmce;->b0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ldpd;->d0:Landroid/content/Context;

    iget-object v0, p0, Lard;->l0:Ljwd;

    invoke-static {p1, v0}, Loqd;->G(Landroid/content/Context;Ljwd;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapd;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lapd;->c(Landroid/graphics/Rect;)Lapd;

    invoke-virtual {p1}, Lapd;->b()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapd;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lapd;->c(Landroid/graphics/Rect;)Lapd;

    invoke-virtual {p1}, Lapd;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcff;->d()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Laff;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lard;->i0:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v0

    .line 7
    invoke-virtual {v1}, Lp3o;->H()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lp3o;->l0()Lz5o;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final M(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lard;->i0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->n5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->v4()Lz5o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lz5o;->R()Lov0;

    move-result-object v1

    invoke-virtual {v1}, Lov0;->S3()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v1

    .line 6
    iget v3, p0, Lard;->k0:I

    sget v4, Lepd;->d:I

    if-eq v3, v4, :cond_1

    if-nez v1, :cond_1

    const/16 v3, 0x8

    .line 7
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_1
    if-eqz v1, :cond_2

    const/16 v3, 0x28

    .line 8
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    const/16 v3, 0xb

    .line 10
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const/16 v2, 0xd

    .line 12
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lm3o;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    const/16 v2, 0xc

    .line 14
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 15
    :cond_5
    iget-object v2, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_6

    .line 16
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_6
    if-nez v1, :cond_7

    const/16 v2, 0xe

    .line 17
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 18
    :cond_7
    invoke-virtual {v0}, Lm3o;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lard;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v2

    invoke-virtual {v2}, Lmce;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x2d

    .line 19
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 20
    :cond_8
    invoke-virtual {v0}, Lm3o;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x31

    .line 21
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 22
    :cond_9
    invoke-virtual {v0}, Lm3o;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x32

    .line 23
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 24
    :cond_a
    invoke-virtual {v0}, Lm3o;->N()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v1, :cond_b

    const/4 v2, 0x7

    .line 25
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 26
    :cond_b
    invoke-static {v0}, Lc2e;->b(Lm3o;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x2b

    .line 27
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_c
    if-nez v1, :cond_d

    const/16 v2, 0x27

    .line 28
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 29
    :cond_d
    invoke-virtual {p0}, Lard;->K()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->P4()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    const/16 v0, 0x3d

    .line 32
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    const-string p1, "ppt"

    const-string v0, "edit"

    const-string v1, "text box"

    .line 33
    invoke-static {p1, v0, v1}, Lcff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lard;->i0:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
