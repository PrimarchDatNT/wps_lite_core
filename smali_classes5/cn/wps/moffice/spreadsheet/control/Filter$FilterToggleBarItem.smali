.class public Lcn/wps/moffice/spreadsheet/control/Filter$FilterToggleBarItem;
.super Lkrg;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterToggleBarItem"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Filter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Filter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterToggleBarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    .line 2
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_screen:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_screen_et:I

    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->filter:I

    invoke-direct {p0, p1, v0}, Lkrg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterToggleBarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->h(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterToggleBarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->a(Lcn/wps/moffice/spreadsheet/control/Filter;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterToggleBarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/Filter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->c(Lcn/wps/moffice/spreadsheet/control/Filter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkrg;->V0(Z)V

    return-void
.end method
