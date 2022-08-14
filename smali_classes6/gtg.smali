.class public Lgtg;
.super Llsg;
.source "FormulaRefLayer.java"


# direct methods
.method public constructor <init>(Ldsg;Lj3g;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0x10000002

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Llsg;-><init>(IILdsg;Lj3g;)V

    .line 2
    iget-object p1, p0, Llsg;->I:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkrf;->e(Landroid/content/Context;)V

    return-void
.end method
