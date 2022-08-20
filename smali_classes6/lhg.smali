.class public Llhg;
.super Lhd3$g;
.source "FilterSearchDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public I:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar.Bottom_Panel:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Llhg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 3
    iput-object p2, p0, Llhg;->I:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Llhg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Llhg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llhg;->U2()V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhg;->I:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llhg$a;

    invoke-direct {v1, p0}, Llhg$a;-><init>(Llhg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->setDismissListener(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$i;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Llhg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    invoke-virtual {p0}, Llhg;->U2()V

    .line 4
    invoke-virtual {p0}, Llhg;->initView()V

    .line 5
    iget-object p1, p0, Llhg;->I:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
