.class public Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "DeleteCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;Landroid/content/Context;IIILl1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;->val$panelProvider:Ll1h;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    instance-of p1, p1, Lz1h;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    check-cast p1, Lz1h;

    .line 4
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;)V

    invoke-virtual {v0, p1, v1}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->j()Ld9g;

    move-result-object v0

    sget-object v1, Ld9g$b;->I:Ld9g$b;

    invoke-virtual {v0, v1}, Ld9g;->Q(Ld9g$b;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    :goto_1
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->update(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {v0, p1}, Lucg;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$1;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {p1}, Lucg;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->u0(Z)V

    return-void
.end method
