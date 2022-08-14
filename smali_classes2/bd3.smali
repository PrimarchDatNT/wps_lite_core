.class public Lbd3;
.super Ljava/lang/Object;
.source "ColorGradientTool.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lbd3;->a:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lbd3;->b:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lbd3;->c:I

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lbd3;->d:I

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lbd3;->e:I

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iput p1, p0, Lbd3;->f:I

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lbd3;->g:I

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lbd3;->h:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    iget v1, p0, Lbd3;->a:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v2, p0, Lbd3;->e:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    iget v2, p0, Lbd3;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget v3, p0, Lbd3;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3
    iget v3, p0, Lbd3;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    iget v4, p0, Lbd3;->g:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 4
    iget v4, p0, Lbd3;->d:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    iget v0, p0, Lbd3;->h:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v4, v0

    float-to-int p1, v4

    .line 5
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method
