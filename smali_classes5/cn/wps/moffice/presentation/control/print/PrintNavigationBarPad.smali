.class public Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;
.super Landroid/widget/LinearLayout;
.source "PrintNavigationBarPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->U:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->V:I

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060626

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->S:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0605af

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->T:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0aba

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->W:Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0x7f0b23d8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->B:Landroid/widget/Button;

    const v0, 0x7f0b23ce    # 1.849486E38f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->I:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->B:Landroid/widget/Button;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public getTabbarListener()Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->W:Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;

    return-object v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->U:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->V:I

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->W:Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;->checkAllowSwitchTab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->B:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->setSelectItem(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->U:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eaaaaab

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->V:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 6
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelectItem(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->B:Landroid/widget/Button;

    iget v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->I:Landroid/widget/Button;

    iget v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->S:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->W:Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->B:Landroid/widget/Button;

    iget v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->S:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->I:Landroid/widget/Button;

    iget v0, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->W:Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTabbarListener(Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad;->W:Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;

    return-void
.end method
