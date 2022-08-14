.class public Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterItem"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Filter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Filter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    .line 2
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080246

    goto :goto_0

    :cond_0
    const p1, 0x7f080bfb

    :goto_0
    const v0, 0x7f120d5a

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "et_quickbar_filter"

    .line 2
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->h(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->a(Lcn/wps/moffice/spreadsheet/control/Filter;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->c(Lcn/wps/moffice/spreadsheet/control/Filter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

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
