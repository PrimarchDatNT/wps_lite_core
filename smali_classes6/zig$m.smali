.class public Lzig$m;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzig;


# direct methods
.method public constructor <init>(Lzig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$m;->B:Lzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0b14

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->w0(Lzig;)Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0b0b15

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->z0(Lzig;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lzig;->y0(Lzig;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->a0(Lzig;)V

    .line 5
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->b0(Lzig;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->c0(Lzig;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lzig$m;->B:Lzig;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzig;->d0(Lzig;Lhd3;)Lhd3;

    .line 8
    :cond_2
    iget-object p1, p0, Lzig$m;->B:Lzig;

    new-instance v0, Lhd3;

    iget-object v1, p0, Lzig$m;->B:Lzig;

    iget-object v1, v1, Ldjg;->a:Landroid/content/Context;

    sget-object v2, Lhd3$h;->T:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    invoke-static {p1, v0}, Lzig;->d0(Lzig;Lhd3;)Lhd3;

    .line 9
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->c0(Lzig;)Lhd3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->c0(Lzig;)Lhd3;

    move-result-object p1

    const v1, 0x7f1226eb

    invoke-virtual {p1, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 11
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->e0(Lzig;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->e0(Lzig;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lzig$m;->B:Lzig;

    invoke-static {v1}, Lzig;->e0(Lzig;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->c0(Lzig;)Lhd3;

    move-result-object p1

    iget-object v1, p0, Lzig$m;->B:Lzig;

    invoke-static {v1}, Lzig;->e0(Lzig;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->c0(Lzig;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 15
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->c0(Lzig;)Lhd3;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lhd3;->setLimitHeight(F)V

    .line 16
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->e0(Lzig;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lzig$m;->B:Lzig;

    invoke-static {v1}, Lzig;->f0(Lzig;)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->c0(Lzig;)Lhd3;

    move-result-object p1

    const v1, 0x7f122567

    new-instance v2, Lzig$m$a;

    invoke-direct {v2, p0}, Lzig$m$a;-><init>(Lzig$m;)V

    invoke-virtual {p1, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->c0(Lzig;)Lhd3;

    move-result-object p1

    const v1, 0x7f121dbf

    new-instance v2, Lzig$m$b;

    invoke-direct {v2, p0}, Lzig$m$b;-><init>(Lzig$m;)V

    invoke-virtual {p1, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 19
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->g0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setMinValue(I)V

    .line 20
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setMinValue(I)V

    .line 21
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->g0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    iget-object v2, p0, Lzig$m;->B:Lzig;

    invoke-static {v2}, Lzig;->b0(Lzig;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setMaxValue(I)V

    .line 22
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    iget-object v2, p0, Lzig$m;->B:Lzig;

    invoke-static {v2}, Lzig;->b0(Lzig;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setMaxValue(I)V

    .line 23
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->g0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    iget-object v2, p0, Lzig$m;->B:Lzig;

    iget-object v2, v2, Lajg;->h:La7g$b;

    iget v2, v2, La7g$b;->d:I

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setValue(I)V

    .line 24
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    iget-object v2, p0, Lzig$m;->B:Lzig;

    iget-object v2, v2, Lajg;->h:La7g$b;

    iget v2, v2, La7g$b;->e:I

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setValue(I)V

    .line 25
    iget-object p1, p0, Lzig$m;->B:Lzig;

    invoke-static {p1}, Lzig;->c0(Lzig;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    .line 26
    iget-object p1, p0, Lzig$m;->B:Lzig;

    iget-object v2, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lzig;->k0(Lzig;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 27
    iget-object p1, p0, Lzig$m;->B:Lzig;

    iget-object v2, p1, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lzig;->k0(Lzig;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setList(Ljava/util/ArrayList;)V

    .line 28
    iget-object p1, p0, Lzig$m;->B:Lzig;

    iget-object p1, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 29
    iget-object p1, p0, Lzig$m;->B:Lzig;

    iget-object v2, p1, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-static {p1}, Lzig;->k0(Lzig;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 30
    iget-object p1, p0, Lzig$m;->B:Lzig;

    iget-object p1, p1, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
