.class public Luof$b$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingAlign.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luof$b;->a(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;


# direct methods
.method public constructor <init>(Luof$b;Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luof$b$a;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Luof$b$a;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomCheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
