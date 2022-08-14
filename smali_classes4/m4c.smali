.class public Lm4c;
.super Ln4c;
.source "ProgressBarFileSaveCallback.java"


# instance fields
.field public I:Llf6;

.field public S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

.field public T:Z

.field public U:Lt4c$b;

.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly3c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4c;-><init>(Ly3c;)V

    .line 2
    new-instance p1, Lm4c$a;

    invoke-direct {p1, p0}, Lm4c$a;-><init>(Lm4c;)V

    iput-object p1, p0, Lm4c;->V:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Llf6;

    invoke-direct {p1}, Llf6;-><init>()V

    iput-object p1, p0, Lm4c;->I:Llf6;

    return-void
.end method

.method public static synthetic a(Lm4c;)Lt4c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4c;->U:Lt4c$b;

    return-object p0
.end method

.method public static synthetic c(Lm4c;Lt4c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm4c;->d(Lt4c$b;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    const/16 p1, 0x63

    .line 1
    :cond_0
    iget-object p2, p0, Lm4c;->I:Llf6;

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Llf6;->j(D)V

    return-void
.end method

.method public final d(Lt4c$b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln4c;->h(Lt4c$b;)V

    .line 2
    iget-object v0, p0, Lm4c;->I:Llf6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif6;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lm4c;->k(ZLt4c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4c;->I:Llf6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    .line 2
    iget-object v0, p0, Lm4c;->S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm4c;->S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsac;->X:Z

    return-void
.end method

.method public final g(Lt4c$b;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {p1}, Lz4c;->e()Lo4c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo4c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lo4c;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lm4c;->S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setSubTitleInfoText(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lm4c;->S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lt4c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4c;->I:Llf6;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ln4c;->h(Lt4c$b;)V

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lt4c$b;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lm4c;->d(Lt4c$b;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x3e8

    .line 5
    invoke-virtual {v0, p1}, Llf6;->m(I)V

    .line 6
    iget-object p1, p0, Lm4c;->I:Llf6;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1}, Llf6;->j(D)V

    :goto_1
    return-void
.end method

.method public i(Lt4c$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm4c;->U:Lt4c$b;

    .line 2
    invoke-virtual {p0}, Lm4c;->j()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lm4c;->k(ZLt4c$b;)V

    .line 4
    invoke-super {p0, p1}, Ln4c;->i(Lt4c$b;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm4c;->T:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lp4c;->a(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v3, p0, Lm4c;->I:Llf6;

    invoke-static {v0}, Llf6;->k(I)I

    move-result v0

    invoke-virtual {v3, v0}, Llf6;->m(I)V

    .line 5
    iget-object v0, p0, Lm4c;->I:Llf6;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lif6;->g(Z)V

    .line 6
    iget-object v0, p0, Lm4c;->I:Llf6;

    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    .line 7
    iget-object v0, p0, Lm4c;->I:Llf6;

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm4c;->I:Llf6;

    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    .line 9
    :goto_0
    iget-object v0, p0, Lm4c;->I:Llf6;

    iget-object v1, p0, Lm4c;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lif6;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(ZLt4c$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lm4c;->l(Lt4c$b;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm4c;->e()V

    :goto_0
    return-void
.end method

.method public l(Lt4c$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4c;->S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcn/wps/moffice/common/beans/PopUpProgressBar;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lm4c;->S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setInterruptTouchEvent(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lm4c;->g(Lt4c$b;)V

    .line 5
    iget-object p1, p0, Lm4c;->S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setIndeterminate(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lm4c;->I:Llf6;

    iget-object v0, p0, Lm4c;->S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {p1, v0}, Lif6;->h(Lif6$a;)V

    .line 7
    iget-object p1, p0, Lm4c;->S:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->f(Z)V

    .line 8
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    iput-boolean v1, p1, Lsac;->X:Z

    return-void
.end method
