.class public Li9g;
.super Lo6g;
.source "PaginatedShareSvr.java"

# interfaces
.implements Lg9g;


# static fields
.field public static n:F = 2479.0f

.field public static final o:I


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:Lf2n;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lf2n;

.field public l:I

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Li9g;->o:I

    return-void
.end method

.method public constructor <init>(Lh3g;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo6g;-><init>(Lh3g;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li9g;->c:Z

    const/16 p1, 0x31a

    .line 3
    iput p1, p0, Li9g;->d:I

    const/16 p1, 0x463

    .line 4
    iput p1, p0, Li9g;->e:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Li9g;->i:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    iput p1, p0, Li9g;->m:F

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    .line 8
    sget p1, Li9g;->n:F

    float-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-float p1, v0

    sput p1, Li9g;->n:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9g;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Li9g;->c:Z

    return-void
.end method

.method public b()V
    .locals 8

    const-string v0, "updatepage"

    .line 1
    invoke-static {v0, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo6g;->f()Lf2n;

    move-result-object v0

    iput-object v0, p0, Li9g;->k:Lf2n;

    const/16 v1, 0x31a

    .line 3
    iput v1, p0, Li9g;->d:I

    const/16 v1, 0x463

    .line 4
    iput v1, p0, Li9g;->e:I

    .line 5
    invoke-virtual {p0, v0}, Li9g;->u(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    iput v0, p0, Li9g;->l:I

    .line 7
    iget-object v1, p0, Li9g;->k:Lf2n;

    invoke-virtual {p0, v1, v0}, Lo6g;->n(Lf2n;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Li9g;->k:Lf2n;

    iget v2, p0, Li9g;->l:I

    invoke-virtual {p0, v1, v2}, Lo6g;->m(Lf2n;I)I

    move-result v1

    .line 9
    iget v2, p0, Li9g;->i:I

    const v3, 0x44468000    # 794.0f

    const v4, 0x448c6000    # 1123.0f

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    int-to-float v1, v0

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    div-float/2addr v1, v3

    .line 10
    iput v0, p0, Li9g;->d:I

    mul-float v1, v1, v4

    float-to-int v0, v1

    .line 11
    iput v0, p0, Li9g;->e:I

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    cmpl-float v2, v0, v4

    if-lez v2, :cond_2

    div-float/2addr v0, v4

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 12
    iput v0, p0, Li9g;->d:I

    .line 13
    iput v1, p0, Li9g;->e:I

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Li9g;->k:Lf2n;

    iget v1, p0, Li9g;->l:I

    invoke-virtual {p0, v0, v1}, Li9g;->q(Lf2n;I)Lf2n;

    move-result-object v0

    iput-object v0, p0, Li9g;->f:Lf2n;

    .line 15
    iget-object v1, p0, Li9g;->k:Lf2n;

    iget v2, p0, Li9g;->l:I

    invoke-virtual {p0, v0, v1, v2}, Li9g;->v(Lf2n;Lf2n;I)V

    .line 16
    iget-object v0, p0, Li9g;->f:Lf2n;

    iget v1, p0, Li9g;->l:I

    invoke-virtual {p0, v0, v1}, Lo6g;->m(Lf2n;I)I

    move-result v0

    iput v0, p0, Li9g;->g:I

    .line 17
    iget-object v0, p0, Li9g;->f:Lf2n;

    iget v1, p0, Li9g;->l:I

    invoke-virtual {p0, v0, v1}, Lo6g;->n(Lf2n;I)I

    move-result v0

    iput v0, p0, Li9g;->j:I

    .line 18
    iget v0, p0, Li9g;->i:I

    const/4 v1, 0x0

    if-ne v0, v5, :cond_b

    .line 19
    iget-object v0, p0, Li9g;->k:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li9g;->h:Ljava/util/List;

    .line 21
    iget-object v2, p0, Li9g;->k:Lf2n;

    invoke-virtual {p0, v2}, Li9g;->u(Lf2n;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v1, p0, Li9g;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_3
    :goto_1
    iget-object v2, p0, Li9g;->k:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v0, v2, :cond_14

    .line 24
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Li9g;->c:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 25
    :cond_5
    :goto_2
    iget v2, p0, Li9g;->g:I

    add-int/2addr v2, v1

    .line 26
    iget v3, p0, Li9g;->e:I

    if-le v2, v3, :cond_6

    .line 27
    iput-boolean v1, p0, Li9g;->c:Z

    .line 28
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    iget-object v3, p0, Li9g;->f:Lf2n;

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 29
    :goto_4
    iget-object v4, p0, Li9g;->k:Lf2n;

    iget-object v6, v4, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    if-gt v0, v7, :cond_a

    .line 30
    new-instance v7, Lf2n;

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iget v6, v6, Le2n;->b:I

    invoke-direct {v7, v0, v4, v0, v6}, Lf2n;-><init>(IIII)V

    .line 31
    iget v4, p0, Li9g;->l:I

    invoke-virtual {p0, v7, v4}, Lo6g;->m(Lf2n;I)I

    move-result v4

    add-int/2addr v2, v4

    .line 32
    iget v4, p0, Li9g;->e:I

    if-le v2, v4, :cond_9

    if-nez v3, :cond_8

    .line 33
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Li9g;->c:Z

    if-eqz v2, :cond_8

    .line 34
    :cond_7
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 35
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 36
    :cond_a
    iget-object v0, p0, Li9g;->h:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 37
    :cond_b
    iget-object v0, p0, Li9g;->k:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li9g;->h:Ljava/util/List;

    .line 39
    iget-object v2, p0, Li9g;->k:Lf2n;

    invoke-virtual {p0, v2}, Li9g;->u(Lf2n;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 40
    iget-object v1, p0, Li9g;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 41
    :cond_c
    :goto_5
    iget-object v2, p0, Li9g;->k:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-gt v0, v2, :cond_14

    .line 42
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Li9g;->c:Z

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 43
    :cond_e
    :goto_6
    iget v2, p0, Li9g;->j:I

    add-int/2addr v2, v1

    .line 44
    iget v3, p0, Li9g;->d:I

    if-le v2, v3, :cond_f

    .line 45
    iput-boolean v1, p0, Li9g;->c:Z

    .line 46
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    iget-object v3, p0, Li9g;->f:Lf2n;

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_7
    const/4 v3, 0x0

    .line 47
    :goto_8
    iget-object v4, p0, Li9g;->k:Lf2n;

    iget-object v6, v4, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->b:I

    if-gt v0, v7, :cond_13

    .line 48
    new-instance v7, Lf2n;

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    iget v6, v6, Le2n;->a:I

    invoke-direct {v7, v4, v0, v6, v0}, Lf2n;-><init>(IIII)V

    .line 49
    iget v4, p0, Li9g;->l:I

    invoke-virtual {p0, v7, v4}, Lo6g;->n(Lf2n;I)I

    move-result v4

    add-int/2addr v2, v4

    .line 50
    iget v4, p0, Li9g;->d:I

    if-le v2, v4, :cond_12

    if-nez v3, :cond_11

    .line 51
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_10

    iget-boolean v2, p0, Li9g;->c:Z

    if-eqz v2, :cond_11

    .line 52
    :cond_10
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 53
    iget-object v2, p0, Li9g;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    goto :goto_5

    :cond_12
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 54
    :cond_13
    iget-object v0, p0, Li9g;->h:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    return-void
.end method

.method public declared-synchronized c(FIF)Landroid/graphics/Bitmap;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Li9g;->o:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v3, p0, Li9g;->d:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p0, Li9g;->d:I

    int-to-float v1, p1

    sget v3, Li9g;->n:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 4
    sget v1, Li9g;->o:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v3, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    move p1, v3

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Li9g;->o:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, p3, v2

    if-eqz v3, :cond_2

    mul-float p1, p1, p3

    mul-float v1, v1, p3

    :cond_2
    :goto_1
    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    move v3, v1

    .line 6
    :goto_2
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    iget v4, p0, Li9g;->e:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sget v5, Li9g;->o:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v4, v6

    float-to-int v6, p1

    .line 8
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 9
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 10
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v8, -0x1

    .line 11
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v9, v5

    mul-float v9, v9, p3

    int-to-float v10, v5

    mul-float v10, v10, p3

    .line 12
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    div-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_4

    .line 13
    div-int/lit8 v2, v2, 0x2

    :cond_4
    int-to-float v10, v5

    mul-float v10, v10, p3

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v10, v10, v11

    sub-float/2addr p1, v10

    int-to-float v4, v4

    int-to-float v5, v5

    mul-float v5, v5, p3

    mul-float v5, v5, v11

    sub-float/2addr v4, v5

    neg-int p3, v2

    int-to-float p3, p3

    int-to-float v2, v2

    add-float v5, p1, v2

    add-float/2addr v2, v4

    .line 14
    invoke-virtual {v7, p3, p3, v5, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 15
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    iget p3, p0, Li9g;->i:I

    const/4 v0, 0x0

    if-ne p3, v9, :cond_9

    .line 17
    iget-object p3, p0, Li9g;->k:Lf2n;

    iget v2, p0, Li9g;->l:I

    invoke-virtual {p0, p3, v2}, Lo6g;->n(Lf2n;I)I

    move-result p3

    div-float/2addr p1, v1

    int-to-float p3, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v11

    cmpg-float p3, p1, v0

    if-gez p3, :cond_5

    const/4 p1, 0x0

    .line 18
    :cond_5
    invoke-virtual {v7, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object p1, p0, Li9g;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    iget-object p3, p0, Li9g;->k:Lf2n;

    iget-object p3, p3, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->a:I

    if-lez p2, :cond_6

    .line 21
    iget-object p3, p0, Li9g;->h:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v9

    .line 22
    :cond_6
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    iget-boolean v1, p0, Li9g;->c:Z

    if-nez v1, :cond_7

    if-nez p2, :cond_8

    .line 24
    :cond_7
    iget-object p2, p0, Li9g;->f:Lf2n;

    iget v1, p0, Li9g;->l:I

    invoke-virtual {p0, v7, p2, v1, v3}, Lo6g;->i(Landroid/graphics/Canvas;Lf2n;IF)V

    .line 25
    iget p2, p0, Li9g;->g:I

    int-to-float p2, p2

    invoke-virtual {v7, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    :cond_8
    iget-object p2, p0, Li9g;->k:Lf2n;

    invoke-virtual {p0, p2}, Li9g;->u(Lf2n;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-lt p1, p3, :cond_e

    .line 27
    new-instance p2, Lf2n;

    iget-object v0, p0, Li9g;->k:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-direct {p2, p3, v1, p1, v0}, Lf2n;-><init>(IIII)V

    .line 28
    iget p1, p0, Li9g;->l:I

    invoke-virtual {p0, v7, p2, p1, v3}, Lo6g;->i(Landroid/graphics/Canvas;Lf2n;IF)V

    goto :goto_3

    .line 29
    :cond_9
    iget-object p1, p0, Li9g;->k:Lf2n;

    iget p3, p0, Li9g;->l:I

    invoke-virtual {p0, p1, p3}, Lo6g;->m(Lf2n;I)I

    move-result p1

    div-float/2addr v4, v1

    int-to-float p1, p1

    sub-float/2addr v4, p1

    div-float/2addr v4, v11

    cmpg-float p1, v4, v0

    if-gez p1, :cond_a

    const/4 v4, 0x0

    .line 30
    :cond_a
    invoke-virtual {v7, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object p1, p0, Li9g;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    iget-object p3, p0, Li9g;->k:Lf2n;

    iget-object p3, p3, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    if-lez p2, :cond_b

    .line 33
    iget-object p3, p0, Li9g;->h:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v9

    .line 34
    :cond_b
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 35
    iget-boolean v1, p0, Li9g;->c:Z

    if-nez v1, :cond_c

    if-nez p2, :cond_d

    .line 36
    :cond_c
    iget-object p2, p0, Li9g;->f:Lf2n;

    iget v1, p0, Li9g;->l:I

    invoke-virtual {p0, v7, p2, v1, v3}, Lo6g;->i(Landroid/graphics/Canvas;Lf2n;IF)V

    .line 37
    iget p2, p0, Li9g;->j:I

    int-to-float p2, p2

    invoke-virtual {v7, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    :cond_d
    iget-object p2, p0, Li9g;->k:Lf2n;

    invoke-virtual {p0, p2}, Li9g;->u(Lf2n;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-lt p1, p3, :cond_e

    .line 39
    new-instance p2, Lf2n;

    iget-object v0, p0, Li9g;->k:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-direct {p2, v1, p3, v0, p1}, Lf2n;-><init>(IIII)V

    .line 40
    iget p1, p0, Li9g;->l:I

    invoke-virtual {p0, v7, p2, p1, v3}, Lo6g;->i(Landroid/graphics/Canvas;Lf2n;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_e
    :goto_3
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9g;->i:I

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6g;->f()Lf2n;

    move-result-object v0

    iput-object v0, p0, Li9g;->k:Lf2n;

    .line 2
    invoke-virtual {p0, v0}, Li9g;->u(Lf2n;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lo6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    iput v0, p0, Li9g;->l:I

    .line 4
    iget-object v2, p0, Li9g;->k:Lf2n;

    invoke-virtual {p0, v2, v0}, Lo6g;->n(Lf2n;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Li9g;->k:Lf2n;

    iget v3, p0, Li9g;->l:I

    invoke-virtual {p0, v2, v3}, Lo6g;->m(Lf2n;I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3f35003a

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li9g;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSize()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6g;->f()Lf2n;

    move-result-object v0

    iput-object v0, p0, Li9g;->k:Lf2n;

    .line 2
    iget-object v0, p0, Lo6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    iput v0, p0, Li9g;->l:I

    .line 3
    iget-object v1, p0, Li9g;->k:Lf2n;

    invoke-virtual {p0, v1, v0}, Lo6g;->n(Lf2n;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Li9g;->k:Lf2n;

    iget v2, p0, Li9g;->l:I

    invoke-virtual {p0, v1, v2}, Lo6g;->m(Lf2n;I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo6g;->f()Lf2n;

    move-result-object v0

    iput-object v0, p0, Li9g;->k:Lf2n;

    .line 2
    iget-object v1, p0, Lo6g;->a:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    iget-object v1, v1, Lg3g;->a:Lg2m;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v4, v0, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v0, v0, Le2n;->b:I

    invoke-interface {v1, v3, v4, v2, v0}, Lg2m;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9g;->k:Lf2n;

    .line 3
    invoke-virtual {p0, v0}, Li9g;->t(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lf2n;I)Lf2n;
    .locals 4

    .line 1
    new-instance v0, Lf2n;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object v1, p0, Lo6g;->a:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "et_long_pic_share_cell_rate"

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ss_header_proportion"

    .line 4
    invoke-static {v2, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Li9g;->m:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    iput v2, p0, Li9g;->m:F

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object p2

    .line 8
    iget v1, p0, Li9g;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Li9g;->s(Lf2n;Lf2n;Lo2m;)Lf2n;

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Li9g;->r(Lf2n;Lf2n;Lo2m;)Lf2n;

    return-object v0
.end method

.method public final r(Lf2n;Lf2n;Lo2m;)Lf2n;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lo2m;->n2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p3}, Lo2m;->G1()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    if-lt v3, v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 4
    invoke-virtual {p3, v3}, Lo2m;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p1, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    if-gt v5, v7, :cond_3

    .line 7
    invoke-virtual {p3, v5}, Lo2m;->U(I)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p3, v3, v5}, Lo2m;->E2(II)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    int-to-float v4, v4

    .line 9
    iget v5, p0, Li9g;->m:F

    mul-float v4, v4, v5

    int-to-float v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    :goto_4
    if-eq v3, v2, :cond_7

    .line 10
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->a:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    invoke-virtual {p2, p3, v3, p1, v3}, Lf2n;->z(IIII)V

    return-object p2

    :cond_6
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 11
    :cond_7
    :goto_5
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    if-ge v0, v4, :cond_d

    .line 12
    invoke-virtual {p3, v0}, Lo2m;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    .line 13
    :cond_8
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_6
    iget-object v7, p1, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    if-gt v5, v7, :cond_b

    .line 15
    invoke-virtual {p3, v5}, Lo2m;->U(I)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 16
    :cond_9
    invoke-virtual {p3, v0, v5}, Lo2m;->E2(II)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    int-to-float v4, v4

    .line 17
    iget v5, p0, Li9g;->m:F

    mul-float v4, v4, v5

    int-to-float v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    move v3, v0

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_9
    if-ne v3, v2, :cond_e

    .line 18
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget v3, p3, Le2n;->b:I

    .line 19
    :cond_e
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->a:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    invoke-virtual {p2, p3, v3, p1, v3}, Lf2n;->z(IIII)V

    return-object p2
.end method

.method public final s(Lf2n;Lf2n;Lo2m;)Lf2n;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lo2m;->n2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p3}, Lo2m;->I1()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    if-lt v3, v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 4
    invoke-virtual {p3, v3}, Lo2m;->U(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p1, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    if-gt v5, v7, :cond_3

    .line 7
    invoke-virtual {p3, v5}, Lo2m;->C0(I)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p3, v3, v5}, Lo2m;->E2(II)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    int-to-float v4, v4

    .line 9
    iget v5, p0, Li9g;->m:F

    mul-float v4, v4, v5

    int-to-float v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    :goto_4
    if-eq v3, v2, :cond_7

    .line 10
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p2, v3, p3, v3, p1}, Lf2n;->z(IIII)V

    return-object p2

    :cond_6
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 11
    :cond_7
    :goto_5
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-ge v0, v4, :cond_d

    .line 12
    invoke-virtual {p3, v0}, Lo2m;->U(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    .line 13
    :cond_8
    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_6
    iget-object v7, p1, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    if-gt v5, v7, :cond_b

    .line 15
    invoke-virtual {p3, v5}, Lo2m;->C0(I)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 16
    :cond_9
    invoke-virtual {p3, v0, v5}, Lo2m;->E2(II)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    int-to-float v4, v4

    .line 17
    iget v5, p0, Li9g;->m:F

    mul-float v4, v4, v5

    int-to-float v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    move v3, v0

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_9
    if-ne v3, v2, :cond_e

    .line 18
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget v3, p3, Le2n;->a:I

    .line 19
    :cond_e
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p2, v3, p3, v3, p1}, Lf2n;->z(IIII)V

    return-object p2
.end method

.method public final t(Lf2n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v0, v3, v5, v2, v4}, Lo2m;->j3(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    .line 3
    invoke-virtual {v0, v3, v2}, Lo2m;->E2(II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    .line 4
    invoke-virtual {v0, v2, p1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public final u(Lf2n;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    .line 2
    iget-object p1, p1, Lf2n;->b:Le2n;

    .line 3
    iget v1, v0, Le2n;->a:I

    if-ltz v1, :cond_0

    iget v2, p1, Le2n;->a:I

    if-gt v1, v2, :cond_0

    iget v0, v0, Le2n;->b:I

    if-ltz v0, :cond_0

    iget p1, p1, Le2n;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Lf2n;Lf2n;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf2n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lk2m;->p2(I)Lo2m;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object p3

    .line 5
    iget v0, p0, Li9g;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p3, Lf2n;->a:Le2n;

    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iput v3, v0, Le2n;->b:I

    .line 7
    iget-object v0, p3, Lf2n;->b:Le2n;

    iget-object v3, p2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    iput v3, v0, Le2n;->b:I

    .line 8
    invoke-virtual {p3}, Lf2n;->j()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, p3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Lf2n;->l(Lf2n;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int/2addr p1, v2

    iput p1, p2, Le2n;->a:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p3, Lf2n;->a:Le2n;

    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    iput v3, v0, Le2n;->a:I

    .line 13
    iget-object v0, p3, Lf2n;->b:Le2n;

    iget-object v3, p2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    iput v3, v0, Le2n;->a:I

    .line 14
    invoke-virtual {p3}, Lf2n;->C()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 15
    invoke-virtual {p1, p3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 16
    :cond_3
    invoke-virtual {p1, p2}, Lf2n;->l(Lf2n;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    add-int/2addr p1, v2

    iput p1, p2, Le2n;->b:I

    :cond_4
    :goto_0
    return-void
.end method
