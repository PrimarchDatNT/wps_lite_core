.class public Lcn/wps/kspaybase/common/PtrLayout$c;
.super Ljava/lang/Object;
.source "PtrLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kspaybase/common/PtrLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/widget/Scroller;

.field public S:I

.field public final synthetic T:Lcn/wps/kspaybase/common/PtrLayout;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/PtrLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->T:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->I:Landroid/widget/Scroller;

    return-void
.end method

.method public static synthetic b(Lcn/wps/kspaybase/common/PtrLayout$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout$c;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->I:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout$c;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout$c;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->I:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->B:I

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->T:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->T:Lcn/wps/kspaybase/common/PtrLayout;

    iget-object v0, v0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0, p1}, Lvh2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->T:Lcn/wps/kspaybase/common/PtrLayout;

    iget-object v0, v0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->b()I

    move-result v0

    iput v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->S:I

    sub-int v5, p1, v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout$c;->a()V

    .line 4
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->I:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->T:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->I:Landroid/widget/Scroller;

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
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 4
    iget v1, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->B:I

    sub-int v1, v0, v1

    if-nez v2, :cond_2

    .line 5
    iput v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->B:I

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->T:Lcn/wps/kspaybase/common/PtrLayout;

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcn/wps/kspaybase/common/PtrLayout;->a(FZ)V

    .line 7
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout$c;->T:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout$c;->d()V

    :goto_1
    return-void
.end method
