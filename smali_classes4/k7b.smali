.class public abstract Lk7b;
.super Ljava/lang/Object;
.source "OverlayRenderer.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;


# instance fields
.field public B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lk7b;->U:I

    iget v1, p0, Lk7b;->S:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lk7b;->T:I

    iget v1, p0, Lk7b;->I:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk7b;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk7b;->h(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lk7b;->I:I

    .line 2
    iput p3, p0, Lk7b;->T:I

    .line 3
    iput p2, p0, Lk7b;->S:I

    .line 4
    iput p4, p0, Lk7b;->U:I

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk7b;->V:Z

    return v0
.end method

.method public abstract h(Landroid/graphics/Canvas;)V
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk7b;->V:Z

    .line 2
    invoke-virtual {p0}, Lk7b;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->e()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
