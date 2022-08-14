.class public Lebe;
.super Lmbe;
.source "PartShareTool.java"


# instance fields
.field public v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmbe;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method


# virtual methods
.method public R(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lebe;->v:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmbe;->n:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmbe;->o:F

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lmbe;->Q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Lj4o;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget p2, p0, Lmbe;->p:F

    .line 3
    iget v0, p0, Lmbe;->q:F

    add-float/2addr v0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr v0, p3

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget p2, p0, Lmbe;->r:F

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget p2, p0, Lmbe;->n:F

    iget p3, p0, Lmbe;->o:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p3, p0, Lebe;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
