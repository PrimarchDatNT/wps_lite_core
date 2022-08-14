.class public Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSettingPad;
.super Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;
.source "Adjuster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Adjuster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolbarItemCellSettingPad"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Adjuster;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSettingPad;->this$0:Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lnjf;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSettingPad;->this$0:Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->c(Lcn/wps/moffice/spreadsheet/control/Adjuster;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSettingPad;->this$0:Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->d(Lcn/wps/moffice/spreadsheet/control/Adjuster;)Lk2m;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lnjf;-><init>(Landroid/content/Context;Lk2m;)V

    .line 2
    invoke-virtual {p1}, Lnjf;->s()V

    return-void
.end method
