.class public Lzde;
.super Laee;
.source "TableAttributeEdit.java"


# instance fields
.field public j0:Landroid/app/Dialog;

.field public k0:Lcn/wps/moffice/common/beans/TitleBar;

.field public l0:Landroid/widget/Button;

.field public m0:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laee;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzde;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laee;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Laee;->g0:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Laee;->didOrientationChanged(I)V

    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzde;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-virtual {p0}, Laee;->d()V

    :cond_0
    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzde;->k0:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laee;->S:Landroid/view/View;

    const v1, 0x7f0b243f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lzde;->k0:Lcn/wps/moffice/common/beans/TitleBar;

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const v1, 0x7f122a49

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Laee;->S:Landroid/view/View;

    const v1, 0x7f0b2fe6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lzde;->m0:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Laee;->S:Landroid/view/View;

    const v1, 0x7f0b2fdd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lzde;->l0:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lzde;->m0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lzde;->l0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lzde;->k0:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laee;->V:Landroid/view/View;

    const v1, 0x7f0b243d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Laee;->g0:Landroid/widget/TabHost;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122a60

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laee;->Y:Ljava/lang/String;

    const v1, 0x7f0b2446

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Laee;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fe8

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b2fde

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2fe6

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laee;->c()V

    .line 3
    iget-boolean p1, p0, Laee;->B:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/quickbar"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "editmode_click"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "tableattribute"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "template"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lzde;->hide()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b2fdd

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Laee;->m()V

    .line 13
    invoke-virtual {p0}, Lzde;->hide()V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzde;->hide()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ad6

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laee;->S:Landroid/view/View;

    .line 3
    invoke-super {p0, v0}, Laee;->g(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lzde;->o(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lzde;->n()V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laee;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Laee;->I:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lzde;->p(Landroid/content/Context;)V

    .line 4
    :cond_0
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Laee;->I:Landroid/content/Context;

    const v2, 0x7f13013a

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    .line 5
    iget-object v1, p0, Laee;->S:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    new-instance v1, Lzde$a;

    invoke-direct {v1, p0}, Lzde$a;-><init>(Lzde;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    new-instance v1, Lzde$b;

    invoke-direct {v1, p0}, Lzde$b;-><init>(Lzde;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 9
    iget-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Laee;->h()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lzde;->l(Z)V

    .line 13
    iget-object v0, p0, Lzde;->j0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
