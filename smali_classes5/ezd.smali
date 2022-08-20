.class public Lezd;
.super Lczd;
.source "LayoutPhone.java"


# instance fields
.field public b0:Landroid/app/Dialog;

.field public c0:Lcn/wps/moffice/common/beans/TitleBar;

.field public d0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    new-instance p1, Lezd$a;

    invoke-direct {p1, p0}, Lezd$a;-><init>(Lezd;)V

    iput-object p1, p0, Lezd;->d0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public e()Lcn/wps/moffice/presentation/control/layout/MasterListView$a;
    .locals 1

    .line 1
    new-instance v0, Lezd$e;

    invoke-direct {v0, p0}, Lezd$e;-><init>(Lezd;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezd;->b0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Lczd;->g()V

    return-void
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ppt_slidemasters_item:I

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lczd;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_left_in_right_out:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lezd;->b0:Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lczd;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_slidelayouts_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_circle_progressbar_root:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczd;->V:Landroid/view/View;

    .line 4
    new-instance v1, Lezd$b;

    invoke-direct {v1, p0}, Lezd$b;-><init>(Lezd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_layout_change_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lezd;->c0:Lcn/wps/moffice/common/beans/TitleBar;

    .line 6
    iget-object v1, p0, Lezd;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lezd;->c0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, p0, Lezd;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lezd;->c0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_ppt_slideLayouts_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/layout/MasterListView;

    invoke-virtual {p0, v0}, Lczd;->j(Lcn/wps/moffice/presentation/control/layout/MasterListView;)V

    .line 10
    invoke-virtual {p0}, Lezd;->r()V

    .line 11
    iget-object v0, p0, Lezd;->b0:Landroid/app/Dialog;

    iget-object v1, p0, Lczd;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lezd;->b0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 13
    iget-object v0, p0, Lezd;->b0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 14
    iget-object v0, p0, Lezd;->c0:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lczd;->U:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lezd;->c0:Lcn/wps/moffice/common/beans/TitleBar;

    .line 3
    iput-object v0, p0, Lezd;->b0:Landroid/app/Dialog;

    .line 4
    invoke-super {p0}, Lczd;->onDestroy()V

    return-void
.end method

.method public p(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczd;->p(IZ)V

    .line 2
    iget-object p1, p0, Lezd;->b0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezd;->b0:Landroid/app/Dialog;

    new-instance v1, Lezd$c;

    invoke-direct {v1, p0}, Lezd$c;-><init>(Lezd;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lezd;->b0:Landroid/app/Dialog;

    new-instance v1, Lezd$d;

    invoke-direct {v1, p0}, Lezd$d;-><init>(Lezd;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public u(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczd;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    const v2, 0x106000d

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p2, v2, p2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 6
    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    iget-object v2, p0, Lczd;->Y:Lhzd;

    iget v2, v2, Lhzd;->b:I

    invoke-static {v1, v2}, La93;->a(Landroid/widget/GridView;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lezd;->s()I

    move-result v2

    iget-object v3, p0, Lczd;->Y:Lhzd;

    iget v4, v3, Lhzd;->e:I

    iget v3, v3, Lhzd;->b:I

    invoke-static {v1, v2, v4, v3}, La93;->b(Landroid/widget/GridView;III)Z

    goto :goto_0

    :cond_1
    return-void
.end method
