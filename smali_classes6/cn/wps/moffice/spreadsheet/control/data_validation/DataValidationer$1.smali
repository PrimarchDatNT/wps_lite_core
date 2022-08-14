.class public Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "DataValidationer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->a(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->O(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->b(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;J)J

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
