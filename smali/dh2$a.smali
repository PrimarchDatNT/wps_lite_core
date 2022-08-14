.class public Ldh2$a;
.super Ljava/lang/Object;
.source "AdWebViewStatsHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Landroid/graphics/PointF;

.field public final synthetic I:Ldh2;


# direct methods
.method public constructor <init>(Ldh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh2$a;->I:Ldh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ldh2$a;->B:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldh2$a;->b(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Ldh2$a;->B:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 6
    iget-object v0, p0, Ldh2$a;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    iget-object p1, p0, Ldh2$a;->I:Ldh2;

    iget v1, p1, Ldh2;->d:I

    int-to-float v2, v1

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 9
    iget-object p2, p0, Ldh2$a;->B:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ldh2;->c(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2, v0}, Ldh2;->d(FF)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ldh2$a;->b(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Ldh2$a;->B:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
