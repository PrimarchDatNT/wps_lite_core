.class public Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;
.super Landroid/view/View;
.source "RenderOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderView"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;

.field public final synthetic I:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->I:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->I:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->a(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->I:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->a(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;

    .line 4
    invoke-interface {v3, p1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;->c(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_2

    .line 5
    check-cast v3, Lk7b;

    invoke-virtual {v3}, Lk7b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->I:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->c()V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->I:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->a(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->I:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->a(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;

    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;->f(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->I:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->S:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;

    .line 5
    invoke-interface {v2, p1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setTouchTarget(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$RenderView;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;

    return-void
.end method
