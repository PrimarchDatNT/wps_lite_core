.class public Lyof$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFrame.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyof;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyof;


# direct methods
.method public constructor <init>(Lyof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyof$a;->B:Lyof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyof$a;->B:Lyof;

    invoke-static {p1}, Lyof;->x(Lyof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lyof$a;->B:Lyof;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvof;->n(Z)V

    .line 3
    iget-object p1, p0, Lyof$a;->B:Lyof;

    invoke-static {p1}, Lyof;->x(Lyof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 4
    iget-object p1, p0, Lyof$a;->B:Lyof;

    invoke-static {p1}, Lyof;->x(Lyof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 5
    iget-object p1, p0, Lyof$a;->B:Lyof;

    invoke-static {p1}, Lyof;->B(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    move-result-object p1

    iget-object p2, p0, Lyof$a;->B:Lyof;

    sget-object p4, Lx7h;->a:[I

    aget p5, p4, p3

    invoke-static {p2, p5}, Lyof;->y(Lyof;I)I

    move-result p2

    const/4 p5, -0x1

    invoke-virtual {p1, p2, p5}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 6
    iget-object p1, p0, Lyof$a;->B:Lyof;

    invoke-static {p1}, Lyof;->C(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    move-result-object p1

    aget p2, p4, p3

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->setColor(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lyof$a;->B:Lyof;

    invoke-static {p1}, Lyof;->D(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method
