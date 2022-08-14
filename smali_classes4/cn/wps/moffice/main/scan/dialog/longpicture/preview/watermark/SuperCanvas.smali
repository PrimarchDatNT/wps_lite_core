.class public Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;
.super Landroid/view/View;
.source "SuperCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas$b;
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
            "Lzya;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/view/GestureDetector;

.field public W:Lzya;

.field public a0:Landroid/graphics/Point;

.field public b0:F

.field public c0:F

.field public d0:Landroid/graphics/Point;

.field public e0:Z

.field public f0:Laza;

.field public g0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->T:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->W:Lzya;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas$b;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas$b;-><init>(Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->V:Landroid/view/GestureDetector;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f081cdb

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->I:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f081cdc

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->S:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f081cda

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->B:Landroid/graphics/Bitmap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->a0:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Lzya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->W:Lzya;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Lzya;->d0(Landroid/graphics/Point;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->f0:Laza;

    invoke-virtual {v0, v1}, Laza;->o(Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->W:Lzya;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzya;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFirstComponent()Lzya;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzya;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->g0:F

    return v0
.end method

.method public getSelectedComponent()Lzya;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Lzya;

    .line 4
    iget-object v2, v1, Lzya;->U:Leza;

    sget-object v3, Leza;->I:Leza;

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->T:Z

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
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzya;

    .line 6
    invoke-virtual {v2}, Lzya;->i()Landroid/graphics/RectF;

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

    .line 7
    invoke-virtual {v2, p1}, Lzya;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

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
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->e0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->b()V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->e0:Z

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->e0:Z

    if-eqz v3, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->f0:Laza;

    if-nez v3, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {v3}, Laza;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->W:Lzya;

    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->a0:Landroid/graphics/Point;

    iget v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->b0:F

    float-to-int v3, v3

    iget v4, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->c0:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->b0:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->c0:F

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    iget v4, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->b0:F

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->W:Lzya;

    new-instance v3, Lcza;

    iget-object v4, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    iget-object v5, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->a0:Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Lcza;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v0, v3}, Lzya;->a0(Lcza;)V

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->b()V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->b0:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->c0:F

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->a0:Landroid/graphics/Point;

    iget v4, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->b0:F

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    iget v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->b0:F

    float-to-int v3, v3

    iget v4, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->c0:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->getSelectedComponent()Lzya;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 21
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lzya;->W(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 22
    :cond_8
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lzya;->X(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lzya;->J(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    .line 24
    :cond_a
    iget-object v3, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Lzya;->d(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_c

    .line 25
    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->W:Lzya;

    .line 26
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->W:Lzya;

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->f0:Laza;

    invoke-virtual {v0, v2}, Laza;->o(Z)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->W:Lzya;

    new-instance v3, Lcza;

    iget-object v4, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->d0:Landroid/graphics/Point;

    invoke-direct {v3, v4}, Lcza;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v3}, Lzya;->a0(Lcza;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->V:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->W:Lzya;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public setNotSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Lzya;

    sget-object v2, Leza;->B:Leza;

    iput-object v2, v1, Lzya;->U:Leza;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Lyya;

    invoke-virtual {v1, p1}, Lzya;->h0(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->f0:Laza;

    invoke-virtual {v0, p1}, Laza;->t(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->g0:F

    return-void
.end method

.method public setSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Lzya;

    sget-object v2, Leza;->I:Leza;

    iput-object v2, v1, Lzya;->U:Leza;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public setSize(Ldza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Lyya;

    invoke-virtual {v1, p1}, Lzya;->i0(Ldza;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->f0:Laza;

    invoke-virtual {v0, p1}, Laza;->u(Ldza;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Lyya;

    invoke-virtual {v1, p1}, Lyya;->s0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->f0:Laza;

    invoke-virtual {v0, p1}, Laza;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Lyya;

    invoke-virtual {v1, p1}, Lyya;->u0(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->f0:Laza;

    invoke-virtual {v0, p1}, Laza;->s(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

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

    check-cast v1, Lyya;

    invoke-virtual {v1, p1}, Lyya;->v0(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->f0:Laza;

    invoke-virtual {v0, p1}, Laza;->w(F)V

    return-void
.end method

.method public setWatermarkData(Laza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->f0:Laza;

    return-void
.end method

.method public setWatermarkSelected(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzya;

    if-eqz p1, :cond_0

    sget-object v2, Leza;->I:Leza;

    goto :goto_1

    :cond_0
    sget-object v2, Leza;->B:Leza;

    :goto_1
    invoke-virtual {v1, v2}, Lzya;->l0(Leza;)V

    goto :goto_0

    :cond_1
    return-void
.end method
