.class public Lhyc;
.super Ljava/lang/Object;
.source "ProgressBar.java"


# instance fields
.field public B:Lif6;

.field public I:Lcn/wps/moffice/common/beans/CustomProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/CustomProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhyc;->I:Lcn/wps/moffice/common/beans/CustomProgressBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyc;->B:Lif6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    .line 3
    iput-object v1, p0, Lhyc;->B:Lif6;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyc;->I:Lcn/wps/moffice/common/beans/CustomProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->a()V

    .line 2
    invoke-virtual {p0}, Lhyc;->a()V

    return-void
.end method

.method public c()Lcn/wps/moffice/common/beans/CustomProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyc;->I:Lcn/wps/moffice/common/beans/CustomProgressBar;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyc;->B:Lif6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lif6;->g(Z)V

    :cond_0
    return-void
.end method

.method public e(Lif6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyc;->B:Lif6;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyc;->I:Lcn/wps/moffice/common/beans/CustomProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->b()V

    .line 2
    invoke-virtual {p0}, Lhyc;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyc;->I:Lcn/wps/moffice/common/beans/CustomProgressBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhyc;->B:Lif6;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lhyc;->I:Lcn/wps/moffice/common/beans/CustomProgressBar;

    invoke-virtual {v0, v1}, Lif6;->h(Lif6$a;)V

    :cond_1
    return-void
.end method
