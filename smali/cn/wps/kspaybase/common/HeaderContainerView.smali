.class public Lcn/wps/kspaybase/common/HeaderContainerView;
.super Landroid/widget/RelativeLayout;
.source "HeaderContainerView.java"


# instance fields
.field public B:Lmh2;

.field public I:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    .line 3
    iput-object p1, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HeaderContainerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    .line 7
    iput-object p1, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HeaderContainerView;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    invoke-interface {v0, p1}, Lmh2;->c(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0x7f0b0fac

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmh2;

    iput-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    .line 3
    invoke-interface {v0}, Lmh2;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HeaderContainerView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HeaderContainerView;->b()V

    const v0, 0x7f0b0fb1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    return-void
.end method

.method public d(Lvh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    invoke-interface {v0, p1}, Lmh2;->d(Lvh2;)V

    return-void
.end method

.method public e(Lvh2;B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    invoke-interface {v0, p1, p2}, Lmh2;->e(Lvh2;B)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    invoke-interface {v0}, Lmh2;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    invoke-interface {v0}, Lmh2;->reset()V

    return-void
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e0434

    return v0
.end method

.method public setAnimViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    invoke-interface {v0, p1}, Lmh2;->setAnimViewVisibility(I)V

    return-void
.end method

.method public setAutoLoadingState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->B:Lmh2;

    invoke-interface {v0, p1}, Lmh2;->setAutoLoadingState(Z)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
