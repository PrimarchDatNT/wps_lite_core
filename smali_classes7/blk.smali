.class public Lblk;
.super Lykk;
.source "ShapeSelectManager.java"


# static fields
.field public static final i:[F


# instance fields
.field public c:Lxkk;

.field public d:[Landroid/graphics/RectF;

.field public e:[Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:[I

.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lblk;->i:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lykk;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lblk;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A(Lnr5;[Landroid/graphics/RectF;Lykk$b;)Ler1;
    .locals 7

    .line 1
    iget v0, p3, Lykk$b;->j:F

    .line 2
    iget-object v1, p0, Lblk;->c:Lxkk;

    invoke-interface {v1}, Lxkk;->j()F

    move-result v1

    .line 3
    iget-object v2, p3, Lykk$b;->i:Leq5;

    invoke-virtual {v2}, Leq5;->getRotation()F

    move-result v2

    .line 4
    iget-object v3, p3, Lykk$b;->b:Lhr1;

    invoke-virtual {v3}, Lhr1;->centerX()I

    move-result v3

    .line 5
    iget-object v4, p3, Lykk$b;->b:Lhr1;

    invoke-virtual {v4}, Lhr1;->centerY()I

    move-result v4

    .line 6
    iget-object v5, p3, Lykk$b;->i:Leq5;

    invoke-virtual {v5}, Leq5;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    sget-object v5, Lnr5;->S:Lnr5;

    if-ne p1, v5, :cond_0

    .line 8
    sget-object p1, Lnr5;->T:Lnr5;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v6, Lnr5;->T:Lnr5;

    if-ne p1, v6, :cond_1

    move-object p1, v5

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p3, Lykk$b;->i:Leq5;

    invoke-virtual {p3}, Leq5;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    sget-object p3, Lnr5;->B:Lnr5;

    if-ne p1, p3, :cond_2

    .line 12
    sget-object p1, Lnr5;->I:Lnr5;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v5, Lnr5;->I:Lnr5;

    if-ne p1, v5, :cond_3

    move-object p1, p3

    :cond_3
    :goto_1
    const/4 p3, 0x0

    .line 14
    sget-object v5, Lblk$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    aget-object p1, p2, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    .line 16
    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, v3

    int-to-float v0, v4

    .line 17
    invoke-static {p1, p2, p3, v0, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p3

    goto :goto_2

    .line 18
    :cond_5
    aget-object p1, p2, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    .line 19
    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, v3

    int-to-float v0, v4

    .line 20
    invoke-static {p1, p2, p3, v0, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p3

    goto :goto_2

    :cond_6
    const/4 p1, 0x6

    .line 21
    aget-object p3, p2, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-static {p3, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p3

    float-to-int p3, p3

    .line 22
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p3

    int-to-float p1, p1

    int-to-float p3, v3

    int-to-float v0, v4

    .line 23
    invoke-static {p2, p1, p3, v0, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p3

    goto :goto_2

    .line 24
    :cond_7
    aget-object p1, p2, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    .line 25
    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p2, v1

    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, v3

    int-to-float v0, v4

    .line 26
    invoke-static {p1, p2, p3, v0, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p3

    :goto_2
    return-object p3
.end method

.method public final B(Landroid/graphics/RectF;FLykk$b;)[Landroid/graphics/RectF;
    .locals 10

    .line 1
    iget-boolean v0, p3, Lykk$b;->g:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lblk;->e:[Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/graphics/RectF;

    .line 3
    iput-object v0, p0, Lblk;->e:[Landroid/graphics/RectF;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v3, p0, Lblk;->e:[Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lblk;->e:[Landroid/graphics/RectF;

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lblk;->d:[Landroid/graphics/RectF;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v3, v0, [Landroid/graphics/RectF;

    .line 7
    iput-object v3, p0, Lblk;->d:[Landroid/graphics/RectF;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 8
    iget-object v4, p0, Lblk;->d:[Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lblk;->d:[Landroid/graphics/RectF;

    .line 10
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 12
    invoke-virtual {p0, p3}, Lblk;->C(Lykk$b;)[I

    move-result-object p3

    .line 13
    :goto_3
    array-length v5, p3

    if-ge v2, v5, :cond_3

    .line 14
    aget v5, p3, v2

    mul-int/lit8 v5, v5, 0x2

    .line 15
    iget v6, p1, Landroid/graphics/RectF;->left:F

    sget-object v7, Lblk;->i:[F

    aget v8, v7, v5

    mul-float v8, v8, v3

    add-float/2addr v6, v8

    .line 16
    iget v8, p1, Landroid/graphics/RectF;->top:F

    add-int/lit8 v5, v5, 0x1

    aget v5, v7, v5

    mul-float v5, v5, v4

    add-float/2addr v8, v5

    .line 17
    aget-object v5, v0, v2

    sub-float v7, v6, p2

    sub-float v9, v8, p2

    add-float/2addr v6, p2

    add-float/2addr v8, p2

    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final C(Lykk$b;)[I
    .locals 3

    .line 1
    iget-boolean p1, p1, Lykk$b;->g:Z

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lblk;->g:[I

    if-nez v1, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lblk;->g:[I

    .line 3
    :cond_1
    iget-object v0, p0, Lblk;->g:[I

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lblk;->h:[I

    if-nez v0, :cond_3

    new-array v0, v1, [I

    iput-object v0, p0, Lblk;->h:[I

    .line 5
    :cond_3
    iget-object v0, p0, Lblk;->h:[I

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 6
    aput v1, v0, v1

    const/4 p1, 0x7

    const/4 v1, 0x1

    .line 7
    aput p1, v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v1, v2, :cond_5

    .line 8
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final D(Lykk$b;[Landroid/graphics/RectF;)Lnr5;
    .locals 5

    .line 1
    iget-object v0, p1, Lykk$b;->c:Lhr1;

    .line 2
    iget-object v1, p1, Lykk$b;->i:Leq5;

    iget-object v1, v1, Leq5;->b0:Lnr5;

    invoke-virtual {p0, v1, p2, p1}, Lblk;->A(Lnr5;[Landroid/graphics/RectF;Lykk$b;)Ler1;

    move-result-object v1

    .line 3
    iget v2, v1, Ler1;->B:F

    float-to-int v2, v2

    iget v1, v1, Ler1;->I:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lhr1;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lykk$b;->i:Leq5;

    iget-object p1, p1, Leq5;->b0:Lnr5;

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lnr5;->B:Lnr5;

    invoke-virtual {p0, v1, p2, p1}, Lblk;->A(Lnr5;[Landroid/graphics/RectF;Lykk$b;)Ler1;

    move-result-object v2

    .line 6
    iget v3, v2, Ler1;->B:F

    float-to-int v3, v3

    iget v2, v2, Ler1;->I:F

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2}, Lhr1;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    sget-object v2, Lnr5;->I:Lnr5;

    invoke-virtual {p0, v2, p2, p1}, Lblk;->A(Lnr5;[Landroid/graphics/RectF;Lykk$b;)Ler1;

    move-result-object v3

    .line 8
    iget v4, v3, Ler1;->B:F

    float-to-int v4, v4

    iget v3, v3, Ler1;->I:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v3}, Lhr1;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 9
    :cond_2
    sget-object v2, Lnr5;->T:Lnr5;

    invoke-virtual {p0, v2, p2, p1}, Lblk;->A(Lnr5;[Landroid/graphics/RectF;Lykk$b;)Ler1;

    move-result-object v3

    .line 10
    iget v4, v3, Ler1;->B:F

    float-to-int v4, v4

    iget v3, v3, Ler1;->I:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v3}, Lhr1;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 11
    :cond_3
    sget-object v2, Lnr5;->S:Lnr5;

    invoke-virtual {p0, v2, p2, p1}, Lblk;->A(Lnr5;[Landroid/graphics/RectF;Lykk$b;)Ler1;

    move-result-object p1

    .line 12
    iget p2, p1, Ler1;->B:F

    float-to-int p2, p2

    iget p1, p1, Ler1;->I:F

    float-to-int p1, p1

    invoke-virtual {v0, p2, p1}, Lhr1;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final E(Landroid/graphics/Canvas;)Lxkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lblk;->c:Lxkk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzkk;

    invoke-direct {v0}, Lzkk;-><init>()V

    iput-object v0, p0, Lblk;->c:Lxkk;

    .line 3
    :cond_0
    iget-object v0, p0, Lblk;->c:Lxkk;

    invoke-interface {v0, p1}, Lxkk;->k(Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lblk;->c:Lxkk;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lblk;->w()Lblk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lykk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblk;->w()Lblk;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblk;->c:Lxkk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxkk;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lblk;->c:Lxkk;

    .line 4
    :cond_0
    invoke-super {p0}, Lykk;->i()V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Lhr1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lblk;->E(Landroid/graphics/Canvas;)Lxkk;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lxkk;->h()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2, v0, v0}, Lhr1;->expand(II)V

    .line 4
    new-instance v0, Lir1;

    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p2, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p2, Lhr1;->right:I

    int-to-float v3, v3

    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, v3, p2}, Lir1;-><init>(FFFF)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRect(Lir1;F)Lir1;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lblk;->f:Landroid/graphics/RectF;

    iget v1, p2, Lir1;->I:F

    iget v2, p2, Lir1;->T:F

    iget v3, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p2, p0, Lblk;->f:Landroid/graphics/RectF;

    invoke-interface {p1, p2, p3}, Lxkk;->a(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Lhr1;Lykk$b;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lblk;->E(Landroid/graphics/Canvas;)Lxkk;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p3, Lykk$b;->i:Leq5;

    .line 3
    iget-boolean v1, p3, Lykk$b;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lir1;

    iget v3, p2, Lhr1;->left:I

    int-to-float v3, v3

    iget v4, p2, Lhr1;->top:I

    int-to-float v4, v4

    iget v5, p2, Lhr1;->right:I

    int-to-float v5, v5

    iget v6, p2, Lhr1;->bottom:I

    int-to-float v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Lir1;-><init>(FFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRect(Lir1;F)Lir1;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lblk;->f:Landroid/graphics/RectF;

    iget v4, v1, Lir1;->I:F

    iget v5, v1, Lir1;->T:F

    iget v6, v1, Lir1;->S:F

    iget v1, v1, Lir1;->B:F

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    instance-of v1, v0, Lnp5;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Lnp5;

    invoke-virtual {v1}, Lnp5;->y5()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p4, :cond_1

    .line 8
    iget-boolean v1, p3, Lykk$b;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lblk;->f:Landroid/graphics/RectF;

    invoke-interface {p1, v3, p5, v1}, Lxkk;->g(Landroid/graphics/RectF;ZI)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p5, p0, Lblk;->f:Landroid/graphics/RectF;

    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    iget v3, p2, Lhr1;->top:I

    int-to-float v3, v3

    iget v4, p2, Lhr1;->right:I

    int-to-float v4, v4

    iget v5, p2, Lhr1;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p5, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    :goto_1
    iget-object p5, p0, Lblk;->f:Landroid/graphics/RectF;

    invoke-interface {p1}, Lxkk;->d()F

    move-result v1

    invoke-virtual {p0, p5, v1, p3}, Lblk;->B(Landroid/graphics/RectF;FLykk$b;)[Landroid/graphics/RectF;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 12
    :cond_3
    sget-object v1, Lnr5;->B:Lnr5;

    .line 13
    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_2
    iput-boolean p4, v0, Leq5;->c0:Z

    if-nez v3, :cond_5

    if-nez p4, :cond_5

    .line 15
    invoke-virtual {v0}, Leq5;->o2()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lw7i;->n(Leq5;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lw7i;->f(Leq5;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v0}, Leq5;->W0()I

    move-result v3

    invoke-static {v3}, La46;->o(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {p0, p3, p5}, Lblk;->D(Lykk$b;[Landroid/graphics/RectF;)Lnr5;

    move-result-object v1

    .line 18
    iput-object v1, v0, Leq5;->b0:Lnr5;

    .line 19
    :cond_6
    invoke-interface {p1, p5, v1, v2}, Lxkk;->i([Landroid/graphics/RectF;Lnr5;Z)V

    if-nez p4, :cond_7

    .line 20
    new-instance p4, Lir1;

    iget p5, p2, Lhr1;->left:I

    int-to-float p5, p5

    iget v0, p2, Lhr1;->top:I

    int-to-float v0, v0

    iget v1, p2, Lhr1;->right:I

    int-to-float v1, v1

    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    invoke-direct {p4, p5, v0, v1, p2}, Lir1;-><init>(FFFF)V

    invoke-virtual {p0, p1, p3, p4}, Lblk;->x(Lxkk;Lykk$b;Lir1;)V

    :cond_7
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lhr1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lblk;->E(Landroid/graphics/Canvas;)Lxkk;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lblk;->f:Landroid/graphics/RectF;

    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p2, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p2, Lhr1;->right:I

    int-to-float v3, v3

    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lblk;->f:Landroid/graphics/RectF;

    invoke-interface {p1, p2, p3}, Lxkk;->b(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public w()Lblk;
    .locals 2

    .line 1
    new-instance v0, Lblk;

    invoke-direct {v0}, Lblk;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lykk;->f(Lykk;)V

    .line 3
    iget-object v1, p0, Lblk;->c:Lxkk;

    iput-object v1, v0, Lblk;->c:Lxkk;

    return-object v0
.end method

.method public x(Lxkk;Lykk$b;Lir1;)V
    .locals 6

    .line 1
    iget-object p2, p2, Lykk$b;->i:Leq5;

    .line 2
    invoke-virtual {p2}, Leq5;->C3()Lw36;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Lw36;->f(Leq5;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lw36;->e()Lir1;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lw36;->c()[Ler1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lir1;->x()F

    move-result v1

    invoke-virtual {p2}, Lir1;->x()F

    move-result v2

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p3}, Lir1;->g()F

    move-result v2

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    div-float/2addr v2, p2

    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length v3, v0

    if-ge p2, v3, :cond_0

    .line 9
    aget-object v3, v0, p2

    iget v4, p3, Lir1;->I:F

    aget-object v5, v0, p2

    iget v5, v5, Ler1;->B:F

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    iput v4, v3, Ler1;->B:F

    .line 10
    aget-object v3, v0, p2

    iget v4, p3, Lir1;->T:F

    aget-object v5, v0, p2

    iget v5, v5, Ler1;->I:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iput v4, v3, Ler1;->I:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lxkk;->f([Ler1;)V

    :cond_1
    return-void
.end method

.method public y(Landroid/graphics/Canvas;Lir1;Ler1;Ler1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lblk;->E(Landroid/graphics/Canvas;)Lxkk;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lir1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lblk;->f:Landroid/graphics/RectF;

    iget v1, p2, Lir1;->I:F

    iget v2, p2, Lir1;->T:F

    iget v3, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lblk;->f:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lxkk;->e(Landroid/graphics/RectF;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iget p2, p3, Ler1;->B:F

    float-to-int p2, p2

    int-to-float p2, p2

    iget p3, p3, Ler1;->I:F

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-interface {p1, p2, p3}, Lxkk;->c(FF)V

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iget p2, p4, Ler1;->B:F

    float-to-int p2, p2

    int-to-float p2, p2

    iget p3, p4, Ler1;->I:F

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-interface {p1, p2, p3}, Lxkk;->c(FF)V

    :cond_3
    return-void
.end method

.method public z(Landroid/graphics/Canvas;Lir1;Lir1;Lir1;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Ler1;->d()Ler1;

    move-result-object v1

    if-eqz p5, :cond_0

    .line 2
    iget v2, p3, Lir1;->S:F

    goto :goto_0

    :cond_0
    iget v2, p3, Lir1;->I:F

    :goto_0
    iget p3, p3, Lir1;->T:F

    invoke-virtual {v1, v2, p3}, Ler1;->k(FF)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 3
    invoke-static {}, Ler1;->d()Ler1;

    move-result-object v0

    if-eqz p5, :cond_2

    .line 4
    iget p3, p4, Lir1;->I:F

    goto :goto_2

    :cond_2
    iget p3, p4, Lir1;->S:F

    :goto_2
    iget p4, p4, Lir1;->B:F

    invoke-virtual {v0, p3, p4}, Ler1;->k(FF)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, v1, v0}, Lblk;->y(Landroid/graphics/Canvas;Lir1;Ler1;Ler1;)V

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ler1;->recycle()V

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ler1;->recycle()V

    :cond_5
    return-void
.end method
