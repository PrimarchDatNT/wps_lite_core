.class public Lmpi;
.super Ljava/lang/Object;
.source "DragHoverView.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Lzri;

.field public c:Z

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmpi;->d:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lmpi;->b:Lzri;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmpi;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmpi;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmpi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 3
    iget-object v0, p0, Lmpi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    iget-object v0, p0, Lmpi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    iget-object v0, p0, Lmpi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    const/4 v0, 0x5

    const v1, -0xf77810

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2}, Lsfh;->j(IF)I

    move-result v1

    .line 7
    iget-object v2, p0, Lmpi;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lmpi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lmpi;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lmpi;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lmpi;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public b(Lcn/wps/moffice/writer/service/HitResult;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmpi;->c:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lmpi;->b:Lzri;

    invoke-virtual {p2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmpi;->b:Lzri;

    .line 3
    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmpi;->b:Lzri;

    invoke-virtual {p2}, Lzri;->W()Lkik;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p2

    .line 5
    iget-object v0, p0, Lmpi;->b:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lmpi;->b:Lzri;

    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lmpi;->b:Lzri;

    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ltrh;->u()Lush;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IZZLush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lush;->S0()V

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lmpi;->b:Lzri;

    invoke-virtual {p2}, Lzri;->W()Lkik;

    move-result-object p2

    invoke-interface {p2}, Lkik;->getZoom()F

    move-result p2

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lmpi;->d:Landroid/graphics/Rect;

    invoke-static {p1, v0, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Landroid/graphics/Rect;F)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lmpi;->c:Z

    :cond_4
    :goto_0
    return-void
.end method
