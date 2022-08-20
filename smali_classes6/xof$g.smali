.class public Lxof$g;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFont.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lxof$g;->B:Lxof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxof$g;->B:Lxof;

    invoke-static {p1}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxof$g;->B:Lxof;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvof;->n(Z)V

    .line 3
    iget-object p1, p0, Lxof$g;->B:Lxof;

    invoke-static {p1}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 4
    iget-object p1, p0, Lxof$g;->B:Lxof;

    invoke-static {p1}, Lxof;->D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxof$g;->B:Lxof;

    iget-object v0, p1, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->c:Lgmf$c;

    const/16 v1, 0x7fff

    iput v1, v0, Lgmf$c;->b:I

    .line 6
    invoke-static {p1}, Lxof;->E(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    move-result-object p1

    const v0, 0xffffff

    sget v1, Lcom/resouce/module/ResSTRING;->writer_layout_revision_run_font_auto:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 7
    iget-object p1, p0, Lxof$g;->B:Lxof;

    invoke-static {p1}, Lxof;->F(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    .line 8
    iget-object p1, p0, Lxof$g;->B:Lxof;

    invoke-static {p1}, Lxof;->x(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
