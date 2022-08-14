.class public Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;
.super Landroid/view/View;
.source "SuperCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$b;
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/Bitmap;

.field public T:Z

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Losl;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/view/GestureDetector;

.field public W:Losl;

.field public a0:Landroid/graphics/Point;

.field public b0:F

.field public c0:F

.field public d0:Landroid/graphics/Point;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:Ltsl;

.field public k0:Z

.field public l0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->T:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->W:Losl;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$b;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$b;-><init>(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;Lqsl;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->V:Landroid/view/GestureDetector;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f081cdb

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->I:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f081cdc

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->S:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f081cda

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->B:Landroid/graphics/Bitmap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->a0:Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)Lcn/wps/moffice/writer/shell/share/view/KScrollView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getScrollView()Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    move-result-object p0

    return-object p0
.end method

.method private getScrollView()Lcn/wps/moffice/writer/shell/share/view/KScrollView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->W:Losl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Losl;->d0(Landroid/graphics/Point;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->W:Losl;

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->T:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losl;

    invoke-virtual {v1, p1}, Losl;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->T:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Losl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDrawHeight()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getScrollView()Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getFirstComponent()Losl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsSpread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->f0:Z

    return v0
.end method

.method public getSelectedComponent()Losl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losl;

    .line 4
    iget-object v2, v1, Losl;->U:Lusl;

    sget-object v3, Lusl;->I:Lusl;

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWatermarkColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->g0:I

    return v0
.end method

.method public getWatermarkSize()Ltsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->j0:Ltsl;

    return-object v0
.end method

.method public getWatermarkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarkTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->h0:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->l0:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->l0:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getDrawHeight()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losl;

    .line 8
    invoke-virtual {v2}, Losl;->k()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Losl;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->l0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getIsSpread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getFirstComponent()Losl;

    move-result-object p1

    check-cast p1, Lnsl;

    invoke-static {p0, p1}, Lmsl;->d(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;Lnsl;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->k0:Z

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas$a;-><init>(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->e0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->b()V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->e0:Z

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->e0:Z

    if-eqz v3, :cond_2

    return v1

    .line 7
    :cond_2
    iget-boolean v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->f0:Z

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
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->W:Losl;

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->a0:Landroid/graphics/Point;

    iget v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->b0:F

    float-to-int v3, v3

    iget v4, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->c0:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->b0:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->c0:F

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    iget v4, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->b0:F

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->W:Losl;

    new-instance v3, Lssl;

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->a0:Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Lssl;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v0, v3}, Losl;->a0(Lssl;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->b()V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->b0:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->c0:F

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->a0:Landroid/graphics/Point;

    iget v4, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->b0:F

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    iget v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->b0:F

    float-to-int v3, v3

    iget v4, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->c0:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getSelectedComponent()Losl;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Losl;->W(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Losl;->X(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Losl;->R(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Losl;->d(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    .line 24
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->W:Losl;

    .line 25
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->W:Losl;

    if-eqz v0, :cond_c

    .line 26
    new-instance v3, Lssl;

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-direct {v3, v4}, Lssl;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v3}, Losl;->a0(Lssl;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->V:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->W:Losl;

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public setBottomMarkPanelShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->k0:Z

    return-void
.end method

.method public setIsSpread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->f0:Z

    return-void
.end method

.method public setNotSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Losl;

    sget-object v2, Lusl;->B:Lusl;

    iput-object v2, v1, Losl;->U:Lusl;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public setSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Losl;

    sget-object v2, Lusl;->I:Lusl;

    iput-object v2, v1, Losl;->U:Lusl;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public setWatermarkColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->g0:I

    return-void
.end method

.method public setWatermarkSize(Ltsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->j0:Ltsl;

    return-void
.end method

.method public setWatermarkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->i0:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->h0:I

    return-void
.end method
