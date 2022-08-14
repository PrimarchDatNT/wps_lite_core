.class public Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;
.super Landroid/view/View;
.source "MeetingLaserPenView.java"


# instance fields
.field public B:F

.field public I:F

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Z

.field public V:Landroid/os/Handler;

.field public W:I

.field public a0:I

.field public b0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->U:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->V:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView$b;-><init>(Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->b0:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->U:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->V:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView$b;-><init>(Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->b0:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->g()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->f(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->U:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->B:F

    iget v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->I:F

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->z()Landroid/graphics/RectF;

    move-result-object v2

    .line 3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 4
    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 5
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->F()F

    move-result v2

    mul-float v0, v0, v2

    .line 6
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->F()F

    move-result v2

    mul-float v1, v1, v2

    .line 7
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->A()Lnwb;

    move-result-object v2

    iget-boolean v3, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->S:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lnwb;->z(FFZ)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->B:F

    iget v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->W:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->I:F

    iget v2, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->a0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final f(Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/controller/tv/meetingmsg/PdfLaserPenMsg;->isUp()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->S:Z

    .line 4
    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->B:F

    .line 5
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->I:F

    .line 6
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->z()Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->B:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->B:F

    .line 8
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->I:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->I:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->T:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0819ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->T:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->W:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->a0:I

    .line 6
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->A()Lnwb;

    move-result-object v0

    sget-object v1, Lpsn;->Z:Lpsn;

    new-instance v2, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView$a;-><init>(Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;)V

    invoke-virtual {v0, v1, v2}, Lnwb;->i(Lpsn;Lgwb;)V

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->S:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->S:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->i()V

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->B:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->I:F

    const-wide/16 v3, 0x1e

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->i()V

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->S:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_4
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->S:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->V:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v2
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->U:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->b0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/renderattached/components/laserpen/MeetingLaserPenView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method
