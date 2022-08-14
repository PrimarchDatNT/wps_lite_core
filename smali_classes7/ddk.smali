.class public Lddk;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddk$a;,
        Lddk$b;,
        Lddk$c;
    }
.end annotation


# static fields
.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/os/Handler;

.field public final h:Lddk$c;

.field public i:Lddk$b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Landroid/view/VelocityTracker;

.field public v:Landroid/content/Context;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lddk;->x:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lddk;->y:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lddk;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddk$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lddk;-><init>(Landroid/content/Context;Lddk$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddk$c;Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lddk;-><init>(Landroid/content/Context;Lddk$c;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddk$c;Landroid/os/Handler;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 7
    iput v0, p0, Lddk;->a:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lddk;->f:I

    if-eqz p3, :cond_0

    .line 9
    new-instance v0, Lddk$a;

    invoke-direct {v0, p0, p3}, Lddk$a;-><init>(Lddk;Landroid/os/Handler;)V

    iput-object v0, p0, Lddk;->g:Landroid/os/Handler;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Lddk$a;

    invoke-direct {p3, p0}, Lddk$a;-><init>(Lddk;)V

    iput-object p3, p0, Lddk;->g:Landroid/os/Handler;

    .line 11
    :goto_0
    iput-object p2, p0, Lddk;->h:Lddk$c;

    .line 12
    instance-of p3, p2, Lddk$b;

    if-eqz p3, :cond_1

    .line 13
    check-cast p2, Lddk$b;

    invoke-virtual {p0, p2}, Lddk;->m(Lddk$b;)V

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p4}, Lddk;->i(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lddk$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lddk;-><init>(Landroid/content/Context;Lddk$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lddk$c;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lddk;-><init>(Landroid/content/Context;Lddk$c;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lddk;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lddk;->n:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic b(Lddk;)Lddk$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lddk;->h:Lddk$c;

    return-object p0
.end method

.method public static synthetic c(Lddk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lddk;->g()V

    return-void
.end method

.method public static synthetic d(Lddk;)Lddk$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lddk;->i:Lddk$b;

    return-object p0
.end method

.method public static synthetic e(Lddk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lddk;->j:Z

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lddk;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lddk;->u:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lddk;->p:Z

    .line 7
    iput-boolean v0, p0, Lddk;->j:Z

    .line 8
    iput-boolean v0, p0, Lddk;->l:Z

    .line 9
    iget-boolean v1, p0, Lddk;->k:Z

    if-eqz v1, :cond_0

    .line 10
    iput-boolean v0, p0, Lddk;->k:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lddk;->k:Z

    .line 3
    iget-object v0, p0, Lddk;->h:Lddk$c;

    iget-object v1, p0, Lddk;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lddk$c;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public h()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lddk;->k(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final i(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddk;->h:Lddk$c;

    const-string v1, "OnGestureListener must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lddk;->s:Z

    .line 4
    iput-boolean p2, p0, Lddk;->t:Z

    .line 5
    iput-object p1, p0, Lddk;->v:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lddk;->w:Z

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    const/16 p2, 0x64

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lddk;->d:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lddk;->e:I

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 11
    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x30

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lddk;->d:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lddk;->e:I

    move p2, v0

    :goto_1
    mul-int p1, p1, p1

    .line 15
    iput p1, p0, Lddk;->b:I

    mul-int p2, p2, p2

    .line 16
    iput p2, p0, Lddk;->c:I

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lddk;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget p2, Lddk;->y:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    add-int/2addr p2, p1

    .line 5
    iget p1, p0, Lddk;->c:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    iget-boolean v3, p0, Lddk;->w:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lddk;->t:Z

    .line 6
    :cond_1
    iget-object v3, p0, Lddk;->u:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lddk;->u:Landroid/view/VelocityTracker;

    .line 8
    :cond_2
    iget-object v3, p0, Lddk;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v3, v0, 0xff

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_17

    if-eq v3, v5, :cond_e

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3

    goto/16 :goto_8

    .line 9
    :cond_3
    iget-boolean v1, p0, Lddk;->t:Z

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v7, :cond_1e

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lddk;->r:F

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lddk;->q:F

    .line 12
    iget-object p1, p0, Lddk;->u:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lddk;->u:Landroid/view/VelocityTracker;

    goto/16 :goto_8

    .line 14
    :cond_5
    iget-boolean p1, p0, Lddk;->t:Z

    if-eqz p1, :cond_1e

    .line 15
    invoke-virtual {p0}, Lddk;->f()V

    goto/16 :goto_8

    .line 16
    :cond_6
    invoke-virtual {p0}, Lddk;->f()V

    goto/16 :goto_8

    .line 17
    :cond_7
    iget-boolean v0, p0, Lddk;->k:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lddk;->t:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_8

    goto/16 :goto_8

    .line 18
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->Y()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lddk;->k:Z

    if-eqz v0, :cond_9

    goto/16 :goto_8

    .line 19
    :cond_9
    iget v0, p0, Lddk;->r:F

    sub-float/2addr v0, v2

    .line 20
    iget v3, p0, Lddk;->q:F

    sub-float/2addr v3, v1

    .line 21
    iget-boolean v8, p0, Lddk;->p:Z

    if-eqz v8, :cond_a

    .line 22
    iget-object v0, p0, Lddk;->i:Lddk$b;

    invoke-interface {v0, p1}, Lddk$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v4, p1

    goto/16 :goto_8

    .line 23
    :cond_a
    iget-boolean v8, p0, Lddk;->l:Z

    if-eqz v8, :cond_c

    .line 24
    iget-object v8, p0, Lddk;->n:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v8, v2, v8

    float-to-int v8, v8

    .line 25
    iget-object v9, p0, Lddk;->n:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float v9, v1, v9

    float-to-int v9, v9

    mul-int v8, v8, v8

    mul-int v9, v9, v9

    add-int/2addr v8, v9

    .line 26
    iget v9, p0, Lddk;->b:I

    if-le v8, v9, :cond_b

    .line 27
    iget-object v9, p0, Lddk;->h:Lddk$c;

    iget-object v10, p0, Lddk;->n:Landroid/view/MotionEvent;

    invoke-interface {v9, v10, p1, v0, v3}, Lddk$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 28
    iput v2, p0, Lddk;->r:F

    .line 29
    iput v1, p0, Lddk;->q:F

    .line 30
    iput-boolean v4, p0, Lddk;->l:Z

    .line 31
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    .line 34
    :goto_2
    iget v0, p0, Lddk;->a:I

    if-le v8, v0, :cond_16

    .line 35
    iput-boolean v4, p0, Lddk;->m:Z

    goto/16 :goto_6

    .line 36
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    .line 37
    :cond_d
    iget-object v4, p0, Lddk;->h:Lddk$c;

    iget-object v5, p0, Lddk;->n:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, p1, v0, v3}, Lddk$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    .line 38
    iput v2, p0, Lddk;->r:F

    .line 39
    iput v1, p0, Lddk;->q:F

    goto/16 :goto_8

    .line 40
    :cond_e
    iput-boolean v4, p0, Lddk;->j:Z

    .line 41
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lddk;->p:Z

    if-eqz v1, :cond_f

    .line 43
    iget-object v1, p0, Lddk;->i:Lddk$b;

    invoke-interface {v1, p1}, Lddk$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v4

    goto :goto_5

    .line 44
    :cond_f
    iget-boolean v1, p0, Lddk;->k:Z

    if-eqz v1, :cond_10

    .line 45
    iget-object p1, p0, Lddk;->g:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iput-boolean v4, p0, Lddk;->k:Z

    goto :goto_3

    .line 47
    :cond_10
    iget-boolean v1, p0, Lddk;->l:Z

    if-eqz v1, :cond_11

    .line 48
    iget-object v1, p0, Lddk;->h:Lddk$c;

    invoke-interface {v1, p1}, Lddk$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_5

    .line 49
    :cond_11
    iget-object v1, p0, Lddk;->u:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 50
    iget v3, p0, Lddk;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 51
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lddk;->d:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_13

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lddk;->d:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_12

    goto :goto_4

    :cond_12
    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    .line 55
    :cond_13
    :goto_4
    iget-object v3, p0, Lddk;->h:Lddk$c;

    iget-object v6, p0, Lddk;->n:Landroid/view/MotionEvent;

    invoke-interface {v3, v6, p1, v1, v2}, Lddk$c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 56
    :goto_5
    iget-object v1, p0, Lddk;->o:Landroid/view/MotionEvent;

    if-eqz v1, :cond_14

    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    :cond_14
    iput-object v0, p0, Lddk;->o:Landroid/view/MotionEvent;

    .line 59
    iget-object v0, p0, Lddk;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    .line 60
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lddk;->u:Landroid/view/VelocityTracker;

    .line 62
    :cond_15
    iput-boolean v4, p0, Lddk;->p:Z

    .line 63
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_16
    :goto_6
    move v4, p1

    goto/16 :goto_8

    .line 65
    :cond_17
    iget-object v0, p0, Lddk;->i:Lddk$b;

    if-eqz v0, :cond_1a

    .line 66
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 67
    iget-object v3, p0, Lddk;->g:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    :cond_18
    iget-object v3, p0, Lddk;->n:Landroid/view/MotionEvent;

    if-eqz v3, :cond_19

    iget-object v8, p0, Lddk;->o:Landroid/view/MotionEvent;

    if-eqz v8, :cond_19

    if-eqz v0, :cond_19

    .line 69
    invoke-virtual {p0, v3, v8, p1}, Lddk;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 70
    iput-boolean v5, p0, Lddk;->p:Z

    .line 71
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "button_click"

    .line 72
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "writer"

    .line 73
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "object_edit"

    .line 74
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "entrance"

    .line 75
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "data1"

    const-string v6, "double_click"

    .line 76
    invoke-virtual {v0, v3, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 77
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 79
    iget-object v0, p0, Lddk;->i:Lddk$b;

    iget-object v3, p0, Lddk;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, v3}, Lddk$b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v4

    .line 80
    iget-object v3, p0, Lddk;->i:Lddk$b;

    invoke-interface {v3, p1}, Lddk$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_7

    .line 81
    :cond_19
    iget-object v0, p0, Lddk;->g:Landroid/os/Handler;

    sget v3, Lddk;->y:I

    int-to-long v8, v3

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1a
    const/4 v0, 0x0

    .line 82
    :goto_7
    iput v2, p0, Lddk;->r:F

    .line 83
    iput v1, p0, Lddk;->q:F

    .line 84
    iget-object v1, p0, Lddk;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1b

    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    :cond_1b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lddk;->n:Landroid/view/MotionEvent;

    .line 87
    iput-boolean v5, p0, Lddk;->l:Z

    .line 88
    iput-boolean v5, p0, Lddk;->m:Z

    .line 89
    iput-boolean v5, p0, Lddk;->j:Z

    .line 90
    iput-boolean v4, p0, Lddk;->k:Z

    .line 91
    iget-boolean v1, p0, Lddk;->s:Z

    if-eqz v1, :cond_1c

    .line 92
    iget-object v1, p0, Lddk;->g:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object v1, p0, Lddk;->g:Landroid/os/Handler;

    iget-object v2, p0, Lddk;->n:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lddk;->x:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    iget v4, p0, Lddk;->f:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 94
    :cond_1c
    iget-object v1, p0, Lddk;->g:Landroid/os/Handler;

    iget-object v2, p0, Lddk;->n:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lddk;->x:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    if-nez v0, :cond_1d

    .line 95
    iget-object v1, p0, Lddk;->h:Lddk$c;

    invoke-interface {v1, p1}, Lddk$c;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v4, v0, p1

    goto :goto_8

    :cond_1d
    move v4, v0

    :cond_1e
    :goto_8
    return v4
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lddk;->f:I

    return-void
.end method

.method public m(Lddk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddk;->i:Lddk$b;

    return-void
.end method

.method public final n()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lddk;->l(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    sget v0, Lddk;->z:I

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    const/16 v0, 0xb4

    :cond_0
    iput v0, p0, Lddk;->f:I

    return-void
.end method
