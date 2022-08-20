.class public Ldsl;
.super Lcsl;
.source "OnlineDrawer.java"


# instance fields
.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Paint;

.field public y:Ljava/lang/String;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcsl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    .line 2
    invoke-virtual {p0}, Ldsl;->F()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Ldsl;->B()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->l()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcsl;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Ldsl;->m:I

    .line 5
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->h()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcsl;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Ldsl;->n:I

    .line 6
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->m()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcsl;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Ldsl;->o:I

    .line 7
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->i()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcsl;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Ldsl;->p:I

    .line 8
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->k()I

    move-result p2

    iput p2, p0, Ldsl;->q:I

    .line 9
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->g()I

    move-result p2

    iput p2, p0, Ldsl;->r:I

    .line 10
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->r()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcsl;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Ldsl;->u:I

    .line 11
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->t()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcsl;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Ldsl;->v:I

    .line 12
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->q()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcsl;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Ldsl;->w:I

    .line 13
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->s()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcsl;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Ldsl;->t:I

    .line 14
    iget-object p2, p0, Lcsl;->c:Lksl;

    invoke-virtual {p2}, Lsef;->p()I

    move-result p2

    iput p2, p0, Ldsl;->s:I

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ldsl;->x:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p2, p0, Ldsl;->x:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_app_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldsl;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    int-to-float v0, p2

    invoke-virtual {p0}, Ldsl;->D()F

    move-result v1

    iget v2, p0, Ldsl;->q:I

    invoke-virtual {p0, p3, v0, v1, v2}, Ldsl;->G(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p0}, Ldsl;->D()F

    move-result p3

    iget-object v0, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 5
    iget-object v0, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->c:Lksl;

    invoke-virtual {v0}, Lsef;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Ldsl;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldsl;->n:I

    .line 3
    :cond_0
    iget v0, p0, Ldsl;->n:I

    int-to-float v0, v0

    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Ldsl;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldsl;->m:I

    .line 3
    :cond_0
    iget v0, p0, Ldsl;->m:I

    int-to-float v0, v0

    return v0
.end method

.method public final E()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Ldsl;->x:Landroid/graphics/Paint;

    iget v1, p0, Ldsl;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ldsl;->x:Landroid/graphics/Paint;

    iget v1, p0, Ldsl;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Ldsl;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Ldsl;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Ldsl;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public F()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->c:Lksl;

    invoke-virtual {v0}, Lsef;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public G(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldsl;->J(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldsl;->H(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldsl;->L(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ldsl;->K(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ldsl;->I(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

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

.method public I(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
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

.method public final J(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
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

.method public K(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
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

.method public L(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcsl;->f:I

    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldsl;->y(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcsl;->f:I

    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldsl;->z(Landroid/graphics/Canvas;II)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcsl;->g:I

    iget v1, p0, Lcsl;->h:I

    invoke-virtual {p0, p1, v0, v1}, Ldsl;->y(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcsl;->g:I

    iget v1, p0, Lcsl;->h:I

    invoke-virtual {p0, p1, v0, v1}, Ldsl;->z(Landroid/graphics/Canvas;II)V

    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcsl;->f:I

    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldsl;->A(Landroid/graphics/Canvas;II)V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsl;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcsl;->g:I

    iget v1, p0, Lcsl;->h:I

    invoke-virtual {p0, p1, v0, v1}, Ldsl;->A(Landroid/graphics/Canvas;II)V

    :cond_0
    return-void
.end method

.method public o()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ldsl;->v:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldsl;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ldsl;->n:I

    iget v1, p0, Ldsl;->p:I

    goto :goto_0
.end method

.method public p()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldsl;->t()F

    move-result v0

    invoke-virtual {p0}, Ldsl;->o()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcsl;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public t()F
    .locals 2

    .line 1
    iget v0, p0, Ldsl;->m:I

    iget v1, p0, Ldsl;->o:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public v(Lorl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsl;->v(Lorl;)V

    .line 2
    invoke-virtual {p0}, Ldsl;->E()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ldsl;->z:Landroid/graphics/Rect;

    return-void
.end method

.method public final y(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    int-to-float v1, p2

    invoke-virtual {p0}, Ldsl;->C()F

    move-result v2

    iget v3, p0, Ldsl;->r:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldsl;->G(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    int-to-float p3, p3

    .line 3
    invoke-virtual {p0}, Ldsl;->o()F

    move-result v0

    sub-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p3, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p0}, Ldsl;->o()F

    move-result p3

    iget-object v0, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 6
    iget-object v0, p0, Ldsl;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    int-to-float p3, p3

    .line 3
    invoke-virtual {p0}, Ldsl;->o()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    .line 4
    iget-object v1, p0, Ldsl;->x:Landroid/graphics/Paint;

    iget v2, p0, Ldsl;->s:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Ldsl;->x:Landroid/graphics/Paint;

    iget v2, p0, Ldsl;->t:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Ldsl;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v1, p0, Ldsl;->y:Ljava/lang/String;

    iget-object v2, p0, Ldsl;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Ldsl;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Ldsl;->w:I

    mul-int/lit8 v1, v0, 0x4

    sub-int/2addr p2, v1

    iget v1, p0, Ldsl;->u:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    .line 9
    iget-object v0, p0, Ldsl;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget p2, p0, Ldsl;->w:I

    int-to-float p2, p2

    iget-object p3, p0, Ldsl;->x:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget p2, p0, Ldsl;->w:I

    mul-int/lit8 p2, p2, 0x2

    iget p3, p0, Ldsl;->u:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget-object p3, p0, Ldsl;->z:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget p2, p0, Ldsl;->w:I

    int-to-float p2, p2

    iget-object p3, p0, Ldsl;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
