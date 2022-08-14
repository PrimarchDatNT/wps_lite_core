.class public Lqsi;
.super Landroid/os/Handler;
.source "RenderHandler.java"


# instance fields
.field public a:Lkik;

.field public b:Z


# direct methods
.method public constructor <init>(Lkik;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lqsi;->a:Lkik;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqsi;->b:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->j0()V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lqsi;->a:Lkik;

    invoke-interface {v0}, Lkik;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw7k;

    .line 5
    iget-boolean v0, p0, Lqsi;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqsi;->b:Z

    .line 7
    iget-object v0, p0, Lqsi;->a:Lkik;

    invoke-interface {v0}, Lkik;->w()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 8
    iget-object v0, p0, Lqsi;->a:Lkik;

    invoke-interface {v0}, Lkik;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p1}, Lw7k;->recycle()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lw7k;->recycle()V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lqsi;->a:Lkik;

    invoke-interface {v0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lw7k;->recycle()V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Lw7k;->f()Lk7k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqsi;->a:Lkik;

    instance-of v1, v0, Leik;

    if-eqz v1, :cond_6

    .line 15
    check-cast v0, Leik;

    invoke-interface {v0}, Leik;->m()Ll7k;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ll7k;->W()Lk7k;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lw7k;->f()Lk7k;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Lw7k;->h(Lk7k;)Z

    .line 19
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v1, p0, Lqsi;->a:Lkik;

    invoke-interface {v1}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Landroid/graphics/Rect;F)V

    .line 22
    iget-object v2, p0, Lqsi;->a:Lkik;

    invoke-interface {v2}, Lkik;->w()Lbik;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbik;->u(Landroid/graphics/Rect;F)V

    .line 23
    iget-object v0, p0, Lqsi;->a:Lkik;

    invoke-interface {v0}, Lkik;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    invoke-virtual {p1}, Lw7k;->recycle()V

    :goto_0
    return-void
.end method
