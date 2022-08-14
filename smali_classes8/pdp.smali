.class public Lpdp;
.super Lsdp;
.source "ResizeShapeRubber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdp$d;,
        Lpdp$b;,
        Lpdp$a;,
        Lpdp$c;,
        Lpdp$e;,
        Lpdp$h;,
        Lpdp$f;,
        Lpdp$g;
    }
.end annotation


# instance fields
.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lmdp;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkdp;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lyap;S)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lsdp;-><init>(Lyap;S)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpdp;->x:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpdp;->y:Z

    iput-boolean p1, p0, Lpdp;->z:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpdp;->w:Ljava/util/HashMap;

    const/16 p2, 0x10

    .line 5
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-instance v0, Lpdp$g;

    invoke-direct {v0, p0}, Lpdp$g;-><init>(Lpdp;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lpdp;->w:Ljava/util/HashMap;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-instance v0, Lpdp$f;

    invoke-direct {v0, p0}, Lpdp$f;-><init>(Lpdp;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lpdp;->w:Ljava/util/HashMap;

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-instance v0, Lpdp$h;

    invoke-direct {v0, p0}, Lpdp$h;-><init>(Lpdp;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lpdp;->w:Ljava/util/HashMap;

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-instance v0, Lpdp$e;

    invoke-direct {v0, p0}, Lpdp$e;-><init>(Lpdp;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lpdp;->w:Ljava/util/HashMap;

    const/16 p2, 0x17

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-instance v0, Lpdp$c;

    invoke-direct {v0, p0}, Lpdp$c;-><init>(Lpdp;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lpdp;->w:Ljava/util/HashMap;

    const/16 p2, 0x16

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-instance v0, Lpdp$a;

    invoke-direct {v0, p0}, Lpdp$a;-><init>(Lpdp;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lpdp;->w:Ljava/util/HashMap;

    const/16 p2, 0x15

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-instance v0, Lpdp$b;

    invoke-direct {v0, p0}, Lpdp$b;-><init>(Lpdp;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lpdp;->w:Ljava/util/HashMap;

    const/16 p2, 0x13

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-instance v0, Lpdp$d;

    invoke-direct {v0, p0}, Lpdp$d;-><init>(Lpdp;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Lpdp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpdp;->z:Z

    return p1
.end method

.method public static synthetic F(Lpdp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpdp;->y:Z

    return p1
.end method

.method public static synthetic x(Lpdp;FFFFFF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lpdp;->H(FFFFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lpdp;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdp;->w:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public B(Lx3o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lt6p;->d(I)Lx7p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    .line 4
    invoke-virtual {v0}, Lx7p;->b()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lx7p;->b()[F

    move-result-object v4

    aget v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {p1, v3, v4}, Liv0;->B4(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lx7p;->e()[F

    move-result-object v1

    array-length v1, v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lx7p;->e()[F

    move-result-object v3

    aget v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Liv0;->I4(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final C(Lx3o;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lw5p;->k(Lx3o;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lx3o;->p5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lx3o;->p5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx3o;->j5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lsdp;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "scale"

    goto :goto_0

    :cond_0
    const-string v1, "free"

    :goto_0
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lrdp;->e:Lyap;

    invoke-interface {v1}, Lyap;->d()La9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getStatAnalytics()Lg9p;

    move-result-object v1

    const-string v2, "ppt_target_resize"

    invoke-virtual {v1, v2, v0}, Lg9p;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public E(Landroid/graphics/Canvas;Landroid/graphics/Paint;SFLkdp;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lsdp;->p:Lsdp$b;

    iget-object v0, p0, Lrdp;->f:Lx3o;

    invoke-virtual {p2, v0}, Lsdp$b;->d(Lx3o;)Lsdp$a;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lpdp;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lsdp$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lsdp$a;->c:Z

    :goto_0
    iget-boolean v3, p0, Lpdp;->z:Z

    if-eqz v3, :cond_2

    iget-boolean p2, p2, Lsdp$a;->d:Z

    if-nez p2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, p2, Lsdp$a;->d:Z

    :cond_3
    :goto_1
    invoke-static {p3, v0, v1}, Labp;->m(SZZ)S

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    packed-switch p2, :pswitch_data_0

    return-void

    .line 3
    :pswitch_0
    invoke-virtual {p5}, Lkdp;->d()F

    move-result p2

    .line 4
    invoke-virtual {p5}, Lkdp;->g()F

    move-result p3

    goto :goto_3

    .line 5
    :pswitch_1
    invoke-virtual {p5}, Lkdp;->q()F

    move-result p2

    invoke-virtual {p5}, Lkdp;->w()F

    move-result v0

    div-float/2addr v0, p3

    add-float/2addr p2, v0

    .line 6
    invoke-virtual {p5}, Lkdp;->t()F

    move-result p3

    invoke-virtual {p5}, Lkdp;->p()F

    move-result v0

    add-float/2addr p3, v0

    goto :goto_3

    .line 7
    :pswitch_2
    invoke-virtual {p5}, Lkdp;->q()F

    move-result p2

    .line 8
    invoke-virtual {p5}, Lkdp;->g()F

    move-result p3

    goto :goto_3

    .line 9
    :pswitch_3
    invoke-virtual {p5}, Lkdp;->q()F

    move-result p2

    invoke-virtual {p5}, Lkdp;->w()F

    move-result v0

    add-float/2addr p2, v0

    .line 10
    invoke-virtual {p5}, Lkdp;->t()F

    move-result v0

    invoke-virtual {p5}, Lkdp;->p()F

    move-result v1

    goto :goto_2

    .line 11
    :pswitch_4
    invoke-virtual {p5}, Lkdp;->q()F

    move-result p2

    .line 12
    invoke-virtual {p5}, Lkdp;->t()F

    move-result v0

    invoke-virtual {p5}, Lkdp;->p()F

    move-result v1

    :goto_2
    div-float/2addr v1, p3

    add-float p3, v0, v1

    goto :goto_3

    .line 13
    :pswitch_5
    invoke-virtual {p5}, Lkdp;->d()F

    move-result p2

    .line 14
    invoke-virtual {p5}, Lkdp;->t()F

    move-result p3

    goto :goto_3

    .line 15
    :pswitch_6
    invoke-virtual {p5}, Lkdp;->q()F

    move-result p2

    invoke-virtual {p5}, Lkdp;->w()F

    move-result v0

    div-float/2addr v0, p3

    add-float/2addr p2, v0

    .line 16
    invoke-virtual {p5}, Lkdp;->t()F

    move-result p3

    goto :goto_3

    .line 17
    :pswitch_7
    invoke-virtual {p5}, Lkdp;->q()F

    move-result p2

    .line 18
    invoke-virtual {p5}, Lkdp;->t()F

    move-result p3

    .line 19
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p0}, Lrdp;->k()Loo;

    move-result-object v0

    .line 21
    invoke-static {v0}, Loo;->n(Loo;)F

    move-result v1

    .line 22
    invoke-static {v0}, Loo;->o(Loo;)F

    move-result v0

    .line 23
    iget-object v3, p0, Lsdp;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v3, p0, Lsdp;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 25
    iget-object v3, p0, Lsdp;->p:Lsdp$b;

    iget-object v4, p0, Lsdp;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4, v2, p4, p5}, Lsdp$b;->b(Landroid/graphics/Matrix;ZFLkdp;)V

    .line 26
    iget-object p4, p0, Lsdp;->q:Landroid/graphics/Matrix;

    const/high16 p5, 0x3f800000    # 1.0f

    div-float v1, p5, v1

    div-float/2addr p5, v0

    invoke-virtual {p4, v1, p5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    iget-object p4, p0, Lsdp;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lpdp;->G(Landroid/graphics/Canvas;FF)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrdp;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lrdp;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3
    iget-object v0, p0, Lrdp;->b:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lrdp;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p0}, Lrdp;->k()Loo;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lrdp;->e:Lyap;

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Loo;->f(F)F

    move-result p2

    .line 8
    invoke-virtual {v0, p3}, Loo;->g(F)F

    move-result p3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    invoke-static {v1, v0, v2}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    .line 10
    invoke-static {v1, v0, v3}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v0

    .line 11
    iget-object v1, p0, Lrdp;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lrdp;->b:Landroid/graphics/Paint;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v1, p0, Lrdp;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final H(FFFFFF)Landroid/graphics/PointF;
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p5

    move/from16 v8, p6

    .line 1
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget-boolean v0, v6, Lsdp;->o:Z

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/4 v10, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    cmpl-float v2, p3, v10

    if-lez v2, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, -0x1

    :goto_0
    cmpl-float v2, p4, v10

    if-lez v2, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    :goto_1
    mul-int v13, v11, v12

    neg-int v2, v11

    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    neg-int v4, v12

    int-to-float v4, v4

    mul-float v4, v4, v8

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int v3, v2, v0

    if-eqz v3, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_3
    int-to-float v15, v2

    mul-float v1, p3, v15

    add-float v3, p1, v1

    int-to-float v5, v0

    mul-float v0, p4, v5

    add-float v4, p2, v0

    .line 3
    iget-object v0, v6, Lrdp;->d:Lkdp;

    iget-object v1, v6, Lrdp;->h:Landroid/graphics/PointF;

    iget v2, v6, Lsdp;->i:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lkdp;->a(Landroid/graphics/PointF;F)V

    .line 4
    iget-object v2, v6, Lrdp;->h:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v16, v2

    move/from16 v2, p2

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lpdp;->v(FFFFLandroid/graphics/PointF;)F

    move-result v0

    mul-float v0, v0, v15

    mul-float v0, v0, v17

    int-to-float v1, v13

    mul-float v0, v0, v1

    cmpl-float v0, v0, v10

    if-lez v0, :cond_7

    .line 5
    iput v7, v9, Landroid/graphics/PointF;->x:F

    if-eqz v14, :cond_6

    mul-int/lit8 v12, v12, -0x2

    int-to-float v0, v12

    mul-float v1, v1, v7

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_6
    mul-float v0, v1, v7

    .line 6
    :goto_4
    iput v0, v9, Landroid/graphics/PointF;->y:F

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    mul-int/lit8 v11, v11, -0x2

    int-to-float v0, v11

    mul-float v1, v1, v8

    sub-float/2addr v0, v1

    goto :goto_5

    :cond_8
    mul-float v0, v1, v8

    .line 7
    :goto_5
    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 8
    iput v8, v9, Landroid/graphics/PointF;->y:F

    :goto_6
    return-object v9
.end method

.method public b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsdp;->b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lpdp;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdp;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 4
    :goto_0
    iget-object p2, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_2

    .line 5
    iget-object p2, p0, Lpdp;->x:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdp;

    invoke-virtual {p2}, Lkdp;->i()Lkdp;

    move-result-object v10

    .line 6
    iget-object p2, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3o;

    invoke-virtual {p2}, Lx3o;->X5()I

    move-result p2

    invoke-static {p2}, Lcfp;->I(I)F

    move-result v9

    .line 7
    iget-object p2, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3o;

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result p2

    iget-object v0, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 8
    iget-object v7, p0, Lrdp;->b:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p3

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lpdp;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;SFLkdp;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lsdp;->p:Lsdp$b;

    iget-object v2, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v1, v2}, Lsdp$b;->d(Lx3o;)Lsdp$a;

    move-result-object v1

    .line 10
    iget-boolean v2, v1, Lsdp$a;->c:Z

    iget-boolean v1, v1, Lsdp$a;->d:Z

    invoke-static {p1, v2, v1}, Labp;->m(SZZ)S

    move-result v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_5

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/16 v2, 0x15

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v4, p0, Lsdp;->o:Z

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    iget-object v1, p0, Lrdp;->f:Lx3o;

    invoke-virtual {p0, v1}, Lpdp;->C(Lx3o;)Z

    move-result v1

    iput-boolean v1, p0, Lsdp;->o:Z

    .line 13
    :goto_2
    iget-object v1, p0, Lrdp;->g:Landroid/graphics/PointF;

    iget v2, p0, Lsdp;->i:F

    iget-object v3, p0, Lrdp;->d:Lkdp;

    invoke-virtual {p0, p2, v1, v2, v3}, Lsdp;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;FLkdp;)Landroid/graphics/PointF;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-interface {v0, v1}, Lmdp;->a([Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lpdp;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 16
    iget-object p2, p0, Lrdp;->c:Lkdp;

    iget-object v0, p0, Lpdp;->x:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    iget v0, v0, Lkdp;->B:F

    iput v0, p2, Lkdp;->B:F

    .line 17
    iget-object p2, p0, Lrdp;->c:Lkdp;

    iget-object v0, p0, Lpdp;->x:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    iget v0, v0, Lkdp;->I:F

    iput v0, p2, Lkdp;->I:F

    .line 18
    iget-object p2, p0, Lrdp;->c:Lkdp;

    iget-object v0, p0, Lpdp;->x:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    iget v0, v0, Lkdp;->S:F

    iput v0, p2, Lkdp;->S:F

    .line 19
    iget-object p2, p0, Lrdp;->c:Lkdp;

    iget-object v0, p0, Lpdp;->x:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    iget v0, v0, Lkdp;->T:F

    iput v0, p2, Lkdp;->T:F

    .line 20
    :cond_6
    iget-object p2, p0, Lrdp;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lrdp;->c:Lkdp;

    invoke-virtual {p0, p3, p2, p1, v0}, Lsdp;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLkdp;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdp;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-super {p0}, Lrdp;->destroy()V

    return-void
.end method

.method public i(Lx3o;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lsdp;->i(Lx3o;Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpdp;->z:Z

    iput-boolean p1, p0, Lpdp;->y:Z

    .line 3
    iget-object p1, p0, Lsdp;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Lpdp;->x:Ljava/util/List;

    new-instance v1, Lkdp;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, Lkdp;-><init>(FFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsdp;->j()V

    .line 2
    iget-object v0, p0, Lpdp;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpdp;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Paint;SFLkdp;)V
    .locals 15

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lrdp;->f:Lx3o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v10, Lkdp;

    invoke-direct {v10}, Lkdp;-><init>()V

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    iget-object v0, v9, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    .line 4
    iget-object v0, v9, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx3o;

    .line 5
    iget-object v0, v9, Lsdp;->k:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Lkdp;->R(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, v9, Lpdp;->x:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    .line 7
    invoke-virtual {p0, v0, v10}, Lpdp;->w(Lkdp;Lkdp;)Landroid/graphics/Point;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lkdp;->i()Lkdp;

    move-result-object v13

    .line 9
    iget v0, v13, Lkdp;->B:F

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v13, Lkdp;->B:F

    .line 10
    iget v0, v13, Lkdp;->I:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v13, Lkdp;->I:F

    .line 11
    invoke-virtual {v12}, Lx3o;->X5()I

    move-result v0

    invoke-static {v0}, Lcfp;->I(I)F

    move-result v14

    .line 12
    iget-boolean v6, v9, Lpdp;->y:Z

    iget-boolean v7, v9, Lpdp;->z:Z

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move/from16 v4, p3

    move v5, v14

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, Lsdp;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx3o;SFZZLkdp;)V

    .line 13
    invoke-virtual {v12}, Lx3o;->W4()I

    move-result v0

    iget-object v1, v9, Lrdp;->f:Lx3o;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    if-ne v0, v1, :cond_1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v14

    move-object v5, v13

    .line 14
    invoke-virtual/range {v0 .. v5}, Lpdp;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;SFLkdp;)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(FFFFF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpdp;->D()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance p2, Lkdp;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Lkdp;-><init>(FFFF)V

    .line 4
    iget-object p3, p0, Lrdp;->e:Lyap;

    invoke-interface {p3}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Lo0o;->start()V

    .line 6
    iget-object p4, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    new-array p5, p4, [Lx3o;

    .line 7
    iget-object v0, p0, Lsdp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/RectF;

    .line 8
    iget-object v1, p0, Lpdp;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkdp;

    .line 9
    iget-object v2, p0, Lsdp;->l:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lsdp;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lpdp;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    .line 12
    aget-object v3, p5, v2

    .line 13
    aget-object v4, v0, v2

    .line 14
    aget-object v5, v1, v2

    .line 15
    invoke-virtual {p2, v4}, Lkdp;->R(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {v3}, Lx3o;->X5()I

    move-result v6

    invoke-static {v6}, Lcfp;->I(I)F

    move-result v6

    .line 17
    invoke-virtual {p0, v5, p2}, Lpdp;->w(Lkdp;Lkdp;)Landroid/graphics/Point;

    move-result-object v7

    .line 18
    iget v8, v5, Lkdp;->B:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iput v8, v5, Lkdp;->B:F

    .line 19
    iget v9, v5, Lkdp;->I:F

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v9, v7

    iput v9, v5, Lkdp;->I:F

    float-to-int v7, v8

    float-to-int v8, v9

    .line 20
    invoke-virtual {v5}, Lkdp;->d()F

    move-result v9

    float-to-int v9, v9

    .line 21
    invoke-virtual {v5}, Lkdp;->g()F

    move-result v5

    float-to-int v5, v5

    .line 22
    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    invoke-virtual {p0, v3, p1, v4, v6}, Lpdp;->z(Lx3o;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3}, Lo0o;->commit()V

    return-void
.end method

.method public final v(FFFFLandroid/graphics/PointF;)F
    .locals 1

    .line 1
    iget v0, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    sub-float/2addr p4, p2

    mul-float v0, v0, p4

    sub-float/2addr p3, p1

    iget p1, p5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    mul-float p3, p3, p1

    sub-float/2addr v0, p3

    return v0
.end method

.method public final w(Lkdp;Lkdp;)Landroid/graphics/Point;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lkdp;->B:F

    float-to-int v1, v1

    iget v2, p1, Lkdp;->I:F

    float-to-int v2, v2

    invoke-virtual {p1}, Lkdp;->d()F

    move-result v3

    float-to-int v3, v3

    .line 2
    invoke-virtual {p1}, Lkdp;->g()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lkdp;->n()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lkdp;->o()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    iget p2, p0, Lsdp;->i:F

    invoke-static {v0, v1, p2}, Lbep;->b(Landroid/graphics/Rect;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p2

    .line 5
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lkdp;->n()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lkdp;->o()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method

.method public z(Lx3o;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V
    .locals 8

    .line 1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    float-to-int p4, p4

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 8
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    cmpl-float v7, v3, v5

    if-lez v7, :cond_0

    .line 9
    iget-boolean v7, p0, Lpdp;->y:Z

    if-eqz v7, :cond_0

    .line 10
    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v1

    float-to-int p4, p4

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 12
    iget-boolean v3, p0, Lpdp;->y:Z

    if-eqz v3, :cond_1

    .line 13
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v1

    float-to-int v1, p4

    .line 14
    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v3

    float-to-int p4, p4

    :cond_1
    :goto_0
    cmpl-float v3, v4, v6

    if-lez v3, :cond_2

    .line 15
    iget-boolean v3, p0, Lpdp;->z:Z

    if-eqz v3, :cond_2

    .line 16
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 17
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    float-to-int v2, p2

    goto :goto_1

    :cond_2
    cmpg-float v3, v4, v6

    if-gez v3, :cond_3

    .line 18
    iget-boolean v3, p0, Lpdp;->z:Z

    if-eqz v3, :cond_3

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 20
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    float-to-int v0, p2

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lpdp;->B(Lx3o;)V

    .line 22
    invoke-virtual {p1, p4, v0, v1, v2}, Lx3o;->U5(IIII)V

    return-void
.end method
