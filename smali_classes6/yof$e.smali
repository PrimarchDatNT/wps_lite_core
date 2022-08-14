.class public Lyof$e;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFrame.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyof;->N()V
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
    iput-object p1, p0, Lyof$e;->B:Lyof;

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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-eq p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lyof$e;->B:Lyof;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvof;->n(Z)V

    .line 3
    iget-object p1, p0, Lyof$e;->B:Lyof;

    invoke-static {p1}, Lyof;->G(Lyof;)Lsof;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsof;->c(I)V

    .line 4
    iget-object p1, p0, Lyof$e;->B:Lyof;

    invoke-static {p1}, Lyof;->C(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    move-result-object p1

    add-int/2addr p3, p2

    iget-object p2, p0, Lyof$e;->B:Lyof;

    invoke-static {p2}, Lyof;->x(Lyof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p4

    invoke-static {p2, p4}, Lyof;->H(Lyof;I)I

    move-result p2

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p2, p4}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->setAll(III)V

    .line 5
    :cond_0
    iget-object p1, p0, Lyof$e;->B:Lyof;

    invoke-static {p1}, Lyof;->I(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method
