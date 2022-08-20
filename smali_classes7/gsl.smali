.class public Lgsl;
.super Lcsl;
.source "WhiteBoxDrawer.java"


# static fields
.field public static t:I = 0x4

.field public static u:I = 0x28

.field public static v:I = 0x4

.field public static w:I = 0x2

.field public static x:I = 0x9


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcsl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    const p2, -0xacadae

    .line 2
    iput p2, p0, Lgsl;->k:I

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lgsl;->l:I

    .line 4
    sget v0, Lgsl;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcsl;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgsl;->m:I

    .line 5
    sget v0, Lgsl;->u:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgsl;->n:I

    .line 6
    sget v0, Lgsl;->v:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgsl;->o:I

    .line 7
    sget v0, Lgsl;->w:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgsl;->p:I

    .line 8
    sget v0, Lgsl;->x:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgsl;->q:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    .line 10
    iget v1, p0, Lgsl;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p2, p0, Lgsl;->r:Landroid/graphics/Paint;

    iget v0, p0, Lgsl;->l:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_app_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgsl;->s:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lgsl;->D()Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lgsl;->m:I

    sub-int/2addr p3, v0

    .line 3
    iget v1, p0, Lgsl;->o:I

    sub-int/2addr p3, v1

    iget v2, p0, Lgsl;->p:I

    sub-int/2addr p3, v2

    .line 4
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p3, p3

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget p3, p0, Lgsl;->o:I

    div-int/lit8 v0, p3, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lgsl;->p:I

    add-int/2addr v2, p3

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lgsl;->y(Landroid/graphics/Canvas;II)V

    .line 7
    iget p3, p0, Lgsl;->p:I

    iget v0, p0, Lgsl;->o:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget p3, p0, Lgsl;->p:I

    iget v0, p0, Lgsl;->o:I

    add-int/2addr p3, v0

    add-int/2addr p3, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p3, v0}, Lgsl;->y(Landroid/graphics/Canvas;II)V

    .line 10
    iget p3, p0, Lgsl;->o:I

    neg-int p3, p3

    div-int/lit8 p3, p3, 0x2

    int-to-float v0, v1

    int-to-float p3, p3

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget p3, p0, Lgsl;->o:I

    invoke-virtual {p0, p1, p3, p3}, Lgsl;->B(Landroid/graphics/Canvas;II)V

    .line 13
    iget p3, p0, Lgsl;->m:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lgsl;->o:I

    sub-int/2addr p2, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    .line 14
    iget p3, p0, Lgsl;->p:I

    neg-int p3, p3

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget p2, p0, Lgsl;->o:I

    div-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    iget v0, p0, Lgsl;->p:I

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p3, v0}, Lgsl;->y(Landroid/graphics/Canvas;II)V

    .line 17
    iget p2, p0, Lgsl;->o:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lgsl;->p:I

    sub-int/2addr p2, p3

    add-int/2addr p3, v1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget p2, p0, Lgsl;->p:I

    iget p3, p0, Lgsl;->o:I

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lgsl;->y(Landroid/graphics/Canvas;II)V

    .line 20
    iget p2, p0, Lgsl;->p:I

    neg-int p3, v1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget p2, p0, Lgsl;->o:I

    invoke-virtual {p0, p1, p2, p2}, Lgsl;->B(Landroid/graphics/Canvas;II)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final B(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    iget v1, p0, Lgsl;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v5, p2

    int-to-float v6, p3

    .line 3
    iget-object v7, p0, Lgsl;->r:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final C(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget p3, p0, Lgsl;->m:I

    .line 3
    iget v0, p0, Lgsl;->o:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, v0

    sub-int/2addr p3, v0

    int-to-float v1, v1

    int-to-float p3, p3

    .line 4
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget p3, p0, Lgsl;->p:I

    iget v1, p0, Lgsl;->o:I

    add-int/2addr p3, v1

    add-int/2addr p3, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, p3, v1}, Lgsl;->y(Landroid/graphics/Canvas;II)V

    .line 6
    iget p3, p0, Lgsl;->o:I

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v0

    iget v2, p0, Lgsl;->p:I

    add-int/2addr v2, p3

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lgsl;->y(Landroid/graphics/Canvas;II)V

    int-to-float p3, v0

    .line 7
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget v1, p0, Lgsl;->o:I

    invoke-virtual {p0, p1, v1, v1}, Lgsl;->B(Landroid/graphics/Canvas;II)V

    .line 9
    iget v1, p0, Lgsl;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget v1, p0, Lgsl;->o:I

    sub-int/2addr p2, v1

    iget v1, p0, Lgsl;->p:I

    sub-int/2addr p2, v1

    neg-int v1, v0

    int-to-float p2, p2

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget p2, p0, Lgsl;->p:I

    iget v1, p0, Lgsl;->o:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, v1}, Lgsl;->y(Landroid/graphics/Canvas;II)V

    .line 12
    iget p2, p0, Lgsl;->p:I

    iget v1, p0, Lgsl;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    int-to-float p2, p2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget p2, p0, Lgsl;->o:I

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, v0

    iget v2, p0, Lgsl;->p:I

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lgsl;->y(Landroid/graphics/Canvas;II)V

    .line 15
    iget p2, p0, Lgsl;->o:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget p2, p0, Lgsl;->o:I

    invoke-virtual {p0, p1, p2, p2}, Lgsl;->B(Landroid/graphics/Canvas;II)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    iget v1, p0, Lgsl;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    iget v1, p0, Lgsl;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lgsl;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lgsl;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcsl;->f:I

    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lgsl;->A(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcsl;->g:I

    iget v1, p0, Lcsl;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lgsl;->A(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcsl;->f:I

    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lgsl;->z(Landroid/graphics/Canvas;II)V

    .line 2
    iget v0, p0, Lcsl;->f:I

    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lgsl;->C(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcsl;->g:I

    iget v1, p0, Lcsl;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lgsl;->z(Landroid/graphics/Canvas;II)V

    .line 2
    iget v0, p0, Lcsl;->g:I

    iget v1, p0, Lcsl;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lgsl;->C(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lgsl;->n:I

    int-to-float v0, v0

    return v0
.end method

.method public p()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgsl;->t()F

    move-result v0

    invoke-virtual {p0}, Lgsl;->o()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcsl;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lgsl;->n:I

    int-to-float v0, v0

    return v0
.end method

.method public final y(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lcsl;->b:Lorl;

    invoke-virtual {v1}, Lorl;->d()Loik;

    move-result-object v1

    invoke-virtual {v1}, Loik;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lgsl;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v5, p2

    int-to-float v6, p3

    .line 3
    iget-object v7, p0, Lgsl;->r:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lgsl;->m:I

    int-to-float v1, v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v0, p0, Lgsl;->m:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    invoke-virtual {p0, p1, v1, v0}, Lgsl;->B(Landroid/graphics/Canvas;II)V

    .line 5
    iget v0, p0, Lgsl;->o:I

    int-to-float v1, v0

    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget v0, p0, Lgsl;->m:I

    iget v1, p0, Lgsl;->o:I

    add-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lgsl;->B(Landroid/graphics/Canvas;II)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
