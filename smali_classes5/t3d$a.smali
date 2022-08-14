.class public Lt3d$a;
.super Ljava/lang/Object;
.source "TextEditCtrlHandle.java"

# interfaces
.implements Latb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt3d;


# direct methods
.method public constructor <init>(Lt3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3d$a;->a:Lt3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FF)V
    .locals 5

    .line 1
    iget-object p2, p0, Lt3d$a;->a:Lt3d;

    invoke-static {p2}, Lt3d;->a(Lt3d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lt3d$a;->a:Lt3d;

    invoke-static {p2}, Lt3d;->b(Lt3d;)Ln5c;

    move-result-object p2

    iget-object p2, p2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lt3d$a;->a:Lt3d;

    invoke-static {p3}, Lt3d;->b(Lt3d;)Ln5c;

    move-result-object p3

    iget-object p3, p3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    .line 3
    iget-object v0, p0, Lt3d$a;->a:Lt3d;

    invoke-static {v0}, Lt3d;->c(Lt3d;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lt3d$a;->a:Lt3d;

    invoke-static {v0}, Lt3d;->c(Lt3d;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lt3d$a;->a:Lt3d;

    invoke-static {v1}, Lt3d;->d(Lt3d;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 p3, 0x1

    aput p1, p2, p3

    .line 6
    iget-object p1, p0, Lt3d$a;->a:Lt3d;

    invoke-static {p1}, Lt3d;->c(Lt3d;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object p1, p0, Lt3d$a;->a:Lt3d;

    invoke-static {p1}, Lt3d;->e(Lt3d;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    iget-object v2, p0, Lt3d$a;->a:Lt3d;

    invoke-static {v2}, Lt3d;->e(Lt3d;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v1

    .line 8
    iget-object v1, p0, Lt3d$a;->a:Lt3d;

    invoke-static {v1}, Lt3d;->e(Lt3d;)Landroid/graphics/RectF;

    move-result-object v1

    aget v3, p2, v0

    sub-float/2addr v3, p1

    aget v4, p2, p3

    sub-float/2addr v4, v2

    aget v0, p2, v0

    add-float/2addr v0, p1

    aget p1, p2, p3

    add-float/2addr p1, v2

    invoke-virtual {v1, v3, v4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lt3d$a;->a:Lt3d;

    invoke-static {p2}, Lt3d;->e(Lt3d;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method
