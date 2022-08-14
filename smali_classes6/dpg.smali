.class public Ldpg;
.super Lcpg;
.source "OnlineDrawer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode"
    }
.end annotation


# instance fields
.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Paint;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcpg;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ldpg;->v:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldpg;->x:Z

    .line 4
    invoke-virtual {p0}, Ldpg;->C()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Ldpg;->x()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->l()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcpg;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Ldpg;->o:I

    .line 7
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->h()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcpg;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Ldpg;->p:I

    .line 8
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->m()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcpg;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Ldpg;->q:I

    .line 9
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->i()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcpg;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Ldpg;->r:I

    .line 10
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->k()I

    .line 11
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->g()I

    move-result v1

    iput v1, p0, Ldpg;->s:I

    .line 12
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->r()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->r()I

    .line 13
    :goto_0
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->t()I

    .line 14
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->q()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->q()I

    .line 15
    :goto_1
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->s()I

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    iget v2, p0, Lcpg;->h:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->s()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcpg;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    :goto_2
    iput v1, p0, Ldpg;->u:I

    .line 16
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->p()I

    move-result v1

    iput v1, p0, Ldpg;->t:I

    .line 17
    iget v1, p0, Ldpg;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcpg;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Ldpg;->v:I

    .line 18
    sget-object v1, Lwng;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, p0, Lcpg;->c:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcpg;->b:Lsef;

    iget-boolean v2, v1, Lsef;->H:Z

    iput-boolean v2, p0, Ldpg;->w:Z

    .line 20
    invoke-virtual {v1}, Lsef;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Ldpg;->x:Z

    .line 22
    :cond_4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldpg;->y:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Ldpg;->y:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121d3e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldpg;->z:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ldpg;->B()Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcpg;->l()I

    move-result v0

    iget-object v1, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcpg;->l()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcpg;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    int-to-float v0, v0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Ldpg;->o:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldpg;->o:I

    .line 7
    :cond_1
    iget v0, p0, Ldpg;->o:I

    goto :goto_0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Ldpg;->y:Landroid/graphics/Paint;

    iget v1, p0, Ldpg;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ldpg;->y:Landroid/graphics/Paint;

    iget v1, p0, Ldpg;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Ldpg;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Ldpg;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Ldpg;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public C()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public D(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-nez p4, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-lez v2, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p3

    if-lez v2, :cond_1

    const/4 p4, 0x5

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eq p4, v2, :cond_6

    const/4 v2, 0x2

    if-eq p4, v2, :cond_5

    const/4 v2, 0x3

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    if-eq p4, v0, :cond_2

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldpg;->G(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ldpg;->E(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ldpg;->I(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ldpg;->H(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ldpg;->F(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p3, v3

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public F(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, v4

    div-float/2addr p3, v0

    int-to-float v0, v3

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final G(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p2, v4

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public H(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p3, v3

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public I(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p2, v4

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p2

    if-eqz v0, :cond_0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(FF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldpg;->w:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lwng;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lwng;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcpg;->l()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Ldpg;->p()F

    move-result v2

    iget-object v3, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->v(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcpg;->e()V

    .line 2
    iget-object v0, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcpg;->l()I

    move-result v0

    invoke-virtual {p0}, Lcpg;->k()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldpg;->r(Landroid/graphics/Canvas;II)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcpg;->l()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldpg;->w(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method public m()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpg;->p()F

    move-result v0

    invoke-virtual {p0}, Ldpg;->y()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public p()F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcpg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldpg;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 3
    iget v0, p0, Lcpg;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 5
    iget v0, p0, Lcpg;->e:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget v0, p0, Lcpg;->f:I

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcpg;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcpg;->l()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 9
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcpg;->d:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcpg;->d:I

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldpg;->A()F

    move-result v0

    .line 13
    iget-boolean v1, p0, Ldpg;->x:Z

    if-eqz v1, :cond_4

    .line 14
    iget v1, p0, Lcpg;->d:I

    iget v2, p0, Lcpg;->g:I

    add-int v3, v1, v2

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    add-int/2addr v1, v2

    int-to-float v0, v1

    .line 15
    :cond_3
    iget v1, p0, Ldpg;->q:I

    :goto_1
    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    .line 16
    :cond_4
    iget v1, p0, Ldpg;->q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcpg;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcpg;->g:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Ldpg;->A()F

    move-result v0

    iget v1, p0, Ldpg;->q:I

    goto :goto_1
.end method

.method public final r(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcpg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    int-to-float v4, p2

    invoke-virtual {p0}, Ldpg;->z()F

    move-result v1

    iget v2, p0, Ldpg;->s:I

    invoke-virtual {p0, v0, v4, v1, v2}, Ldpg;->D(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ldpg;->y()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object p3, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 6
    invoke-virtual {p0}, Ldpg;->y()I

    move-result p3

    iget-object v0, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    .line 7
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget-object v0, p0, Lcpg;->b:Lsef;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Ldpg;->y()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcpg;->l()I

    move-result v0

    iget-object v1, p0, Lcpg;->a:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v4, v0, 0x0

    .line 3
    iget-object v5, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    int-to-float v4, v4

    invoke-virtual {p0}, Ldpg;->A()F

    move-result v6

    invoke-virtual {p0, v5, v4, v6, v2}, Ldpg;->D(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 5
    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int/2addr p2, v0

    .line 6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, p2, v0}, Ldpg;->t(Landroid/graphics/Canvas;ILandroid/text/Layout$Alignment;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    int-to-float v2, p2

    invoke-virtual {p0}, Ldpg;->A()F

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v2, v4, v5}, Ldpg;->D(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, p2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 9
    invoke-virtual {p0}, Ldpg;->A()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_2

    move v3, v4

    .line 10
    :cond_2
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, p2, v0}, Ldpg;->t(Landroid/graphics/Canvas;ILandroid/text/Layout$Alignment;)V

    :goto_1
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;ILandroid/text/Layout$Alignment;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ldpg;->u(Landroid/graphics/Canvas;ILandroid/text/Layout$Alignment;Z)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;ILandroid/text/Layout$Alignment;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ldpg;->w:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v13, p3

    if-ne v13, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    .line 4
    iget v5, v0, Lcpg;->e:I

    int-to-float v5, v5

    invoke-virtual {v14, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget v5, v0, Lcpg;->f:I

    invoke-virtual {v14, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    invoke-virtual {v14, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    new-instance v15, Landroid/text/StaticLayout;

    iget-object v6, v0, Lcpg;->c:Ljava/lang/String;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v15

    move-object v7, v14

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 8
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    .line 9
    invoke-virtual {v15, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    sub-int/2addr v5, v4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcpg;->c:Ljava/lang/String;

    sub-int/2addr v5, v4

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v15, Landroid/text/StaticLayout;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v15

    move-object v7, v14

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-nez p4, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Ldpg;->p()F

    move-result v2

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    iget v4, v0, Ldpg;->v:I

    int-to-float v4, v4

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldpg;->p()F

    move-result v2

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldpg;->A()F

    move-result v2

    iget v3, v0, Lcpg;->g:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 16
    :goto_1
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    :goto_2
    invoke-virtual {v15, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    invoke-virtual {p0}, Ldpg;->A()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ldpg;->D(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int v4, v4, v2

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, p2, v0, v3}, Ldpg;->u(Landroid/graphics/Canvas;ILandroid/text/Layout$Alignment;Z)V

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcpg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget-object v0, p0, Lcpg;->b:Lsef;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p2

    .line 5
    invoke-virtual {p0}, Ldpg;->p()F

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Ldpg;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Ldpg;->x:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Ldpg;->v(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldpg;->s(Landroid/graphics/Canvas;I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public x()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object v1, p0, Lcpg;->b:Lsef;

    invoke-virtual {v1}, Lsef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcpg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldpg;->z()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ldpg;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Ldpg;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpg;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldpg;->p:I

    .line 3
    :cond_0
    iget v0, p0, Ldpg;->p:I

    int-to-float v0, v0

    return v0
.end method
