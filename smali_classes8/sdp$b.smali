.class public Lsdp$b;
.super Ljava/lang/Object;
.source "RubberBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lsdp$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdp$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lsdp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdp$a;

    invoke-direct {v0}, Lsdp$a;-><init>()V

    sput-object v0, Lsdp$b;->c:Lsdp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdp$b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lsdp$a;

    invoke-direct {v0}, Lsdp$a;-><init>()V

    iput-object v0, p0, Lsdp$b;->b:Lsdp$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;FFFFLkdp;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    .line 1
    iget-object v4, v0, Lsdp$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    .line 2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v1, p4, v1

    iput v1, v3, Lkdp;->B:F

    .line 3
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v1, p5, v1

    iput v1, v3, Lkdp;->I:F

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, p6

    iput v1, v3, Lkdp;->S:F

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p7

    iput v1, v3, Lkdp;->T:F

    return-void

    .line 6
    :cond_0
    iget-object v4, v0, Lsdp$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 7
    iget-object v7, v0, Lsdp$b;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdp$a;

    .line 8
    iget-object v8, v7, Lsdp$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 9
    iget-object v9, v7, Lsdp$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    .line 10
    iget v10, v7, Lsdp$a;->b:I

    int-to-float v10, v10

    .line 11
    invoke-virtual {p1, v10, v8, v9}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 12
    iget-boolean v10, v7, Lsdp$a;->c:Z

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    iget-boolean v7, v7, Lsdp$a;->d:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v10, v11, v8, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    new-array v6, v4, [F

    new-array v7, v4, [F

    .line 13
    iget v8, v2, Landroid/graphics/RectF;->left:F

    aput v8, v7, v5

    iget v8, v2, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x1

    aput v8, v7, v9

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    aget v7, v6, v5

    add-float v7, p4, v7

    .line 15
    aget v8, v6, v9

    add-float v8, p5, v8

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array v1, v4, [F

    aput v7, v1, v5

    aput v8, v1, v9

    move-object v4, p2

    .line 17
    invoke-virtual {p2, v6, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 18
    aget v1, v6, v5

    iput v1, v3, Lkdp;->B:F

    .line 19
    aget v1, v6, v9

    iput v1, v3, Lkdp;->I:F

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, p6

    iput v1, v3, Lkdp;->S:F

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p7

    iput v1, v3, Lkdp;->T:F

    return-void
.end method

.method public b(Landroid/graphics/Matrix;ZFLkdp;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lsdp$b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, p2, :cond_2

    .line 2
    iget-object v3, p0, Lsdp$b;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdp$a;

    .line 3
    iget-object v4, v3, Lsdp$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 4
    iget-object v5, v3, Lsdp$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 5
    iget v6, v3, Lsdp$a;->b:I

    int-to-float v6, v6

    .line 6
    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 7
    iget-boolean v6, v3, Lsdp$a;->c:Z

    if-eqz v6, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    iget-boolean v3, v3, Lsdp$a;->d:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v6, v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p4}, Lkdp;->n()F

    move-result p2

    invoke-virtual {p4}, Lkdp;->o()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9
    iget-object p2, p0, Lsdp$b;->b:Lsdp$a;

    iget-boolean p3, p2, Lsdp$a;->c:Z

    if-eqz p3, :cond_3

    const/high16 p3, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_3
    iget-boolean p2, p2, Lsdp$a;->d:Z

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    :goto_4
    invoke-virtual {p4}, Lkdp;->n()F

    move-result p2

    invoke-virtual {p4}, Lkdp;->o()F

    move-result p4

    .line 11
    invoke-virtual {p1, p3, v1, p2, p4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    return-void
.end method

.method public c(Lx3o;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 8
    invoke-virtual {v1}, Lx3o;->E6()Lhx0;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lhx0;->E()I

    move-result v3

    invoke-static {v3}, Lcfp;->I(I)F

    move-result v3

    float-to-int v3, v3

    .line 10
    rem-int/lit16 v3, v3, 0x168

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x168

    :cond_1
    if-lez p1, :cond_2

    .line 11
    new-instance v4, Lsdp$a;

    invoke-direct {v4}, Lsdp$a;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lsdp$b;->b:Lsdp$a;

    .line 12
    :goto_2
    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v5

    iput v5, v4, Lsdp$a;->a:I

    .line 13
    iput v3, v4, Lsdp$a;->b:I

    .line 14
    invoke-virtual {v2}, Lhx0;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lhx0;->v()Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v4, Lsdp$a;->c:Z

    .line 15
    invoke-virtual {v2}, Lhx0;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lhx0;->w()Z

    move-result v5

    :cond_4
    iput-boolean v5, v4, Lsdp$a;->d:Z

    .line 16
    iget-object v2, v4, Lsdp$a;->e:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lbep;->h(Lx3o;Landroid/graphics/RectF;)V

    if-lez p1, :cond_5

    .line 17
    iget-object v1, p0, Lsdp$b;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public d(Lx3o;)Lsdp$a;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lsdp$b;->c:Lsdp$a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    .line 3
    iget-object v0, p0, Lsdp$b;->b:Lsdp$a;

    iget v1, v0, Lsdp$a;->a:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lsdp$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    iget-object v2, p0, Lsdp$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdp$a;

    .line 6
    iget v3, v2, Lsdp$a;->a:I

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lsdp$b;->c:Lsdp$a;

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdp$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lsdp$b;->b:Lsdp$a;

    invoke-virtual {v0}, Lsdp$a;->a()V

    return-void
.end method
