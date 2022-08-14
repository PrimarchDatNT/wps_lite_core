.class public Lhdk;
.super Ljava/lang/Object;
.source "SimpleGesture.java"


# static fields
.field public static final f:I


# instance fields
.field public a:I

.field public b:J

.field public c:Ler1;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lhdk;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lhdk;->c:Ler1;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p1, p1, p1

    .line 5
    iput p1, p0, Lhdk;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhdk;->d:Z

    .line 2
    iput-boolean v0, p0, Lhdk;->e:Z

    .line 3
    iget-object v0, p0, Lhdk;->c:Ler1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ler1;->k(FF)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lhdk;->b:J

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhdk;->a()V

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lhdk;->d:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lhdk;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lhdk;->b:J

    sub-long/2addr v3, v5

    sget v0, Lhdk;->f:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 5
    iput-boolean v2, p0, Lhdk;->e:Z

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lhdk;->c:Ler1;

    iget v3, v3, Ler1;->B:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lhdk;->c:Ler1;

    iget v3, v3, Ler1;->I:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    mul-int v0, v0, v0

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lhdk;->a:I

    if-le v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhdk;->d:Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lhdk;->a()V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lhdk;->b:J

    .line 11
    iget-object v0, p0, Lhdk;->c:Ler1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Ler1;->k(FF)V

    .line 12
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lhdk;->e:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lhdk;->d:Z

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method
