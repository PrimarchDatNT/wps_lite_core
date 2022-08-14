.class public Lvqd;
.super Ldpd;
.source "PicMenuOperator.java"


# instance fields
.field public i0:Luqd;

.field public j0:Lcn/wps/show/app/KmoPresentation;

.field public k0:Lx3o;

.field public l0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

.field public m0:Z

.field public n0:Z

.field public o0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public p0:I

.field public q0:Z

.field public r0:Ljwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-object v4, p4

    .line 1
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iput-object v4, v0, Lvqd;->j0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/4 v3, 0x7

    move-object/from16 v5, p5

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xd

    move-object/from16 v5, p7

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xb

    move-object/from16 v5, p8

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xc

    move-object/from16 v5, p9

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0xe

    move-object/from16 v5, p13

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x31

    move-object/from16 v5, p19

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x32

    move-object/from16 v5, p20

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x27

    move-object/from16 v5, p14

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x28

    move-object/from16 v5, p15

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x2d

    move-object/from16 v5, p18

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x2a

    move-object/from16 v7, p16

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x12

    move-object/from16 v5, p10

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x14

    move-object/from16 v6, p11

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x2b

    move-object/from16 v8, p17

    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v3, 0x39

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move-object/from16 v2, p6

    .line 18
    iput-object v2, v0, Lvqd;->r0:Ljwd;

    .line 19
    invoke-virtual {p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v2

    new-instance v3, Lvqd$a;

    invoke-direct {v3, p0, p4, p3}, Lvqd$a;-><init>(Lvqd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V

    invoke-virtual {v2, v3}, Lh9p;->c(Lh9p$e;)V

    .line 20
    iput-object v1, v0, Lvqd;->o0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 21
    new-instance v10, Luqd;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p21

    invoke-direct/range {v1 .. v9}, Luqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    iput-object v10, v0, Lvqd;->i0:Luqd;

    return-void
.end method

.method public static synthetic E(Lvqd;Lx3o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvqd;->P(Lx3o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lvqd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvqd;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lvqd;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvqd;->N(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lvqd;)I
    .locals 0

    .line 1
    iget p0, p0, Lvqd;->p0:I

    return p0
.end method

.method public static synthetic I(Lvqd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvqd;->p0:I

    return p1
.end method

.method public static synthetic J(Lvqd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvqd;->q0:Z

    return p1
.end method

.method public static synthetic K(Lvqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic L(Lvqd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic M(Lvqd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvqd;->S(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 7

    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ldpd;->d0:Landroid/content/Context;

    iget-object v1, p0, Lvqd;->l0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object v2, p0, Lvqd;->k0:Lx3o;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Li8e;->d(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->getInstance()Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->getInstance()Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    move-result-object v1

    iget-object v2, p0, Lvqd;->j0:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Ldpd;->d0:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->initData(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Ldpd;->d0:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?position=contextmenu"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creative_crop"

    invoke-static {v1, v0, v2}, Ljo5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lvqd;->j0:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Ldpd;->d0:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const-string v3, "contextmenu"

    invoke-static {v0, v2, v1, v3}, Lhyd;->c0(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lvqd;->o0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmce;->b0(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 8
    iget-object v0, p0, Ldpd;->d0:Landroid/content/Context;

    iget-object v1, p0, Lvqd;->r0:Ljwd;

    invoke-static {v0, v1}, Loqd;->G(Landroid/content/Context;Ljwd;)V

    :cond_4
    :goto_0
    const/16 v0, 0x39

    if-ne p1, v0, :cond_5

    .line 9
    iget-object v1, p0, Lvqd;->i0:Luqd;

    iget-object v2, p0, Ldpd;->f0:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lvqd;->q0:Z

    iget-boolean v4, p0, Lvqd;->m0:Z

    iget-object v5, p0, Lvqd;->k0:Lx3o;

    iget-object v6, p0, Lvqd;->l0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    invoke-virtual/range {v1 .. v6}, Luqd;->E(Landroid/graphics/Rect;ZZLx3o;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    :cond_5
    return-void
.end method

.method public final N(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvqd;->j0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "/"

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public O(Lcn/wps/show/app/KmoPresentation;Lx3o;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lx3o;->q4()I

    move-result p2

    invoke-virtual {v0, p2}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    invoke-static {}, Loo;->K()Loo;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Loo;->f(F)F

    move-result v3

    float-to-int v3, v3

    .line 10
    invoke-static {}, Loo;->K()Loo;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-virtual {v4, p1}, Loo;->f(F)F

    move-result p1

    float-to-int p1, p1

    if-le p2, v3, :cond_1

    if-le v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final P(Lx3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->H6()I

    move-result p1

    .line 3
    iget-object v0, p0, Lvqd;->j0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqd;->l0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    return-void
.end method

.method public final S(Landroid/graphics/Rect;)V
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lvqd;->j0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lm3o;->h()Lx3o;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lx3o;->h5()Z

    move-result v4

    .line 4
    iget v5, v0, Lvqd;->p0:I

    invoke-static {v5}, Lvoe;->o(I)Z

    move-result v5

    .line 5
    invoke-virtual {v3}, Lx3o;->E4()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lx3o;->R4()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-static {v2}, Lhyd;->J(Lm3o;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_3

    .line 7
    iget-object v9, v0, Ldpd;->d0:Landroid/content/Context;

    invoke-static {v9}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 8
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v9

    if-eqz v8, :cond_4

    const/16 v10, 0x35

    .line 9
    invoke-static {v10}, Lcpd;->a(I)Lug3;

    move-result-object v11

    invoke-virtual {v1, v11, v10}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 10
    sget-object v12, Lw45;->S:Lw45;

    sget-object v13, Lmn5;->a:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/String;

    const-string v14, "icon"

    const-string v15, "entrance"

    const-string v16, "contextmenu"

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    const/16 v7, 0x39

    .line 11
    invoke-static {v7}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_5
    if-eqz v4, :cond_6

    const/16 v7, 0x28

    .line 12
    invoke-static {v7}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 13
    :cond_6
    invoke-virtual {v2}, Lm3o;->s()Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0xb

    .line 14
    invoke-static {v7}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 15
    :cond_7
    invoke-virtual {v2}, Lm3o;->s()Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    const/16 v7, 0xd

    .line 16
    invoke-static {v7}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 17
    :cond_8
    invoke-virtual {v2}, Lm3o;->v()Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v4, :cond_9

    const/16 v7, 0xc

    .line 18
    invoke-static {v7}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_9
    if-nez v4, :cond_a

    const/16 v7, 0xe

    .line 19
    invoke-static {v7}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 20
    :cond_a
    invoke-virtual {v2}, Lm3o;->y()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lvqd;->o0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v7}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v7

    invoke-virtual {v7}, Lmce;->D()Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x2d

    .line 21
    invoke-static {v7}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 22
    :cond_b
    invoke-virtual {v2}, Lm3o;->r()Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x31

    .line 23
    invoke-static {v7}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 24
    :cond_c
    invoke-virtual {v2}, Lm3o;->w()Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x32

    .line 25
    invoke-static {v7}, Lcpd;->a(I)Lug3;

    move-result-object v10

    invoke-virtual {v1, v10, v7}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 26
    :cond_d
    invoke-virtual {v3}, Lx3o;->I4()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lx3o;->S4()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ppaction://media"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    const/4 v3, 0x7

    .line 27
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_e
    if-nez v5, :cond_f

    .line 28
    invoke-static {v2}, Lc2e;->b(Lm3o;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x2b

    .line 29
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_f
    if-nez v4, :cond_10

    const/16 v2, 0x27

    .line 30
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_10
    if-nez v8, :cond_11

    .line 31
    iget-object v2, v0, Ldpd;->d0:Landroid/content/Context;

    invoke-static {v2}, Lbgh;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v6, :cond_11

    const/16 v2, 0x34

    .line 32
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_11
    if-eqz v9, :cond_12

    if-nez v4, :cond_12

    const/16 v2, 0x14

    .line 33
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    const/16 v2, 0x2a

    .line 34
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    const/16 v2, 0x12

    .line 35
    invoke-static {v2}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_12
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvqd;->j0:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method
