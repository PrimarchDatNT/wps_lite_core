.class public Lcn/wps/moffice/common/beans/CustomTabHost;
.super Landroid/widget/TabHost;
.source "CustomTabHost.java"


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Landroid/content/Context;

.field public S:Landroid/view/View;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CustomTabHost;->I:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CustomTabHost;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CustomTabHost;->I:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CustomTabHost;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/CustomTabHost;->b(Ljava/lang/String;Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)Landroid/widget/TabHost$TabSpec;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/beans/CustomTabHost$a;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/beans/CustomTabHost$a;-><init>(Lcn/wps/moffice/common/beans/CustomTabHost;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CustomTabHost;->I:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/beans/CustomTabHost;->B:Landroid/view/LayoutInflater;

    const-string v2, "public_custom_tabhost"

    .line 3
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CustomTabHost;->S:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CustomTabHost;->S:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public getCurrentTabTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    return v0
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CustomTabHost;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onTouchModeChanged(Z)V

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    return-void
.end method

.method public setCurrentTabByTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public setIgnoreTouchModeChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CustomTabHost;->T:Z

    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    :cond_0
    return-void
.end method
