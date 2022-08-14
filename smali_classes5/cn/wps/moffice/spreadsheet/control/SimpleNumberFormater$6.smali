.class public Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$6;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "SimpleNumberFormater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$6;->this$0:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$6;->this$0:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->o(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$6;->this$0:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->a(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$6;->this$0:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->Z:Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$g;->update(I)V

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
