.class public Lhjg$k;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_print_page_num_area:I

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->a1(Lhjg;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_print_page_num_radio:I

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->c0(Lhjg;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lhjg;->b0(Lhjg;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->d0(Lhjg;)V

    .line 5
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->e0(Lhjg;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->f0(Lhjg;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhjg;->g0(Lhjg;Lhd3;)Lhd3;

    .line 8
    :cond_2
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    new-instance v0, Lhd3;

    iget-object v1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v1}, Lhjg;->h0(Lhjg;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    invoke-static {p1, v0}, Lhjg;->g0(Lhjg;Lhd3;)Lhd3;

    .line 9
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->f0(Lhjg;)Lhd3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->f0(Lhjg;)Lhd3;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_page_num:I

    invoke-virtual {p1, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 11
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->i0(Lhjg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->i0(Lhjg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v1}, Lhjg;->i0(Lhjg;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->f0(Lhjg;)Lhd3;

    move-result-object p1

    iget-object v1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v1}, Lhjg;->i0(Lhjg;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->f0(Lhjg;)Lhd3;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v2, Lhjg$k$a;

    invoke-direct {v2, p0}, Lhjg$k$a;-><init>(Lhjg$k;)V

    invoke-virtual {p1, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->f0(Lhjg;)Lhd3;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v2, Lhjg$k$b;

    invoke-direct {v2, p0}, Lhjg$k$b;-><init>(Lhjg$k;)V

    invoke-virtual {p1, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->j0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setMinValue(I)V

    .line 17
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->k0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setMinValue(I)V

    .line 18
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->j0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    iget-object v2, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v2}, Lhjg;->e0(Lhjg;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setMaxValue(I)V

    .line 19
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->k0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    iget-object v2, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v2}, Lhjg;->e0(Lhjg;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setMaxValue(I)V

    .line 20
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->j0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    iget-object v2, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v2}, Lhjg;->o0(Lhjg;)La7g$b;

    move-result-object v2

    iget v2, v2, La7g$b;->d:I

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setValue(I)V

    .line 21
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->k0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    iget-object v2, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v2}, Lhjg;->p0(Lhjg;)La7g$b;

    move-result-object v2

    iget v2, v2, La7g$b;->e:I

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setValue(I)V

    .line 22
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->f0(Lhjg;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    .line 23
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->r0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    iget-object v2, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v2}, Lhjg;->q0(Lhjg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->s0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    iget-object v2, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v2}, Lhjg;->q0(Lhjg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 25
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->t0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 26
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->u0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    iget-object v2, p0, Lhjg$k;->B:Lhjg;

    invoke-static {v2}, Lhjg;->q0(Lhjg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 27
    iget-object p1, p0, Lhjg$k;->B:Lhjg;

    invoke-static {p1}, Lhjg;->v0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
