.class public Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Adjuster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Adjuster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolbarItemCellSetting"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Adjuster;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;->this$0:Lcn/wps/moffice/spreadsheet/control/Adjuster;

    .line 2
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_table_resize:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_resize_et:I

    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->et_toolbar_autoadjust:I

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lm0h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;->this$0:Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->c(Lcn/wps/moffice/spreadsheet/control/Adjuster;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;->this$0:Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->d(Lcn/wps/moffice/spreadsheet/control/Adjuster;)Lk2m;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lm0h;-><init>(Landroid/content/Context;Lk2m;)V

    .line 2
    invoke-virtual {p1}, Lm0h;->A()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;->this$0:Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->b(Lcn/wps/moffice/spreadsheet/control/Adjuster;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
