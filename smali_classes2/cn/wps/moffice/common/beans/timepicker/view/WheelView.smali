.class public Lcn/wps/moffice/common/beans/timepicker/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/timepicker/view/WheelView$d;,
        Lcn/wps/moffice/common/beans/timepicker/view/WheelView$e;,
        Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;,
        Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;
    }
.end annotation


# static fields
.field public static final M0:[Ljava/lang/String;


# instance fields
.field public A0:I

.field public B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:F

.field public F0:J

.field public G0:I

.field public H0:I

.field public I:Landroid/content/Context;

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:Z

.field public S:Landroid/os/Handler;

.field public T:Landroid/view/GestureDetector;

.field public U:Lal3;

.field public V:Z

.field public W:Z

.field public a0:Ljava/util/concurrent/ScheduledExecutorService;

.field public b0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Paint;

.field public f0:Luk3;

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:F

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:F

.field public r0:Z

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->M0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->V:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->W:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->q0:F

    const/4 v3, 0x3

    .line 7
    iput v3, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->z0:I

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->D0:I

    const/4 v4, 0x0

    .line 9
    iput v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->E0:F

    const-wide/16 v4, 0x0

    .line 10
    iput-wide v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->F0:J

    const/16 v4, 0x11

    .line 11
    iput v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->H0:I

    .line 12
    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I0:I

    .line 13
    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->J0:I

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->L0:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0708d0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h0:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 17
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_0

    const v2, 0x4019999a    # 2.4f

    .line 18
    iput v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    goto :goto_0

    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    cmpg-float v2, v5, v6

    if-gez v2, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    iput v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_2

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    const/high16 v2, 0x40c00000    # 6.0f

    .line 20
    iput v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    goto :goto_0

    :cond_2
    cmpl-float v2, v5, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v5, v5, v2

    .line 21
    iput v5, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 22
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    .line 23
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->H0:I

    const/4 v4, 0x5

    const v5, -0x575758

    .line 24
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->m0:I

    const/4 v4, 0x4

    const v5, -0xd5d5d6

    .line 25
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->n0:I

    const v4, -0x2a2a2b

    .line 26
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->o0:I

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->p0:I

    const/4 v0, 0x6

    .line 28
    iget v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h0:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h0:I

    .line 29
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->q0:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->q0:F

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->k()V

    .line 32
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)Lal3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->U:Lal3;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->b0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->b0:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$d;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$d;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->M0:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v0}, Luk3;->J3()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v0}, Luk3;->J3()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v0}, Luk3;->J3()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public f(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    new-array v2, v1, [F

    .line 4
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I:Landroid/content/Context;

    .line 2
    new-instance v0, Lwk3;

    invoke-direct {v0, p0}, Lwk3;-><init>(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->S:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$e;-><init>(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->T:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->r0:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h()V

    return-void
.end method

.method public final getAdapter()Luk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->r0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->x0:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Luk3;->J3()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 3
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->x0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2}, Luk3;->J3()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2}, Luk3;->J3()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->x0:I

    iget-object v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2}, Luk3;->J3()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->S:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luk3;->J3()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->m0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    .line 6
    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->n0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    .line 10
    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->o0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->W:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->r0:Z

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->q0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 2
    iput v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->q0:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->q0:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v3}, Luk3;->J3()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v3, v2}, Luk3;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    iget v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i0:I

    if-le v3, v4, :cond_0

    .line 7
    iput v3, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i0:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    .line 10
    iget v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->q0:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->H0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->V:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->W:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I0:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I0:I

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I0:I

    goto :goto_1

    .line 8
    :cond_4
    iput v3, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I0:I

    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->H0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->V:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->W:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->J0:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->J0:I

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->J0:I

    goto :goto_1

    .line 8
    :cond_4
    iput v3, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->J0:I

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->U:Lal3;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$a;-><init>(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogStyleError"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2}, Luk3;->J3()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    .line 3
    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v3}, Luk3;->J3()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WheelView"

    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 5
    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-boolean v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->r0:Z

    if-nez v1, :cond_2

    .line 7
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    if-gez v1, :cond_1

    .line 8
    iput v8, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    .line 9
    :cond_1
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    iget-object v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2}, Luk3;->J3()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v1}, Luk3;->J3()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    goto :goto_1

    .line 11
    :cond_2
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    if-gez v1, :cond_3

    .line 12
    iget-object v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v1}, Luk3;->J3()I

    move-result v1

    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    add-int/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    .line 13
    :cond_3
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    iget-object v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2}, Luk3;->J3()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 14
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    iget-object v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2}, Luk3;->J3()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    .line 15
    :cond_4
    :goto_1
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    rem-float v9, v1, v2

    .line 16
    iget-object v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;

    sget-object v2, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;->I:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x0

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i0:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 19
    :cond_5
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i0:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_2
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_6

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_3

    :cond_6
    move v11, v1

    .line 20
    :goto_3
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    int-to-float v1, v1

    sub-float v12, v1, v11

    .line 21
    iget v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->s0:F

    iget-object v6, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v5

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->t0:F

    iget-object v6, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 23
    :cond_7
    sget-object v2, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;->S:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;

    if-ne v1, v2, :cond_a

    .line 24
    iget-object v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->p0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    .line 27
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    iget v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i0:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_4

    .line 28
    :cond_8
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    iget v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->i0:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    :goto_4
    sub-float/2addr v1, v2

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    .line 29
    :goto_5
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v3

    .line 30
    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    .line 31
    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->A0:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 32
    iget v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->s0:F

    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    int-to-float v4, v1

    iget-object v6, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->t0:F

    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    int-to-float v4, v1

    iget-object v6, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    :goto_6
    iget-object v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->W:Z

    if-eqz v1, :cond_b

    .line 35
    iget v1, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    iget-object v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    iget-object v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 36
    iget-object v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->u0:F

    iget-object v4, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    const/4 v1, 0x0

    .line 37
    :goto_7
    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->z0:I

    if-ge v1, v2, :cond_15

    .line 38
    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 39
    iget-boolean v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->r0:Z

    const-string v4, ""

    if-eqz v2, :cond_c

    .line 40
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e(I)I

    move-result v2

    .line 41
    iget-object v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v3, v2}, Luk3;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_c
    if-gez v3, :cond_d

    goto :goto_8

    .line 42
    :cond_d
    iget-object v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2}, Luk3;->J3()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v3, v2, :cond_e

    goto :goto_8

    .line 43
    :cond_e
    iget-object v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2, v3}, Luk3;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 44
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v2, v9

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->C0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double v11, v2, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v11, v11, v13

    sub-double/2addr v5, v11

    double-to-float v5, v5

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v11, v5, v6

    if-gtz v11, :cond_14

    const/high16 v11, -0x3d4c0000    # -90.0f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_f

    goto/16 :goto_c

    .line 46
    :cond_f
    iget-boolean v11, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->W:Z

    if-nez v11, :cond_10

    iget-object v11, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 48
    :cond_10
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 49
    :goto_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v6

    float-to-double v11, v11

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v6, v11

    .line 50
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->q(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->m(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->n(Ljava/lang/String;)V

    .line 53
    iget v11, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->C0:I

    int-to-double v11, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    iget v15, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->C0:I

    move/from16 v16, v9

    int-to-double v8, v15

    mul-double v13, v13, v8

    sub-double/2addr v11, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v13, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-double v13, v13

    mul-double v8, v8, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v13

    sub-double/2addr v11, v8

    double-to-float v8, v11

    .line 54
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget v9, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->s0:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v12, v8, v9

    if-gtz v12, :cond_11

    iget v12, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v12, v12, v9

    if-ltz v12, :cond_11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    iget v9, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    int-to-float v9, v9

    iget v12, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->s0:F

    sub-float/2addr v12, v8

    invoke-virtual {v7, v10, v10, v9, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v9, v12

    mul-float v9, v9, v11

    invoke-virtual {v7, v11, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    invoke-virtual {v0, v6, v5}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->s(FF)V

    .line 60
    iget v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->J0:I

    int-to-float v5, v5

    iget v6, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-float v6, v6

    iget-object v9, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->s0:F

    sub-float/2addr v5, v8

    iget v6, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    int-to-float v6, v6

    iget v8, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v10, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v11

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I0:I

    int-to-float v2, v2

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-float v3, v3

    iget v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_b

    .line 67
    :cond_11
    iget v12, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->t0:F

    cmpg-float v13, v8, v12

    if-gtz v13, :cond_12

    iget v13, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-float v13, v13

    add-float/2addr v13, v8

    cmpl-float v13, v13, v12

    if-ltz v13, :cond_12

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget v9, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    int-to-float v9, v9

    iget v12, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->t0:F

    sub-float/2addr v12, v8

    invoke-virtual {v7, v10, v10, v9, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v9, v12

    mul-float v9, v9, v11

    invoke-virtual {v7, v11, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    iget v9, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I0:I

    int-to-float v9, v9

    iget v12, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-float v12, v12

    iget v13, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    sub-float/2addr v12, v13

    iget-object v13, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v9, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget v9, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->t0:F

    sub-float/2addr v9, v8

    iget v8, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    int-to-float v8, v8

    iget v12, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v7, v10, v9, v8, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v11

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    invoke-virtual {v0, v6, v5}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->s(FF)V

    .line 77
    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->J0:I

    int-to-float v2, v2

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-float v3, v3

    iget-object v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_12
    cmpl-float v9, v8, v9

    if-ltz v9, :cond_13

    .line 79
    iget v9, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-float v13, v9

    add-float/2addr v13, v8

    cmpg-float v8, v13, v12

    if-gtz v8, :cond_13

    int-to-float v2, v9

    .line 80
    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    sub-float/2addr v2, v3

    .line 81
    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I0:I

    int-to-float v3, v3

    iget-object v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->z0:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->x0:I

    goto/16 :goto_a

    .line 83
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget v8, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    iget v9, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    float-to-int v9, v9

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v12, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v11

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    invoke-virtual {v0, v6, v5}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->s(FF)V

    .line 87
    iget v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->J0:I

    int-to-float v2, v2

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->k0:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-float v3, v3

    iget-object v5, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    iget-object v2, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    iget v3, v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h0:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v16, v9

    const/4 v12, 0x0

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v16

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_15
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->G0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->p()V

    .line 3
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    iget p2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->A0:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->T:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    mul-float v1, v1, v2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v2}, Luk3;->J3()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    mul-float v2, v2, v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 6
    iget v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->C0:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->C0:I

    int-to-double v7, v2

    mul-double v0, v0, v7

    .line 7
    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v7, v4

    add-double/2addr v0, v7

    float-to-double v7, v2

    div-double/2addr v0, v7

    double-to-int v0, v0

    .line 8
    iget v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    .line 9
    iget v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->z0:I

    div-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->D0:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->F0:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x78

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 11
    sget-object v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;->S:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->t(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;->B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->t(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;)V

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->E0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->E0:F

    .line 15
    iget v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    add-float/2addr v4, v0

    iput v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    .line 16
    iget-boolean v6, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->r0:Z

    if-nez v6, :cond_5

    .line 17
    iget v6, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v8, v6, v7

    sub-float v8, v4, v8

    const/4 v9, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_2

    cmpg-float v1, v0, v9

    if-ltz v1, :cond_3

    :cond_2
    mul-float v6, v6, v7

    add-float/2addr v6, v4

    cmpl-float v1, v6, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v9

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v4, v0

    .line 18
    iput v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    const/4 v5, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->F0:J

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->b()V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->E0:F

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v3
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l()V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->z0:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->A0:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->C0:I

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->G0:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    .line 7
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->A0:I

    int-to-float v1, v0

    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->s0:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->t0:F

    .line 9
    iget v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->j0:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->K0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->u0:F

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->r0:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    invoke-interface {v0}, Luk3;->J3()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    .line 14
    :cond_2
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    iput v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->y0:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h0:I

    .line 5
    :goto_0
    iget v4, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B0:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final r(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvk3;

    invoke-direct {v1, p0, p1}, Lvk3;-><init>(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;F)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->b0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final s(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->k0:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->L0:Z

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    .line 4
    :goto_2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setAdapter(Luk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->f0:Luk3;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->p()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->L0:Z

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->x0:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->w0:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->r0:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->o0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$c;

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->p0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->e0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->H0:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->V:Z

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->z0:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->g0:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->q0:F

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->k()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lal3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->U:Lal3;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->n0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->m0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->c0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->h0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->k0:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->d0:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    return-void
.end method

.method public t(Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->b()V

    .line 2
    sget-object v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;->I:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;->S:Lcn/wps/moffice/common/beans/timepicker/view/WheelView$b;

    if-ne p1, v0, :cond_2

    .line 3
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->v0:F

    iget v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->l0:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->D0:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->D0:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->D0:I

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lxk3;

    iget p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->D0:I

    invoke-direct {v1, p0, p1}, Lxk3;-><init>(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->b0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
