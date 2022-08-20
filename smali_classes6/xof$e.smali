.class public Lxof$e;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFont.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxof;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxof;


# direct methods
.method public constructor <init>(Lxof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxof$e;->B:Lxof;

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
    iget-object p1, p0, Lxof$e;->B:Lxof;

    invoke-static {p1}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 2
    iget-object p1, p0, Lxof$e;->B:Lxof;

    invoke-static {p1}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-eq p3, p1, :cond_1

    .line 3
    iget-object p1, p0, Lxof$e;->B:Lxof;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvof;->n(Z)V

    .line 4
    iget-object p1, p0, Lxof$e;->B:Lxof;

    invoke-static {p1}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 5
    iget-object p1, p0, Lxof$e;->B:Lxof;

    iget-object p2, p1, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->c:Lgmf$c;

    sget-object p4, Lx7h;->a:[I

    aget p3, p4, p3

    iput p3, p2, Lgmf$c;->b:I

    .line 6
    invoke-static {p1}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lxof$e;->B:Lxof;

    invoke-static {p1}, Lxof;->E(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    move-result-object p1

    const p2, 0xffffff

    sget p3, Lcom/resouce/module/ResSTRING;->writer_layout_revision_run_font_auto:I

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lxof$e;->B:Lxof;

    invoke-static {p1}, Lxof;->E(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    move-result-object p1

    iget-object p3, p0, Lxof$e;->B:Lxof;

    iget-object p4, p3, Lemf;->T:Lfmf;

    iget-object p4, p4, Lfmf;->W:Lgmf;

    iget-object p4, p4, Lgmf;->c:Lgmf$c;

    iget p4, p4, Lgmf$c;->b:I

    invoke-virtual {p3, p4}, Lxof;->b(I)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Lxof$e;->B:Lxof;

    invoke-static {p1}, Lxof;->x(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_1
    iget-object p1, p0, Lxof$e;->B:Lxof;

    invoke-static {p1}, Lxof;->F(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method
