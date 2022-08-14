.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;
.super Lcn/wps/moffice/common/CustomCheckButton;
.source "CustomCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox$a;
    }
.end annotation


# instance fields
.field public I:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/CustomCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;->I:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox$a;->a(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBeforeCheckedChangeListener(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;->I:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox$a;

    return-void
.end method
