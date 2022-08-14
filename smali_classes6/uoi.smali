.class public Luoi;
.super Ljava/lang/Object;
.source "StarTriangle.java"


# instance fields
.field public a:Lloi;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lloi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lloi;-><init>(III)V

    iput-object v0, p0, Luoi;->a:Lloi;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    iget v0, p0, Luoi;->b:F

    sub-float v0, p2, v0

    iget-object v1, p0, Luoi;->a:Lloi;

    invoke-virtual {v1}, Lloi;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Luoi;->a:Lloi;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0, p3, v2}, Lloi;->a(Landroid/graphics/Canvas;FFI)V

    .line 3
    iget v0, p0, Luoi;->c:F

    sub-float v0, p3, v0

    iget-object v1, p0, Luoi;->a:Lloi;

    invoke-virtual {v1}, Lloi;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Luoi;->a:Lloi;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lloi;->a(Landroid/graphics/Canvas;FFI)V

    .line 5
    iget v0, p0, Luoi;->b:F

    add-float/2addr v0, p2

    iget-object v1, p0, Luoi;->a:Lloi;

    invoke-virtual {v1}, Lloi;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Luoi;->a:Lloi;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p3, v2}, Lloi;->a(Landroid/graphics/Canvas;FFI)V

    .line 7
    iget v0, p0, Luoi;->c:F

    add-float/2addr p3, v0

    iget-object v0, p0, Luoi;->a:Lloi;

    invoke-virtual {v0}, Lloi;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 8
    iget-object v0, p0, Luoi;->a:Lloi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lloi;->a(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method public b(FFF)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Luoi;->b:F

    div-float/2addr p2, v0

    .line 2
    iput p2, p0, Luoi;->c:F

    const/high16 p1, 0x40400000    # 3.0f

    mul-float p3, p3, p1

    .line 3
    iget-object p1, p0, Luoi;->a:Lloi;

    float-to-int p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p2, p3}, Lloi;->e(III)V

    return-void
.end method
