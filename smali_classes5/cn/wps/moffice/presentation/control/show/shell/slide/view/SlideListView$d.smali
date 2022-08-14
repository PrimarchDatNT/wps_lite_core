.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;
.super Ljava/lang/Object;
.source "SlideListView.java"

# interfaces
.implements Lt1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V()Lt1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final B:J

.field public final synthetic I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->B:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->B:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0, p1}, Loce;->c1(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->Q(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$b;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->f1()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->Q(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$c;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Loce;->X0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->e1()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->Q(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$a;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->h0()V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loce;->g1()V

    :cond_0
    return-void
.end method
