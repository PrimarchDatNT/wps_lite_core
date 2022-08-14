.class public Lo04;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo04$a;,
        Lo04$b;,
        Lo04$c;
    }
.end annotation


# static fields
.field public static final u:I

.field public static final v:I

.field public static final w:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lo04$c;

.field public h:Lo04$b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/MotionEvent;

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lo04;->u:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo04;->v:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lo04;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo04$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo04;-><init>(Landroid/content/Context;Lo04$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo04$c;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lo04;-><init>(Landroid/content/Context;Lo04$c;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo04$c;Landroid/os/Handler;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 4
    iput v0, p0, Lo04;->a:I

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Lo04$a;

    invoke-direct {v0, p0, p3}, Lo04$a;-><init>(Lo04;Landroid/os/Handler;)V

    iput-object v0, p0, Lo04;->f:Landroid/os/Handler;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lo04$a;

    invoke-direct {p3, p0}, Lo04$a;-><init>(Lo04;)V

    iput-object p3, p0, Lo04;->f:Landroid/os/Handler;

    .line 7
    :goto_0
    iput-object p2, p0, Lo04;->g:Lo04$c;

    .line 8
    instance-of p3, p2, Lo04$b;

    if-eqz p3, :cond_1

    .line 9
    check-cast p2, Lo04$b;

    invoke-virtual {p0, p2}, Lo04;->k(Lo04$b;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p4}, Lo04;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lo04;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lo04;->m:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic b(Lo04;)Lo04$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo04;->g:Lo04$c;

    return-object p0
.end method

.method public static synthetic c(Lo04;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo04;->g()V

    return-void
.end method

.method public static synthetic d(Lo04;)Lo04$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo04;->h:Lo04$b;

    return-object p0
.end method

.method public static synthetic e(Lo04;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo04;->i:Z

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lo04;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo04;->t:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo04;->o:Z

    .line 7
    iput-boolean v0, p0, Lo04;->i:Z

    .line 8
    iput-boolean v0, p0, Lo04;->k:Z

    .line 9
    iput-boolean v0, p0, Lo04;->l:Z

    .line 10
    iget-boolean v1, p0, Lo04;->j:Z

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lo04;->j:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo04;->j:Z

    .line 3
    iget-object v0, p0, Lo04;->g:Lo04$c;

    iget-object v1, p0, Lo04;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lo04$c;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo04;->g:Lo04$c;

    const-string v1, "OnGestureListener must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo04;->r:Z

    .line 4
    iput-boolean p2, p0, Lo04;->s:Z

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lo04;->d:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lo04;->e:I

    mul-int p1, p1, p1

    .line 11
    iput p1, p0, Lo04;->b:I

    mul-int v0, v0, v0

    .line 12
    iput v0, p0, Lo04;->c:I

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo04;->l:Z

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

    sget p2, Lo04;->w:I

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
    iget p1, p0, Lo04;->c:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 12

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
    iget-object v3, p0, Lo04;->t:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lo04;->t:Landroid/view/VelocityTracker;

    .line 6
    :cond_0
    iget-object v3, p0, Lo04;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v3, v0, 0xff

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v6, :cond_f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_1

    goto/16 :goto_9

    .line 7
    :cond_1
    iget-boolean v1, p0, Lo04;->s:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_1d

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lo04;->q:F

    .line 9
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lo04;->p:F

    .line 10
    iget-object p1, p0, Lo04;->t:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lo04;->t:Landroid/view/VelocityTracker;

    goto/16 :goto_9

    .line 12
    :cond_3
    iget-boolean p1, p0, Lo04;->s:Z

    if-eqz p1, :cond_1d

    .line 13
    invoke-virtual {p0}, Lo04;->f()V

    goto/16 :goto_9

    .line 14
    :cond_4
    invoke-virtual {p0}, Lo04;->f()V

    goto/16 :goto_9

    .line 15
    :cond_5
    iget-boolean v0, p0, Lo04;->j:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lo04;->s:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_6

    goto/16 :goto_9

    .line 16
    :cond_6
    iget v0, p0, Lo04;->q:F

    sub-float/2addr v0, v2

    .line 17
    iget v3, p0, Lo04;->p:F

    sub-float/2addr v3, v1

    .line 18
    iget-boolean v8, p0, Lo04;->o:Z

    if-eqz v8, :cond_7

    .line 19
    iget-object v0, p0, Lo04;->h:Lo04$b;

    invoke-interface {v0, p1}, Lo04$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v7, p1

    goto/16 :goto_9

    .line 20
    :cond_7
    iget-boolean v8, p0, Lo04;->k:Z

    if-eqz v8, :cond_d

    .line 21
    iget-object v8, p0, Lo04;->m:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v8, v2, v8

    float-to-int v8, v8

    .line 22
    iget-object v9, p0, Lo04;->m:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float v9, v1, v9

    float-to-int v9, v9

    mul-int v8, v8, v8

    mul-int v9, v9, v9

    add-int/2addr v8, v9

    .line 23
    iget v9, p0, Lo04;->b:I

    if-le v8, v9, :cond_c

    const/4 v9, -0x2

    const/4 v10, 0x0

    cmpl-float v11, v0, v10

    if-lez v11, :cond_8

    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    const/4 v0, -0x2

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    cmpl-float v11, v3, v10

    if-lez v11, :cond_a

    const/4 v9, 0x2

    goto :goto_2

    :cond_a
    cmpg-float v3, v3, v10

    if-gez v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    .line 24
    :goto_2
    iget-object v3, p0, Lo04;->g:Lo04$c;

    iget-object v10, p0, Lo04;->m:Landroid/view/MotionEvent;

    int-to-float v0, v0

    int-to-float v9, v9

    invoke-interface {v3, v10, p1, v0, v9}, Lo04$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 25
    iput v2, p0, Lo04;->q:F

    .line 26
    iput v1, p0, Lo04;->p:F

    .line 27
    iput-boolean v7, p0, Lo04;->k:Z

    .line 28
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    .line 31
    :goto_3
    iget v0, p0, Lo04;->a:I

    if-le v8, v0, :cond_16

    .line 32
    iput-boolean v7, p0, Lo04;->l:Z

    goto/16 :goto_7

    .line 33
    :cond_d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1d

    .line 34
    :cond_e
    iget-object v4, p0, Lo04;->g:Lo04$c;

    iget-object v5, p0, Lo04;->m:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, p1, v0, v3}, Lo04$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v7

    .line 35
    iput v2, p0, Lo04;->q:F

    .line 36
    iput v1, p0, Lo04;->p:F

    goto/16 :goto_9

    .line 37
    :cond_f
    iput-boolean v7, p0, Lo04;->i:Z

    .line 38
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lo04;->o:Z

    if-eqz v1, :cond_10

    .line 40
    iget-object v1, p0, Lo04;->h:Lo04$b;

    invoke-interface {v1, p1}, Lo04$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v7

    goto :goto_6

    .line 41
    :cond_10
    iget-boolean v1, p0, Lo04;->j:Z

    if-eqz v1, :cond_11

    .line 42
    iget-object p1, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iput-boolean v7, p0, Lo04;->j:Z

    goto :goto_4

    .line 44
    :cond_11
    iget-boolean v1, p0, Lo04;->k:Z

    if-eqz v1, :cond_12

    .line 45
    iget-object v1, p0, Lo04;->g:Lo04$c;

    invoke-interface {v1, p1}, Lo04$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_6

    .line 46
    :cond_12
    iget-object v1, p0, Lo04;->t:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 47
    iget v3, p0, Lo04;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 48
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lo04;->d:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_14

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lo04;->d:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    goto :goto_5

    :cond_13
    :goto_4
    const/4 p1, 0x0

    goto :goto_6

    .line 52
    :cond_14
    :goto_5
    iget-object v3, p0, Lo04;->g:Lo04$c;

    iget-object v4, p0, Lo04;->m:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v1, v2}, Lo04$c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 53
    :goto_6
    iget-object v1, p0, Lo04;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_15

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    :cond_15
    iput-object v0, p0, Lo04;->n:Landroid/view/MotionEvent;

    .line 56
    iget-object v0, p0, Lo04;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lo04;->t:Landroid/view/VelocityTracker;

    .line 58
    iput-boolean v7, p0, Lo04;->o:Z

    .line 59
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_16
    :goto_7
    move v7, p1

    goto/16 :goto_9

    .line 61
    :cond_17
    iget-object v0, p0, Lo04;->h:Lo04$b;

    if-eqz v0, :cond_1a

    .line 62
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    iget-object v3, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    :cond_18
    iget-object v3, p0, Lo04;->m:Landroid/view/MotionEvent;

    if-eqz v3, :cond_19

    iget-object v8, p0, Lo04;->n:Landroid/view/MotionEvent;

    if-eqz v8, :cond_19

    if-eqz v0, :cond_19

    .line 65
    invoke-virtual {p0, v3, v8, p1}, Lo04;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    iput-boolean v6, p0, Lo04;->o:Z

    .line 68
    iget-object v0, p0, Lo04;->h:Lo04$b;

    iget-object v3, p0, Lo04;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, v3}, Lo04$b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v7

    .line 69
    iget-object v3, p0, Lo04;->h:Lo04$b;

    invoke-interface {v3, p1}, Lo04$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_8

    .line 70
    :cond_19
    iget-object v0, p0, Lo04;->f:Landroid/os/Handler;

    sget v3, Lo04;->w:I

    int-to-long v8, v3

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1a
    const/4 v0, 0x0

    .line 71
    :goto_8
    iput v2, p0, Lo04;->q:F

    .line 72
    iput v1, p0, Lo04;->p:F

    .line 73
    iget-object v1, p0, Lo04;->m:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1b

    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    :cond_1b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lo04;->m:Landroid/view/MotionEvent;

    .line 76
    iput-boolean v6, p0, Lo04;->k:Z

    .line 77
    iput-boolean v6, p0, Lo04;->l:Z

    .line 78
    iput-boolean v6, p0, Lo04;->i:Z

    .line 79
    iput-boolean v7, p0, Lo04;->j:Z

    .line 80
    iget-boolean v1, p0, Lo04;->r:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lo04;->o:Z

    if-nez v1, :cond_1c

    .line 81
    iget-object v1, p0, Lo04;->f:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    iget-object v1, p0, Lo04;->f:Landroid/os/Handler;

    iget-object v2, p0, Lo04;->m:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sget v4, Lo04;->v:I

    int-to-long v7, v4

    add-long/2addr v2, v7

    sget v4, Lo04;->u:I

    int-to-long v7, v4

    add-long/2addr v2, v7

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 83
    :cond_1c
    iget-object v1, p0, Lo04;->f:Landroid/os/Handler;

    iget-object v2, p0, Lo04;->m:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sget v4, Lo04;->v:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 84
    iget-object v1, p0, Lo04;->g:Lo04$c;

    invoke-interface {v1, p1}, Lo04$c;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v7, v0, p1

    :cond_1d
    :goto_9
    return v7
.end method

.method public k(Lo04$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo04;->h:Lo04$b;

    return-void
.end method
