.class public Lhc9;
.super Ljava/lang/Object;
.source "DocerRootView.java"

# interfaces
.implements Llc9;


# instance fields
.field public B:Landroid/app/Fragment;

.field public I:Llc9;

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc9;->B:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc9;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lhc9;->B:Landroid/app/Fragment;

    invoke-static {v0}, Ls8h;->a(Landroid/app/Fragment;)Llc9;

    move-result-object v0

    iput-object v0, p0, Lhc9;->I:Llc9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhc9;->T:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhc9;->B:Landroid/app/Fragment;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc9;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhc9;->B:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhc9;->T:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lhc9;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lhc9;->T:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc9;->I:Llc9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lem8;->getViewTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc9;->I:Llc9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llc9;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc9;->I:Llc9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llc9;->onPause()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc9;->I:Llc9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Llc9;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc9;->I:Llc9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llc9;->onPause()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lhc9;->c(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc9;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls8h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhc9;->S:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lhc9;->I:Llc9;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhc9;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lhc9;->I:Llc9;

    invoke-interface {v0}, Llc9;->onResume()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhc9;->c(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhc9;->c(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhc9;->I:Llc9;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Llc9;->onWindowFocusChanged(Z)V

    :cond_1
    return-void
.end method
