.class public Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;
.super Ljava/lang/Object;
.source "PtrHeaderViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/widget/Scroller;

.field public S:I

.field public T:Ljava/lang/Runnable;

.field public final synthetic U:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->U:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->I:Landroid/widget/Scroller;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->I:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->I:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->B:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->U:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->f(IILjava/lang/Runnable;)V

    return-void
.end method

.method public f(IILjava/lang/Runnable;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->T:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p3

    sget-object v0, Lnm8;->y0:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->U:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iget-object p3, p3, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {p3, p1}, Lew4;->m(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->U:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iget-object p3, p3, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {p3}, Lew4;->b()I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->S:I

    sub-int v4, p1, p3

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->a()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->I:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->U:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->I:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->B:I

    sub-int v1, v0, v1

    if-nez v2, :cond_2

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->B:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->U:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->d(FZ)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->U:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->T:Ljava/lang/Runnable;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->d()V

    :goto_1
    return-void
.end method
