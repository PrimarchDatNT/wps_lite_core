.class public final Lmld;
.super Ljava/lang/Object;
.source "FlashPictureTypeFetcher.java"


# static fields
.field public static a:B

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm3o;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm3o;->b()Lj4o;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lw5p;->f(Lm3o;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sput-byte v0, Lmld;->a:B

    .line 6
    invoke-virtual {v1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    sput v2, Lmld;->b:I

    .line 7
    invoke-virtual {v1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    sput v2, Lmld;->c:I

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 11
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3o;

    .line 12
    sget-byte v6, Lmld;->a:B

    and-int/2addr v6, v3

    if-nez v6, :cond_2

    .line 13
    invoke-static {v5, v2}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x498b86c0    # 1143000.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 15
    sget-byte v6, Lmld;->a:B

    or-int/2addr v6, v3

    int-to-byte v6, v6

    sput-byte v6, Lmld;->a:B

    .line 16
    :cond_2
    invoke-static {v1, v5, p0}, Lmld;->b(Lj4o;Lx3o;Ljava/util/List;)V

    .line 17
    sget-byte v5, Lmld;->a:B

    and-int/lit8 v6, v5, 0x2

    and-int/lit8 v6, v6, 0x4

    and-int/2addr v5, v6

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    sget-byte p0, Lmld;->a:B

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_5

    return v0

    :cond_5
    return p0

    :cond_6
    :goto_2
    return v0
.end method

.method public static b(Lj4o;Lx3o;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Lx3o;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    sget v1, Lmld;->b:I

    int-to-float v1, v1

    sget v2, Lmld;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lmld;->b:I

    int-to-float v2, v2

    sget v4, Lmld;->c:I

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lw3o;->Z()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {p1, v3, v0, v1}, Lmld;->c(Lx3o;Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    const p1, 0x4a1b0780    # 2540000.0f

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    .line 12
    sget-byte p0, Lmld;->a:B

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    sput-byte p0, Lmld;->a:B

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    .line 14
    sget-byte p0, Lmld;->a:B

    or-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    sput-byte p0, Lmld;->a:B

    :cond_3
    return-void
.end method

.method public static c(Lx3o;Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 3
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 5
    invoke-virtual {p1}, Lx3o;->P4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    invoke-virtual {p1}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, p0, v1, v2, v3}, Lebp;->c(Lx3o;Landroid/graphics/RectF;Loo;II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p0}, Lebp;->a(Lx3o;Landroid/graphics/RectF;)V

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->setEmpty()V

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    :cond_5
    if-nez v2, :cond_7

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    .line 14
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 15
    :cond_6
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    .line 16
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_7
    :goto_2
    if-nez p1, :cond_9

    .line 17
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    .line 18
    iget p0, p3, Landroid/graphics/RectF;->left:F

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p3, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 19
    :cond_8
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_9

    .line 20
    iget p1, p3, Landroid/graphics/RectF;->right:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p3, Landroid/graphics/RectF;->right:F

    :cond_9
    :goto_3
    return-void
.end method

.method public static d(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
