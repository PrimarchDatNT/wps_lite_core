.class public Lbmk;
.super Ljava/lang/Object;
.source "BalloonAnimRender.java"


# static fields
.field public static final r:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lhr1;

.field public p:Lpsh;

.field public q:Lpik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbmk;->r:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3eb851ec    # 0.36f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lpik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lbmk;->o:Lhr1;

    .line 3
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lbmk;->p:Lpsh;

    .line 4
    iput-object p1, p0, Lbmk;->q:Lpik;

    .line 5
    invoke-virtual {p0}, Lbmk;->j()V

    return-void
.end method


# virtual methods
.method public final a(Lurh;Lhr1;)Lhr1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbmk;->q:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lurh;->l1()I

    move-result p1

    .line 4
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v2

    .line 5
    invoke-static {p1, v0}, Lksh;->Y0(ILush;)I

    move-result v3

    .line 6
    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result v4

    .line 7
    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v2, v0}, Lcsh;->t(ILush;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2, v0}, Lish;->A(ILush;)I

    move-result v5

    add-int v6, v5, v3

    .line 10
    invoke-static {v2, v0}, Lish;->K(ILush;)I

    move-result v2

    move v8, v6

    move v6, v2

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    move v5, v2

    move v2, v4

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2, v0}, Lcsh;->I(ILush;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2, v0}, Lish;->t(ILush;)I

    move-result v5

    .line 13
    invoke-static {v2, v0}, Lish;->q(ILush;)I

    move-result v2

    add-int/2addr v5, v3

    .line 14
    iget v3, p2, Lhr1;->top:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x3c

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    int-to-float v3, v6

    const v4, 0x3faccccd    # 1.35f

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_2

    :cond_3
    const/high16 v3, 0x41c00000    # 24.0f

    .line 16
    invoke-virtual {p0}, Lbmk;->g()F

    move-result v4

    iget-object v7, p0, Lbmk;->q:Lpik;

    invoke-virtual {v7}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v7

    invoke-static {v3, v4, v7}, Liok;->k(FFLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v3

    .line 17
    :goto_2
    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int v1, v3, v6

    .line 18
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 19
    :cond_4
    iget p2, p2, Lhr1;->right:I

    invoke-static {p1, v0}, Lksh;->a1(ILush;)I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr v3, v2

    .line 20
    iget-object p1, p0, Lbmk;->p:Lpsh;

    invoke-virtual {p1, v5, v2, p2, v3}, Lhr1;->set(IIII)V

    .line 21
    iget-object p1, p0, Lbmk;->p:Lpsh;

    return-object p1
.end method

.method public final b(Lhik;Lhr1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lbmk;->q:Lpik;

    invoke-virtual {v2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    .line 2
    invoke-static {v2}, Lvqh;->e(I)Z

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lhr1;->width()I

    move-result v3

    if-eqz v2, :cond_0

    .line 4
    iget v4, v0, Lbmk;->h:I

    goto :goto_0

    :cond_0
    iget v4, v0, Lbmk;->c:I

    :goto_0
    const/4 v5, 0x0

    move/from16 v6, p3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 5
    sget-object v8, Lbmk;->r:[F

    array-length v9, v8

    if-ge v7, v9, :cond_3

    int-to-float v9, v3

    .line 6
    aget v8, v8, v7

    mul-float v9, v9, v8

    float-to-int v8, v9

    .line 7
    iget-object v10, v0, Lbmk;->o:Lhr1;

    iget v9, v1, Lhr1;->left:I

    add-int/2addr v9, v8

    iput v9, v10, Lhr1;->left:I

    .line 8
    iget v9, v1, Lhr1;->right:I

    sub-int/2addr v9, v8

    iput v9, v10, Lhr1;->right:I

    .line 9
    iget v9, v1, Lhr1;->top:I

    add-int/2addr v9, v8

    iput v9, v10, Lhr1;->top:I

    .line 10
    iget v9, v1, Lhr1;->bottom:I

    sub-int/2addr v9, v8

    iput v9, v10, Lhr1;->bottom:I

    const/high16 v11, -0x3dcc0000    # -45.0f

    const/high16 v12, 0x42b40000    # 90.0f

    int-to-float v13, v4

    const/4 v8, 0x1

    if-nez v7, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-nez v7, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    move-object/from16 v9, p1

    .line 11
    invoke-interface/range {v9 .. v15}, Lhik;->g(Lhr1;FFFZZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 12
    iget-object v1, v0, Lbmk;->q:Lpik;

    invoke-virtual {v1}, Lpik;->c()Lamk;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, v5}, Limk;->i(Z)V

    goto :goto_4

    .line 14
    :cond_4
    iget-object v1, v0, Lbmk;->q:Lpik;

    invoke-virtual {v1}, Lpik;->f()Lgmk;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1, v5}, Limk;->i(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final c(Lurh;Lhr1;)Lhr1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lurh;->l1()I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    .line 5
    invoke-static {p1, v0}, Lksh;->Y0(ILush;)I

    move-result v2

    .line 6
    invoke-static {p1, v0}, Lksh;->c1(ILush;)I

    move-result v3

    .line 7
    invoke-static {p1, v0}, Lksh;->a1(ILush;)I

    move-result p1

    .line 8
    invoke-static {v1, v0}, Lish;->t(ILush;)I

    move-result v4

    .line 9
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v0

    add-int/2addr v4, v2

    .line 10
    iget v1, p2, Lhr1;->top:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 11
    iget p2, p2, Lhr1;->right:I

    sub-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Lbmk;->g()F

    move-result p1

    iget-object v1, p0, Lbmk;->q:Lpik;

    invoke-virtual {v1}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, p1, v1}, Liok;->k(FFLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result p1

    add-int/2addr p1, v0

    .line 13
    iget-object v1, p0, Lbmk;->p:Lpsh;

    invoke-virtual {v1, v4, v0, p2, p1}, Lhr1;->set(IIII)V

    .line 14
    iget-object p1, p0, Lbmk;->p:Lpsh;

    return-object p1
.end method

.method public d(Lhik;Lhr1;Lurh;II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbmk;->g()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {v0, v3, v2}, Lbmk;->a(Lurh;Lhr1;)Lhr1;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lhr1;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 4
    invoke-virtual {v2}, Lhr1;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v5, v5

    .line 5
    div-int/lit8 v6, v5, 0x2

    .line 6
    invoke-virtual/range {p3 .. p3}, Lurh;->H0()J

    move-result-wide v7

    long-to-int v3, v7

    div-int/lit16 v3, v3, 0x3e8

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v7, v0, Lbmk;->q:Lpik;

    invoke-virtual {v7}, Lpik;->e()Lwhk;

    move-result-object v7

    invoke-virtual {v7}, Lwhk;->d()V

    .line 9
    iget-object v7, v0, Lbmk;->q:Lpik;

    invoke-virtual {v7}, Lpik;->e()Lwhk;

    move-result-object v7

    iget v8, v2, Lhr1;->left:I

    int-to-float v8, v8

    iget v2, v2, Lhr1;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v8, v2}, Lwhk;->g(FF)V

    .line 10
    iget-object v2, v0, Lbmk;->q:Lpik;

    invoke-virtual {v2}, Lpik;->e()Lwhk;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v1

    invoke-virtual {v2, v7, v7}, Lwhk;->m(FF)V

    .line 11
    iget v1, v0, Lbmk;->d:I

    const/4 v2, 0x0

    if-ge v4, v1, :cond_0

    .line 12
    iget-object v1, v0, Lbmk;->p:Lpsh;

    invoke-virtual {v1, v2, v2, v4, v5}, Lhr1;->set(IIII)V

    .line 13
    iget-object v12, v0, Lbmk;->p:Lpsh;

    iget v14, v0, Lbmk;->n:I

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v11, p1

    move v13, v14

    move/from16 v15, p5

    invoke-interface/range {v11 .. v16}, Lhik;->h(Lhr1;IIIF)V

    .line 14
    iget-object v1, v0, Lbmk;->p:Lpsh;

    invoke-virtual {v1}, Lhr1;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v12, v1

    .line 15
    iget v1, v0, Lbmk;->e:I

    int-to-float v11, v1

    int-to-float v13, v6

    const/4 v14, 0x1

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lhik;->J(Ljava/lang/String;FFFZ)V

    goto :goto_0

    :cond_0
    sub-int v7, v4, v1

    mul-int v7, v7, v3

    .line 16
    div-int/lit8 v7, v7, 0x3c

    add-int/2addr v1, v7

    .line 17
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v3, v0, Lbmk;->p:Lpsh;

    invoke-virtual {v3, v2, v2, v1, v5}, Lhr1;->set(IIII)V

    .line 19
    iget-object v12, v0, Lbmk;->p:Lpsh;

    iget v14, v0, Lbmk;->n:I

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v11, p1

    move v13, v14

    move/from16 v15, p5

    invoke-interface/range {v11 .. v16}, Lhik;->h(Lhr1;IIIF)V

    .line 20
    invoke-virtual {v0, v6}, Lbmk;->h(I)Lhr1;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p4

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lbmk;->b(Lhik;Lhr1;I)V

    .line 22
    iget v1, v1, Lhr1;->right:I

    iget v3, v0, Lbmk;->a:I

    add-int/2addr v1, v3

    int-to-float v12, v1

    .line 23
    iget v1, v0, Lbmk;->e:I

    int-to-float v11, v1

    int-to-float v13, v6

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lhik;->J(Ljava/lang/String;FFFZ)V

    .line 24
    :goto_0
    iget-object v1, v0, Lbmk;->q:Lpik;

    invoke-virtual {v1}, Lpik;->e()Lwhk;

    move-result-object v1

    invoke-virtual {v1}, Lwhk;->a()V

    return-void
.end method

.method public e(Lhik;Lhr1;Lurh;II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbmk;->k()V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {v0, v2, v1}, Lbmk;->a(Lurh;Lhr1;)Lhr1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lhr1;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 4
    invoke-virtual {v1}, Lhr1;->height()I

    move-result v4

    .line 5
    div-int/lit8 v5, v4, 0x2

    .line 6
    invoke-virtual/range {p3 .. p3}, Lurh;->H0()J

    move-result-wide v6

    long-to-int v2, v6

    div-int/lit16 v2, v2, 0x3e8

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v6, v0, Lbmk;->q:Lpik;

    invoke-virtual {v6}, Lpik;->e()Lwhk;

    move-result-object v6

    invoke-virtual {v6}, Lwhk;->d()V

    .line 9
    iget-object v6, v0, Lbmk;->q:Lpik;

    invoke-virtual {v6}, Lpik;->e()Lwhk;

    move-result-object v6

    iget v7, v1, Lhr1;->left:I

    int-to-float v7, v7

    iget v1, v1, Lhr1;->top:I

    int-to-float v1, v1

    invoke-virtual {v6, v7, v1}, Lwhk;->g(FF)V

    .line 10
    iget v1, v0, Lbmk;->i:I

    const/4 v6, 0x0

    if-ge v3, v1, :cond_0

    .line 11
    iget-object v1, v0, Lbmk;->p:Lpsh;

    invoke-virtual {v1, v6, v6, v3, v4}, Lhr1;->set(IIII)V

    .line 12
    iget-object v11, v0, Lbmk;->p:Lpsh;

    iget v13, v0, Lbmk;->k:I

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    move v12, v13

    move/from16 v14, p5

    invoke-interface/range {v10 .. v15}, Lhik;->h(Lhr1;IIIF)V

    .line 13
    iget-object v1, v0, Lbmk;->p:Lpsh;

    invoke-virtual {v1}, Lhr1;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v11, v1

    .line 14
    iget v1, v0, Lbmk;->j:I

    int-to-float v10, v1

    int-to-float v12, v5

    const/4 v13, 0x1

    move-object/from16 v8, p1

    invoke-interface/range {v8 .. v13}, Lhik;->J(Ljava/lang/String;FFFZ)V

    goto :goto_0

    :cond_0
    sub-int v7, v3, v1

    mul-int v7, v7, v2

    .line 15
    div-int/lit8 v7, v7, 0x3c

    add-int/2addr v1, v7

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    iget-object v2, v0, Lbmk;->p:Lpsh;

    invoke-virtual {v2, v6, v6, v1, v4}, Lhr1;->set(IIII)V

    .line 18
    iget-object v11, v0, Lbmk;->p:Lpsh;

    iget v13, v0, Lbmk;->k:I

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    move v12, v13

    move/from16 v14, p5

    invoke-interface/range {v10 .. v15}, Lhik;->h(Lhr1;IIIF)V

    .line 19
    invoke-virtual {v0, v5}, Lbmk;->h(I)Lhr1;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p4

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Lbmk;->b(Lhik;Lhr1;I)V

    .line 21
    iget v1, v1, Lhr1;->right:I

    iget v3, v0, Lbmk;->f:I

    add-int/2addr v1, v3

    int-to-float v11, v1

    .line 22
    iget v1, v0, Lbmk;->j:I

    int-to-float v10, v1

    int-to-float v12, v5

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-interface/range {v8 .. v13}, Lhik;->J(Ljava/lang/String;FFFZ)V

    .line 23
    :goto_0
    iget-object v1, v0, Lbmk;->q:Lpik;

    invoke-virtual {v1}, Lpik;->e()Lwhk;

    move-result-object v1

    invoke-virtual {v1}, Lwhk;->a()V

    return-void
.end method

.method public f(Lhik;Lhr1;Lurh;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p2}, Lbmk;->c(Lurh;Lhr1;)Lhr1;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lbmk;->g()F

    move-result p3

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p3, v0

    .line 3
    iget-object v0, p0, Lbmk;->q:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    invoke-virtual {v0}, Lwhk;->d()V

    .line 4
    iget-object v0, p0, Lbmk;->q:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    iget p2, p2, Lhr1;->top:I

    add-int/lit8 p2, p2, 0x50

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Lwhk;->g(FF)V

    .line 5
    iget-object p2, p0, Lbmk;->q:Lpik;

    invoke-virtual {p2}, Lpik;->e()Lwhk;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    invoke-virtual {p2, v0, v0}, Lwhk;->m(FF)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    if-ne p4, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const v2, 0xb3b3b3

    .line 6
    :goto_1
    iget v3, p0, Lbmk;->l:I

    add-int v4, v1, v3

    int-to-float v4, v4

    int-to-float v5, v3

    int-to-float v3, v3

    invoke-interface {p1, v4, v5, v3, v2}, Lhik;->y(FFFI)V

    .line 7
    iget v2, p0, Lbmk;->l:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lbmk;->m:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lbmk;->q:Lpik;

    invoke-virtual {p1}, Lpik;->e()Lwhk;

    move-result-object p1

    invoke-virtual {p1}, Lwhk;->a()V

    .line 9
    sput-boolean p3, Lamk;->o:Z

    return-void
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbmk;->q:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    .line 3
    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    return v0
.end method

.method public final h(I)Lhr1;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmk;->q:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 2
    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbmk;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lbmk;->b:I

    :goto_0
    const/4 v1, 0x0

    .line 3
    div-int/lit8 v2, v0, 0x2

    sub-int v3, p1, v2

    add-int/2addr v0, v1

    add-int/2addr p1, v2

    .line 4
    iget-object v2, p0, Lbmk;->p:Lpsh;

    invoke-virtual {v2, v1, v3, v0, p1}, Lhr1;->set(IIII)V

    .line 5
    iget-object p1, p0, Lbmk;->p:Lpsh;

    return-object p1
.end method

.method public i(Lpik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmk;->q:Lpik;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmk;->q:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v1, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v1

    iput v1, p0, Lbmk;->a:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    invoke-static {v1, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v1

    iput v1, p0, Lbmk;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v1

    iput v1, p0, Lbmk;->c:I

    const/high16 v1, 0x42100000    # 36.0f

    .line 5
    invoke-static {v1, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v1

    iput v1, p0, Lbmk;->d:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    invoke-static {v1, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v1

    iput v1, p0, Lbmk;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    invoke-static {v1, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v2

    iput v2, p0, Lbmk;->m:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-static {v2, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v2

    iput v2, p0, Lbmk;->l:I

    .line 9
    invoke-static {v1, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result v0

    iput v0, p0, Lbmk;->n:I

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmk;->q:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getEmbedFontSize()I

    move-result v0

    iput v0, p0, Lbmk;->j:I

    .line 3
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lbmk;->f:I

    int-to-double v1, v0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 4
    iput v1, p0, Lbmk;->g:I

    .line 5
    div-int/lit8 v1, v0, 0xa

    iput v1, p0, Lbmk;->h:I

    int-to-double v1, v0

    const-wide v3, 0x400ccccccccccccdL    # 3.6

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 6
    iput v1, p0, Lbmk;->i:I

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 7
    iput v0, p0, Lbmk;->k:I

    :cond_0
    return-void
.end method
