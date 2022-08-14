.class public Lcn/wps/moffice/spreadsheet/control/FillCells$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "FillCells.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/FillCells;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FillCells;IILx0h;Ll1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$1;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$1;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(IILx0h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$1;->val$panelProvider:Ll1h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->update(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$1;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->b(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$1;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->b(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->n0()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$1;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FillCells;->b(Lcn/wps/moffice/spreadsheet/control/FillCells;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->o0()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->u0(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->u0(Z)V

    :goto_0
    return-void
.end method
