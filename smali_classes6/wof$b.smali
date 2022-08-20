.class public Lwof$b;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwof;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwof;


# direct methods
.method public constructor <init>(Lwof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwof$b;->B:Lwof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwof$b;->B:Lwof;

    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwof$b;->B:Lwof;

    invoke-virtual {p1, v1}, Lvof;->n(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lwof$b;->B:Lwof;

    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 4
    iget-object p1, p0, Lwof$b;->B:Lwof;

    iget-object v2, p1, Lemf;->T:Lfmf;

    iget-object v2, v2, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->e:Lgmf$b;

    iget-object v3, v2, Lgmf$b;->a:Lr6g;

    iget-short v3, v3, Lr6g;->d:S

    if-nez v3, :cond_1

    .line 5
    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 6
    iget-object p1, p0, Lwof$b;->B:Lwof;

    invoke-static {p1}, Lwof;->y(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    move-result-object p1

    const v0, 0xffffff

    sget v1, Lcom/resouce/module/ResSTRING;->writer_layout_revision_run_font_auto:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    const/16 v0, 0x40

    .line 7
    iput v0, v2, Lgmf$b;->b:I

    .line 8
    invoke-virtual {p1}, Lwof;->u()V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lwof$b;->B:Lwof;

    invoke-static {p1}, Lwof;->F(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method
