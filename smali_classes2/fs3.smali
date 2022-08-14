.class public final Lfs3;
.super Ljava/lang/Object;
.source "LinkShareProgressUtil.java"


# instance fields
.field public a:Lhd3;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lfs3;-><init>(Landroid/content/Context;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfs3;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lfs3;->c:I

    .line 4
    iput-boolean p3, p0, Lfs3;->f:Z

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfs3;->e:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lfs3;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lfs3;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfs3;->g()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfs3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs3;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lfs3;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs3;->a:Lhd3;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfs3;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1}, Lfs3;->e(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lfs3;->e(J)V

    :goto_0
    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs3;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfs3$b;

    invoke-direct {v1, p0}, Lfs3$b;-><init>(Lfs3;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lfs3;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfs3;->e:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lfs3;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public final g()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs3;->a:Lhd3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lfs3$c;

    iget-object v1, p0, Lfs3;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lfs3$c;-><init>(Lfs3;Landroid/content/Context;)V

    iput-object v0, p0, Lfs3;->a:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lfs3;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->clearContent()V

    .line 5
    iget-object v0, p0, Lfs3;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    iget-object v0, p0, Lfs3;->a:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    iget-object v0, p0, Lfs3;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 8
    iget-object v0, p0, Lfs3;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 9
    iget-object v0, p0, Lfs3;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 10
    iget-object v0, p0, Lfs3;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dd8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b254e

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget v2, p0, Lfs3;->c:I

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lfs3;->a:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v1, 0x7f0b2538

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    const v1, 0x7f0b253c

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfs3$d;

    invoke-direct {v1, p0}, Lfs3$d;-><init>(Lfs3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lfs3;->a:Lhd3;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lfs3$a;

    invoke-direct {v0, p0}, Lfs3$a;-><init>(Lfs3;)V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfs3;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
