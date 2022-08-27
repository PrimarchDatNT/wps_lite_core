.class public abstract Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;
.super Landroid/widget/FrameLayout;
.source "PrintTabHost.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/widget/TabHost;

.field public T:Landroid/view/View;

.field public U:[Ldjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->B:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->I:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->g()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->f()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->c(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "public_print_tabview"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "title"

    .line 3
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    return-object p1
.end method

.method public final c(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->b(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    return-object p1
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->I:Landroid/view/LayoutInflater;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    if-eqz v1, :cond_2

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Ldjg;->i()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    :cond_2
    return-void
.end method

.method public e(S)Ldjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()V
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public getCurrentTabTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    return v0
.end method

.method public getTabHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getHeight()I

    move-result v0

    return v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    return-void
.end method

.method public setCurrentTabByTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPrintChangeListener(Ldjg$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Ldjg;->p(Ldjg$b;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    :cond_0
    return-void
.end method
