.class public Lb0w;
.super Ljava/lang/Object;
.source "EventParserImpl.java"

# interfaces
.implements Lc0w;


# instance fields
.field public final B:Ld0w;

.field public I:Z


# direct methods
.method public constructor <init>(Ld0w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0w;->B:Ld0w;

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0w;->B:Ld0w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb0w;->f(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb0w;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb0w;->I:Z

    .line 3
    iget-object v0, p0, Lb0w;->B:Ld0w;

    invoke-interface {v0, p1, p2, v1}, Ld0w;->c(FFF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb0w;->B:Ld0w;

    invoke-interface {v0, p1, p2, v1}, Ld0w;->b(FFF)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb0w;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lb0w;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lb0w;->h(Landroid/view/MotionEvent;)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lb0w;->i(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb0w;->I:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb0w;->b(FF)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    .line 3
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lb0w;->b(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lb0w;->b(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lrzu;->e()Lrzu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lrzu;->a(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {v0, p1}, Lrzu;->b(Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb0w;->I:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb0w;->B:Ld0w;

    invoke-interface {p1}, Ld0w;->onFinish()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb0w;->I:Z

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
