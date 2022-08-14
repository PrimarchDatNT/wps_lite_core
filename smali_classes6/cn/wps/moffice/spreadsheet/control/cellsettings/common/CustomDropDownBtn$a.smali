.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn$a;
.super Ljava/lang/Object;
.source "CustomDropDownBtn.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn$a;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn$a;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    const v1, 0x7f0813f1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method
