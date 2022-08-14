.class public Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;
.super Lcn/wps/moffice/common/beans/BaseButtonBar$BarItem_button;
.source "PhoneSheetOpBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SheetBarItemButton"
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/beans/BaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    .line 2
    iget p2, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->e0:I

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 3
    iget p2, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->f0:I

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 4
    sget-boolean p2, Ljif;->o:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setTextColor(I)V

    const p2, 0x7f081cbb

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 p2, 0x1

    const/high16 v0, 0x41500000    # 13.0f

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->e0:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method
