.class public Lto3;
.super Lro3;
.source "ChartSelectedDialogPhone.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->I:Lie5$a;

    invoke-direct {p0, p1, v0}, Lto3;-><init>(Landroid/content/Context;Lie5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie5$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lro3;-><init>(Landroid/content/Context;Lie5$a;)V

    .line 3
    iget-object p2, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    new-instance v0, Lto3$a;

    invoke-direct {v0, p0}, Lto3$a;-><init>(Lto3;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602db

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lto3;->m()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v1

    invoke-virtual {v1, p2, p2}, Lcn/wps/moffice/common/beans/NewSpinner;->setColorFilter(II)V

    .line 7
    iget-object p2, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const v1, 0x7f121dce

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06025f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 9
    iget-object v1, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    iget-object p1, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lro3;->c0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 15
    iget-object p1, p0, Lro3;->c0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public j()Lcn/wps/moffice/common/chart/insert/TabTitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lro3;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b0398

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    return-object v0
.end method

.method public l(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lhd3$g;

    const v1, 0x7f13013a

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public m()Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 2

    .line 1
    iget-object v0, p0, Lro3;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b039a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    return-object v0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lro3;->u()V

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    .line 1
    :cond_0
    iget-object p1, p0, Lro3;->S:[Landroid/widget/GridView;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lro3;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lto3$b;

    invoke-direct {p1, p0}, Lto3$b;-><init>(Lto3;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lvn3;->b(Ljava/lang/Runnable;I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lro3;->a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->invalidate()V

    return-void
.end method
