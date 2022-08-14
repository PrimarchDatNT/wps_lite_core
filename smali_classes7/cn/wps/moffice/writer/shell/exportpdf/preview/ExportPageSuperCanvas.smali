.class public Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;
.super Landroid/view/View;
.source "ExportPageSuperCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$b;
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/Bitmap;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0l;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0l;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/view/GestureDetector;

.field public W:Lv0l;

.field public a0:Landroid/graphics/Point;

.field public b0:F

.field public c0:F

.field public d0:Landroid/graphics/Point;

.field public e0:Z

.field public f0:Z

.field public g0:F

.field public h0:I

.field public i0:F

.field public j0:Ljava/lang/String;

.field public k0:Lx0l;

.field public l0:Z

.field public m0:Landroid/view/View;

.field public n0:I

.field public o0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->W:Lv0l;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->o0:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$b;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$b;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->V:Landroid/view/GestureDetector;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f081cdb

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->I:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f081cdc

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->S:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f081cda

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->B:Landroid/graphics/Bitmap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->U:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    .line 12
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->a0:Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->o0:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;Landroid/graphics/Point;)Lv0l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->f(Landroid/graphics/Point;)Lv0l;

    move-result-object p0

    return-object p0
.end method

.method private getExportPagePreviewView()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->m0:Landroid/view/View;

    const v1, 0x7f0b0c34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->W:Lv0l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lv0l;->e0(Landroid/graphics/Point;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->W:Lv0l;

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Point;)Lv0l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0l;

    .line 3
    invoke-virtual {v2}, Lv0l;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lv0l;->w()Ly0l;

    move-result-object v3

    sget-object v4, Ly0l;->I:Ly0l;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, p1}, Lv0l;->d(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv0l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChildrenBrandViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv0l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDrawHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->m0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getFirstComponent()Lv0l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsSpread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->f0:Z

    return v0
.end method

.method public getWatermarkColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->h0:I

    return v0
.end method

.method public getWatermarkRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->g0:F

    return v0
.end method

.method public getWatermarkSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->l0:Z

    return v0
.end method

.method public getWatermarkSize()Lx0l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->k0:Lx0l;

    return-object v0
.end method

.method public getWatermarkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarkTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->i0:F

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getExportPagePreviewView()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getZoom()F

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->m0:Landroid/view/View;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->n0:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->n0:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getDrawHeight()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getExportPagePreviewView()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getTypoDocument()Ltrh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v7}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->v()Lgrh;

    move-result-object v1

    .line 8
    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;

    move-object v4, v2

    move-object v5, p0

    move-object v8, p1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;Landroid/graphics/Rect;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    const v3, 0x7fffffff

    invoke-interface {v1, v2, v0, v3}, Lgrh;->a(Lgrh$a;II)Z

    .line 9
    invoke-interface {v1}, Lgrh;->release()V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->n0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p2, p4, :cond_0

    if-eq p1, p3, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getExportPagePreviewView()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getIsSpread()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getFirstComponent()Lv0l;

    move-result-object p2

    check-cast p2, Lu0l;

    invoke-static {p1, p2}, Lr0l;->g(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Lu0l;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->l0:Z

    invoke-static {p2, p1, p3}, Lr0l;->c(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->e0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->e()V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->e0:Z

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->e0:Z

    if-eqz v3, :cond_2

    return v1

    .line 7
    :cond_2
    iget-boolean v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->f0:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->W:Lv0l;

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->a0:Landroid/graphics/Point;

    iget v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b0:F

    float-to-int v3, v3

    iget v4, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->c0:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b0:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->c0:F

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    iget v4, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b0:F

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->W:Lv0l;

    new-instance v3, Lw0l;

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->a0:Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Lw0l;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v0, v3}, Lv0l;->d0(Lw0l;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->e()V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b0:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->c0:F

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->a0:Landroid/graphics/Point;

    iget v4, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b0:F

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    iget v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b0:F

    float-to-int v3, v3

    iget v4, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->c0:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->f(Landroid/graphics/Point;)Lv0l;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lv0l;->X(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lv0l;->a0(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lv0l;->O(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lv0l;->R(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    .line 24
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->W:Lv0l;

    .line 25
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->W:Lv0l;

    if-eqz v0, :cond_c

    .line 26
    new-instance v3, Lw0l;

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->d0:Landroid/graphics/Point;

    invoke-direct {v3, v4}, Lw0l;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v3}, Lv0l;->d0(Lw0l;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->V:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->W:Lv0l;

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public setIsSpread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->f0:Z

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0l;

    invoke-virtual {v1, p1}, Lv0l;->m0(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSize(Lx0l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0l;

    invoke-virtual {v1, p1}, Lv0l;->n0(Lx0l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0l;

    invoke-virtual {v1, p1}, Lu0l;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0l;

    invoke-virtual {v1, p1}, Lu0l;->w0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0l;

    invoke-virtual {v1, p1}, Lu0l;->z0(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getIsSpread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getExportPagePreviewView()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getFirstComponent()Lv0l;

    move-result-object v0

    check-cast v0, Lu0l;

    invoke-static {p1, v0}, Lr0l;->g(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Lu0l;)V

    :cond_1
    return-void
.end method

.method public setWatermarkColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->h0:I

    return-void
.end method

.method public setWatermarkRotationAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->g0:F

    return-void
.end method

.method public setWatermarkSelected(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->l0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0l;

    if-eqz p1, :cond_0

    sget-object v2, Ly0l;->I:Ly0l;

    goto :goto_1

    :cond_0
    sget-object v2, Ly0l;->B:Ly0l;

    :goto_1
    invoke-virtual {v1, v2}, Lv0l;->o0(Ly0l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWatermarkSize(Lx0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->k0:Lx0l;

    return-void
.end method

.method public setWatermarkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->j0:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->i0:F

    return-void
.end method
