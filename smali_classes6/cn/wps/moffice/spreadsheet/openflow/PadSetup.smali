.class public Lcn/wps/moffice/spreadsheet/openflow/PadSetup;
.super Llyg;
.source "PadSetup.java"


# instance fields
.field public e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public f0:Lrqg;

.field public g0:Lalf;

.field public h0:La0g;

.field public i0:Lukf;

.field public j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

.field public k0:Lj0g;

.field public l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public m0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

.field public n0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

.field public o0:Lcn/wps/moffice/spreadsheet/control/Merger;

.field public p0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

.field public q0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

.field public r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

.field public s0:Lclf;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llyg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    return-void
.end method


# virtual methods
.method public k()Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Llyg;->n()V

    return-void
.end method

.method public v()V
    .locals 10

    .line 1
    invoke-super {p0}, Llyg;->v()V

    .line 2
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Lqif;->d(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    .line 4
    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->f(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget v4, Lcom/resouce/module/ResID;->ss_top_fragment:I

    invoke-virtual {v0, v4, v1, v2, v3}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llyg;->u()V

    sget v0, Lcom/resouce/module/ResID;->ss_grid_view:I

    .line 7
    invoke-virtual {p0, v0}, Llyg;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    sget v0, Lcom/resouce/module/ResID;->ss_grid_shadow_view:I

    .line 8
    invoke-virtual {p0, v0}, Llyg;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    .line 9
    new-instance v1, Lrqg;

    sget v2, Lcom/resouce/module/ResID;->et_main_topbar_tabshost:I

    invoke-virtual {p0, v2}, Llyg;->h(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v3, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->J0:Lmif;

    invoke-direct {v1, v2, v3}, Lrqg;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;Lmif;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->f0:Lrqg;

    .line 10
    new-instance v1, Lalf;

    sget v2, Lcom/resouce/module/ResID;->et_backboard_view:I

    invoke-virtual {p0, v2}, Llyg;->h(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-direct {v1, v2}, Lalf;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->g0:Lalf;

    .line 11
    new-instance v1, La0g;

    iget-object v4, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    sget v2, Lcom/resouce/module/ResID;->et_viewstub_keyboard:I

    invoke-virtual {p0, v2}, Llyg;->h(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewStub;

    sget v2, Lcom/resouce/module/ResID;->viewstub_edit_layout:I

    .line 12
    invoke-virtual {p0, v2}, Llyg;->h(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewStub;

    iget-object v7, p0, Llyg;->I:Lk2m;

    sget v2, Lcom/resouce/module/ResID;->viewstub_new_cell_edit_layout:I

    .line 13
    invoke-virtual {p0, v2}, Llyg;->h(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewStub;

    iget-object v9, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, La0g;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Landroid/view/ViewStub;Landroid/view/ViewStub;Lk2m;Landroid/view/ViewStub;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E3(Lcn/wps/moffice/spreadsheet/control/editor/InputView$k0;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0(La0g;)V

    .line 16
    new-instance v1, Lclf;

    iget-object v2, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->g0:Lalf;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-direct {v1, v2, v3, v4, v5}, Lclf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lalf;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;La0g;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->s0:Lclf;

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getBookOpenListener()Li4m;

    move-result-object v1

    invoke-virtual {p0, v1}, Llyg;->a(Li4m;)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->f0:Lrqg;

    invoke-virtual {v1}, Lrqg;->P()Li4m;

    move-result-object v1

    invoke-virtual {p0, v1}, Llyg;->a(Li4m;)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->g0:Lalf;

    invoke-virtual {p0, v1}, Llyg;->a(Li4m;)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-virtual {p0, v1}, Llyg;->a(Li4m;)V

    .line 21
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v1

    invoke-virtual {p0, v1}, Llyg;->a(Li4m;)V

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->s0:Lclf;

    invoke-virtual {p0, v1}, Llyg;->a(Li4m;)V

    .line 23
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v1

    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 25
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->f0:Lrqg;

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->g0:Lalf;

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->s0:Lclf;

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 30
    new-instance v0, Lukf;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    sget v2, Lcom/resouce/module/ResID;->viewstub_progressbar:I

    invoke-virtual {p0, v2}, Llyg;->h(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lukf;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->i0:Lukf;

    .line 31
    new-instance v0, Lj0g;

    iget-object v1, p0, Llyg;->I:Lk2m;

    invoke-direct {v0, v1}, Lj0g;-><init>(Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->k0:Lj0g;

    .line 32
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 33
    new-instance v0, Likf;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Likf;-><init>(Landroid/content/Context;Lnkf;)V

    .line 34
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v4, p0, Llyg;->I:Lk2m;

    iget-object v5, p0, Llyg;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v6, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->k0:Lj0g;

    invoke-virtual {v0}, Likf;->i()Ley4;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/spreadsheet/control/save/Saver;-><init>(Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lcn/wps/moffice/common/beans/ActivityController;Lj0g;Ley4;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 35
    invoke-virtual {p0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->X0(Lnkf;)V

    .line 37
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v2, p0, Llyg;->I:Lk2m;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;-><init>(Landroid/app/Activity;Lk2m;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->m0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    .line 38
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->q0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->m0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 40
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v2, p0, Llyg;->I:Lk2m;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;-><init>(Landroid/app/Activity;Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->n0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    .line 41
    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 42
    iget-object v0, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ldkf;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Ldkf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 44
    :cond_0
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    invoke-virtual {v0}, La7h;->D()V

    .line 45
    invoke-static {}, Luw3;->a()V

    .line 46
    new-instance v0, Lxjf;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v2, p0, Llyg;->I:Lk2m;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->k()Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v3

    invoke-direct {v0, v1, v2, v1, v3}, Lxjf;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 47
    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v0

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 48
    new-instance v0, Lujf;

    iget-object v1, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lujf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    invoke-virtual {p0, v0}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 49
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v3, p0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v4, p0, Llyg;->I:Lk2m;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    sget v1, Lcom/resouce/module/ResID;->ss_moji_stub:I

    invoke-virtual {p0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewStub;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;-><init>(Landroid/app/Activity;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    .line 50
    invoke-static {}, Ls73;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    iget-object v1, p0, Llyg;->I:Lk2m;

    invoke-virtual {v0, v1}, Lr73;->f(Lio6;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 56

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Llyg;->T:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Llyg;->T:Z

    .line 3
    invoke-static {}, Lv7h$b;->a()Lv7h;

    move-result-object v2

    .line 4
    new-instance v3, Ltkf;

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v5, v0, Llyg;->I:Lk2m;

    invoke-direct {v3, v4, v5}, Ltkf;-><init>(Landroid/content/Context;Lk2m;)V

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltkf;->e(Ltkf$c;)V

    .line 5
    invoke-virtual {v2}, Lv7h;->b()V

    .line 6
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v3

    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 7
    new-instance v3, Ljrg;

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v5, v0, Llyg;->I:Lk2m;

    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Ljrg;-><init>(Landroid/content/Context;Lk2m;Lryg$n0;Lffg;)V

    .line 8
    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lffg;->n(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;)V

    .line 9
    new-instance v4, Lqkf;

    iget-object v5, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v4, v5}, Lqkf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 10
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    iget-object v5, v0, Llyg;->I:Lk2m;

    iget-object v6, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v4, v5, v6, v7}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;-><init>(Lk2m;Landroid/content/Context;Landroid/view/View;)V

    .line 11
    new-instance v5, Lhrg;

    iget-object v6, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-direct {v5, v6, v7}, Lhrg;-><init>(Landroid/app/Activity;Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)V

    invoke-virtual {v0, v5}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 12
    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    sget v5, Lcom/resouce/module/ResID;->viewstub_animte_layout:I

    .line 13
    invoke-virtual {v0, v5}, Llyg;->h(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    .line 14
    new-instance v13, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v7, v0, Llyg;->I:Lk2m;

    invoke-direct {v13, v6, v5, v7}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;)V

    .line 15
    new-instance v14, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v7, v0, Llyg;->I:Lk2m;

    invoke-direct {v14, v6, v5, v7}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;)V

    .line 16
    new-instance v15, Lvlf;

    iget-object v7, v0, Llyg;->I:Lk2m;

    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v9, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    move-object v6, v15

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lvlf;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V

    .line 17
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-virtual {v15, v6}, Lvlf;->c(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)V

    .line 18
    invoke-virtual {v0, v15}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 19
    new-instance v6, Lqdg;

    iget-object v7, v0, Llyg;->I:Lk2m;

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v6, v7, v8}, Lqdg;-><init>(Lk2m;Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v6

    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 21
    new-instance v6, Lhng;

    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v8, v0, Llyg;->I:Lk2m;

    invoke-direct {v6, v7, v8}, Lhng;-><init>(Landroid/app/Activity;Lk2m;)V

    .line 22
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v9, v0, Llyg;->I:Lk2m;

    invoke-direct {v7, v8, v9}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;)V

    iput-object v7, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->p0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    .line 23
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 24
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    sget v8, Lcom/resouce/module/ResID;->viewstub_celljump_layout:I

    invoke-virtual {v0, v8}, Llyg;->h(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iget-object v9, v0, Llyg;->I:Lk2m;

    iget-object v10, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v7, v8, v9, v10}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;-><init>(Landroid/view/ViewStub;Lk2m;Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 26
    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 27
    new-instance v8, Ltvf;

    sget v9, Lcom/resouce/module/ResID;->et_main_top:I

    invoke-virtual {v0, v9}, Llyg;->h(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11, v11}, Ltvf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 28
    iget-object v10, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v10, v8}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 29
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 30
    new-instance v8, Lnvf;

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    sget v12, Lcom/resouce/module/ResID;->et_backboard_view:I

    invoke-virtual {v0, v12}, Llyg;->h(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v8, v10, v1, v9}, Lnvf;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 31
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Copyer;

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v9, v0, Llyg;->I:Lk2m;

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v10, v10, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v10, v10, Lh3g;->B:Lg3g;

    invoke-direct {v1, v8, v9, v10}, Lcn/wps/moffice/spreadsheet/control/Copyer;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lg3g;)V

    .line 32
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 33
    new-instance v1, Lrjf;

    iget-object v8, v0, Llyg;->I:Lk2m;

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v9, v9, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v9, v9, Lh3g;->B:Lg3g;

    invoke-direct {v1, v8, v9}, Lrjf;-><init>(Lk2m;Lg3g;)V

    .line 34
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 35
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Paster;

    iget-object v8, v0, Llyg;->I:Lk2m;

    iget-object v9, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v8, v9}, Lcn/wps/moffice/spreadsheet/control/Paster;-><init>(Lk2m;Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 37
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v8}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;-><init>(Landroid/app/Activity;)V

    .line 38
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 39
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v8

    sget-object v9, Liyg$a;->G0:Liyg$a;

    new-instance v10, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$a;

    invoke-direct {v10, v0}, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$a;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup;)V

    invoke-virtual {v8, v9, v10}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 40
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v8

    sget-object v9, Liyg$a;->H0:Liyg$a;

    new-instance v10, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;

    invoke-direct {v10, v0}, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$b;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup;)V

    invoke-virtual {v8, v9, v10}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 41
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    iget-object v9, v0, Llyg;->I:Lk2m;

    iget-object v10, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v8, v9, v10}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;-><init>(Lk2m;Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 43
    new-instance v9, Lcn/wps/moffice/spreadsheet/control/Filter;

    iget-object v10, v0, Llyg;->I:Lk2m;

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v9, v10, v12}, Lcn/wps/moffice/spreadsheet/control/Filter;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 44
    invoke-virtual {v0, v9}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 45
    new-instance v10, Lcn/wps/moffice/spreadsheet/control/Undoer;

    iget-object v12, v0, Llyg;->I:Lk2m;

    invoke-direct {v10, v12}, Lcn/wps/moffice/spreadsheet/control/Undoer;-><init>(Lk2m;)V

    .line 46
    invoke-virtual {v0, v10}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 47
    new-instance v12, Lcn/wps/moffice/spreadsheet/control/Redoer;

    iget-object v11, v0, Llyg;->I:Lk2m;

    invoke-direct {v12, v11}, Lcn/wps/moffice/spreadsheet/control/Redoer;-><init>(Lk2m;)V

    .line 48
    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 49
    new-instance v11, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    move-object/from16 v17, v4

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v18, v1

    iget-object v1, v0, Llyg;->I:Lk2m;

    invoke-direct {v11, v4, v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;-><init>(Landroid/content/Context;Lk2m;)V

    .line 50
    invoke-virtual {v0, v11}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 51
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v19, v9

    iget-object v9, v0, Llyg;->I:Lk2m;

    invoke-direct {v1, v4, v9}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;-><init>(Landroid/content/Context;Lk2m;)V

    .line 52
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 53
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v20, v8

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v4, v9, v8}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;-><init>(Lk2m;Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 55
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/Aligner;

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v21, v7

    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v8, v9, v7}, Lcn/wps/moffice/spreadsheet/control/Aligner;-><init>(Lk2m;Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 57
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/Framer;

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v22, v6

    iget-object v6, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v7, v9, v6}, Lcn/wps/moffice/spreadsheet/control/Framer;-><init>(Lk2m;Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 59
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v23, v4

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v6, v9, v4}, Lcn/wps/moffice/spreadsheet/control/Merger;-><init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;)V

    iput-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->o0:Lcn/wps/moffice/spreadsheet/control/Merger;

    .line 60
    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 61
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/Adjuster;

    iget-object v6, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v9, v0, Llyg;->I:Lk2m;

    invoke-direct {v4, v6, v9}, Lcn/wps/moffice/spreadsheet/control/Adjuster;-><init>(Landroid/content/Context;Lk2m;)V

    .line 62
    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 63
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/Cleaner;

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v24, v4

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v6, v9, v4}, Lcn/wps/moffice/spreadsheet/control/Cleaner;-><init>(Lk2m;Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 65
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/FillCells;

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v25, v7

    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v4, v9, v7}, Lcn/wps/moffice/spreadsheet/control/FillCells;-><init>(Lk2m;Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 67
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v26, v8

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v7, v9, v8}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;-><init>(Lk2m;Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 69
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v27, v7

    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v8, v9, v7}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;-><init>(Lk2m;Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 71
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v28, v8

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v7, v9, v8}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;-><init>(Lk2m;Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 73
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/Recalculator;

    iget-object v9, v0, Llyg;->I:Lk2m;

    invoke-direct {v8, v9}, Lcn/wps/moffice/spreadsheet/control/Recalculator;-><init>(Lk2m;)V

    .line 74
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 75
    new-instance v9, Lzlf;

    move-object/from16 v29, v8

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v9, v8}, Lzlf;-><init>(Landroid/app/Activity;)V

    .line 76
    invoke-virtual {v0, v9}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 77
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    move-object/from16 v30, v9

    iget-object v9, v0, Llyg;->I:Lk2m;

    move-object/from16 v31, v7

    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-object/from16 v33, v11

    const/4 v11, 0x0

    invoke-direct {v8, v9, v7, v1, v11}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lz1h;)V

    .line 78
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 79
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-object v7, v0, Llyg;->I:Lk2m;

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v1, v7, v9}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;-><init>(Lk2m;Landroid/view/View;)V

    .line 80
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 81
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    iget-object v9, v0, Llyg;->I:Lk2m;

    iget-object v11, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v7, v9, v11}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;-><init>(Lk2m;Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 83
    new-instance v9, Lcn/wps/moffice/spreadsheet/control/Hider;

    iget-object v11, v0, Llyg;->I:Lk2m;

    move-object/from16 v34, v7

    iget-object v7, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v9, v11, v7}, Lcn/wps/moffice/spreadsheet/control/Hider;-><init>(Lk2m;Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v9}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 85
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;

    iget-object v11, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v35, v8

    iget-object v8, v0, Llyg;->I:Lk2m;

    move-object/from16 v36, v9

    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->k0:Lj0g;

    invoke-direct {v7, v11, v8, v9}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;-><init>(Landroid/content/Context;Lk2m;Lj0g;)V

    .line 86
    invoke-virtual {v0, v7}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 87
    new-instance v8, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$c;

    invoke-direct {v8, v0, v13, v14}, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$c;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup;Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 88
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 89
    invoke-virtual {v0, v14}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 90
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/FormatPainter;

    iget-object v8, v0, Llyg;->I:Lk2m;

    invoke-direct {v5, v8}, Lcn/wps/moffice/spreadsheet/control/FormatPainter;-><init>(Lk2m;)V

    .line 91
    invoke-virtual {v0, v5}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 92
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/HighLighter;

    iget-object v9, v0, Llyg;->I:Lk2m;

    invoke-direct {v8, v9}, Lcn/wps/moffice/spreadsheet/control/HighLighter;-><init>(Lk2m;)V

    .line 93
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 94
    new-instance v9, Lcn/wps/moffice/spreadsheet/control/print/Printer;

    iget-object v11, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v37, v14

    iget-object v14, v0, Llyg;->I:Lk2m;

    invoke-direct {v9, v11, v14}, Lcn/wps/moffice/spreadsheet/control/print/Printer;-><init>(Landroid/content/Context;Lk2m;)V

    .line 95
    invoke-virtual {v0, v9}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 96
    new-instance v11, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;

    iget-object v14, v0, Llyg;->I:Lk2m;

    move-object/from16 v38, v13

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v11, v14, v13}, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;-><init>(Lk2m;Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v11}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 98
    new-instance v13, Lu1g;

    iget-object v14, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v39, v8

    iget-object v8, v0, Llyg;->I:Lk2m;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v13, v14, v8, v1}, Lu1g;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 99
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 100
    new-instance v1, Lvig;

    iget-object v8, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v13, v0, Llyg;->I:Lk2m;

    invoke-direct {v1, v8, v13}, Lvig;-><init>(Landroid/app/Activity;Lk2m;)V

    .line 101
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 102
    new-instance v8, Lnjg;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v14, v0, Llyg;->I:Lk2m;

    invoke-direct {v8, v13, v14}, Lnjg;-><init>(Landroid/app/Activity;Lk2m;)V

    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 103
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v14, v0, Llyg;->I:Lk2m;

    move-object/from16 v41, v1

    sget v1, Lcom/resouce/module/ResID;->viewstub_note_edit_layout:I

    invoke-virtual {v0, v1}, Llyg;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v8, v13, v14, v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;-><init>(Landroid/content/Context;Lk2m;Landroid/view/ViewStub;)V

    .line 104
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 105
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    iget-object v13, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v14, v0, Llyg;->I:Lk2m;

    invoke-direct {v1, v13, v14}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;-><init>(Landroid/app/Activity;Lk2m;)V

    .line 106
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 107
    new-instance v13, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;

    iget-object v14, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v42, v8

    iget-object v8, v0, Llyg;->I:Lk2m;

    invoke-direct {v13, v14, v8}, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;-><init>(Landroid/content/Context;Lk2m;)V

    .line 108
    invoke-virtual {v0, v13}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 109
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;

    iget-object v14, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v43, v1

    iget-object v1, v0, Llyg;->S:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v8, v14, v1}, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;-><init>(Landroid/content/Context;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 110
    invoke-virtual {v0, v8}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 111
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/HotKey;

    iget-object v14, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v1, v14}, Lcn/wps/moffice/spreadsheet/control/HotKey;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 113
    new-instance v14, Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    move-object/from16 v44, v11

    iget-object v11, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v14, v11}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, v14}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 115
    new-instance v11, Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-object/from16 v51, v4

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v52, v6

    iget-object v6, v0, Llyg;->I:Lk2m;

    move-object/from16 v53, v5

    const/4 v5, 0x0

    invoke-direct {v11, v4, v6, v5, v5}, Lcn/wps/moffice/spreadsheet/control/Sharer;-><init>(Landroid/content/Context;Lk2m;Ll1h;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    .line 116
    invoke-virtual {v0, v11}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 117
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    iget-object v5, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v6, v0, Llyg;->I:Lk2m;

    invoke-direct {v4, v5, v6}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;-><init>(Landroid/app/Activity;Lk2m;)V

    .line 118
    invoke-virtual {v11, v4}, Lcn/wps/moffice/spreadsheet/control/Sharer;->V(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V

    .line 119
    invoke-virtual {v0, v4}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 120
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;

    iget-object v6, v0, Llyg;->I:Lk2m;

    move-object/from16 v54, v14

    iget-object v14, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v5, v6, v14}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;-><init>(Lk2m;Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0, v5}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 122
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;

    const/16 v47, 0x0

    iget-object v14, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v55, v5

    iget-object v5, v0, Llyg;->I:Lk2m;

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v48, v11

    move-object/from16 v49, v14

    move-object/from16 v50, v5

    invoke-direct/range {v45 .. v50}, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;Lcn/wps/moffice/spreadsheet/control/Sharer;Landroid/content/Context;Lk2m;)V

    .line 123
    invoke-virtual {v0, v6}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 124
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v5, v14, :cond_1

    .line 125
    new-instance v14, Lnfg;

    move-object/from16 v46, v4

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-object/from16 v47, v1

    iget-object v1, v0, Llyg;->I:Lk2m;

    invoke-direct {v14, v4, v1}, Lnfg;-><init>(Landroid/content/Context;Lk2m;)V

    .line 126
    invoke-virtual {v0, v14}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v47, v1

    move-object/from16 v46, v4

    .line 127
    :goto_0
    invoke-virtual {v15, v11}, Lvlf;->a0(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 128
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-virtual {v3, v1}, Ljrg;->x(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    .line 129
    invoke-virtual {v3, v10}, Ljrg;->A(Lcn/wps/moffice/spreadsheet/control/Undoer;)V

    .line 130
    invoke-virtual {v3, v12}, Ljrg;->v(Lcn/wps/moffice/spreadsheet/control/Redoer;)V

    .line 131
    invoke-virtual {v3, v11}, Ljrg;->y(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 132
    new-instance v1, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;

    invoke-direct {v1, v0}, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup;)V

    invoke-virtual {v3, v1}, Ljrg;->u(Ljava/lang/Runnable;)V

    .line 133
    new-instance v1, Lteg;

    iget-object v3, v0, Llyg;->I:Lk2m;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    sget v10, Lcom/resouce/module/ResID;->viewstub_shape_edit_layout:I

    invoke-virtual {v0, v10}, Llyg;->h(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-direct {v1, v3, v4, v10}, Lteg;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;)V

    .line 134
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    iget-object v4, v0, Llyg;->I:Lk2m;

    iget-object v10, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-direct {v3, v4, v10, v12, v14}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;-><init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 135
    new-instance v3, Lcdg;

    iget-object v4, v0, Llyg;->I:Lk2m;

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-direct {v3, v4, v10, v12}, Lcdg;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 136
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object v4, v0, Llyg;->I:Lk2m;

    invoke-direct {v3, v4, v1}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;-><init>(Lk2m;Lteg;)V

    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 137
    new-instance v3, Lpeg;

    iget-object v4, v0, Llyg;->I:Lk2m;

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-direct {v3, v4, v10, v1, v12}, Lpeg;-><init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lteg;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 138
    new-instance v3, Lvhg;

    iget-object v4, v0, Llyg;->I:Lk2m;

    iget-object v10, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v12, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-direct {v3, v4, v10, v12, v14}, Lvhg;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 139
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v10, v0, Llyg;->I:Lk2m;

    invoke-direct {v3, v4, v10, v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;-><init>(Landroid/app/Activity;Lk2m;Lteg;)V

    .line 140
    invoke-virtual {v0, v3}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 141
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v10, v0, Llyg;->I:Lk2m;

    invoke-direct {v1, v4, v10}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;)V

    .line 142
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->f(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 143
    invoke-virtual {v0, v1}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 144
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    iget-object v4, v0, Llyg;->b0:Lzhf;

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-interface {v4, v10}, Lzhf;->a(Lg83;)V

    .line 146
    iget-object v4, v0, Llyg;->b0:Lzhf;

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-interface {v4, v10}, Lzhf;->c(Ld83;)V

    .line 147
    :cond_2
    invoke-virtual {v2}, Lv7h;->c()V

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u65b0\u5efa\u5404\u79cd\u903b\u8f91"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lv7h;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "et-log"

    invoke-static {v10, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Lv7h;->b()V

    .line 150
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarDivider;

    iget-object v12, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v4, v12}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarDivider;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v12, Lbmf;

    iget-object v14, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v15, v0, Llyg;->I:Lk2m;

    move-object/from16 v48, v10

    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-direct {v12, v14, v15, v10, v2}, Lbmf;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Li0h;)V

    .line 152
    invoke-virtual {v0, v12}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v10, v10, Lcn/wps/moffice/spreadsheet/control/save/Saver;->H0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v10, v10, Lcn/wps/moffice/spreadsheet/control/save/Saver;->I0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v10

    if-nez v10, :cond_3

    .line 157
    iget-object v10, v11, Lcn/wps/moffice/spreadsheet/control/Sharer;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_3
    invoke-static {}, Lbr9;->Q()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 159
    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_4
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/save/Saver;->J0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {}, Lvog;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 162
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->m0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v10, Lys9$b;->E0:Lys9$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 163
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->m0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v6, 0x15

    if-lt v5, v6, :cond_7

    .line 164
    invoke-static {}, Lbr9;->l0()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 165
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->o0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/Merger;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v6, Lys9$b;->V:Lys9$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 166
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->o0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/Merger;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, Lbr9;->K()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 168
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->n0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_6
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->o0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/Merger;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_7
    invoke-static {}, Lbr9;->K()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 171
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->n0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_8
    :goto_1
    invoke-static {}, Ls73;->v()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 173
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->q0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v6, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 174
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->q0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->j()V

    .line 175
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->q0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->q0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    invoke-virtual {v0, v5}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 177
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 178
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->p0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    sget-object v6, Lys9$b;->X0:Lys9$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->F0(Ljava/lang/String;)V

    .line 179
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->p0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->r()V

    .line 180
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->p0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_a
    iget-object v5, v7, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v5

    if-nez v5, :cond_b

    sget-boolean v5, Lcn/wps/moffice/define/DefaultFuncConfig;->disableNetworkFunc:Z

    if-nez v5, :cond_b

    .line 183
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v5

    if-nez v5, :cond_b

    .line 184
    iget-object v5, v9, Lcn/wps/moffice/spreadsheet/control/print/Printer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b
    iget-object v5, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v5}, Lav7;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 186
    new-instance v5, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$5;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_history_et:I

    sget v10, Lcom/resouce/module/ResSTRING;->public_history_version:I

    invoke-direct {v5, v0, v6, v10}, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$5;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_c
    iget-object v5, v13, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {}, Lg45;->F()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v5

    if-nez v5, :cond_d

    sget-boolean v5, Ljif;->c0:Z

    if-nez v5, :cond_d

    .line 189
    iget-object v5, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->p:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_d
    iget-object v5, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v5}, Lg45;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v5

    if-nez v5, :cond_e

    sget-boolean v5, Ljif;->c0:Z

    if-nez v5, :cond_e

    .line 191
    iget-object v5, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->q:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_e
    iget-object v5, v8, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v47

    .line 193
    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/HotKey;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v5, v54

    .line 195
    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_f
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 197
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;

    iget-object v6, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v8, v0, Llyg;->I:Lk2m;

    invoke-direct {v5, v6, v8}, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;-><init>(Landroid/content/Context;Lk2m;)V

    .line 198
    invoke-virtual {v0, v5}, Llyg;->b(Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;)V

    .line 199
    iget-object v6, v5, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v6, v5, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/MotionRecorder;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_10
    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lffg;->l(Ljava/util/List;)V

    .line 203
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v53

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/FormatPainter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v6, "et_start"

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v52

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/Cleaner;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v51

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/FillCells;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v33

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->c0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v32

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v26

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/Aligner;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v25

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/Framer;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->o0:Lcn/wps/moffice/spreadsheet/control/Merger;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/Merger;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v24

    iget-object v8, v5, Lcn/wps/moffice/spreadsheet/control/Adjuster;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v8, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/Adjuster;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v23

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v44

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v5, v43

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v3, v6}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v3, v22

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/search/Searcher;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v5, "et_scan"

    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v3, v21

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v3, v20

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v3, v19

    iget-object v6, v3, Lcn/wps/moffice/spreadsheet/control/Filter;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v2, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v6, v40

    iget-object v8, v6, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v8, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v8, v6, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v8, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v8, v39

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/HighLighter;->I:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v2, v8, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v8, v18

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreener;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v8, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v8, v36

    iget-object v10, v8, Lcn/wps/moffice/spreadsheet/control/Hider;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v10, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v10, v8, Lcn/wps/moffice/spreadsheet/control/Hider;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v10, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v8, v8, Lcn/wps/moffice/spreadsheet/control/Hider;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v8, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/Filter;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    const-string v5, "et_data"

    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v3, v6, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v3, v6, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v3, v27

    iget-object v6, v3, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->b0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    invoke-virtual {v2, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v6, v31

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->e0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    invoke-virtual {v2, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    const-string v2, "ss_deduplication_switch"

    .line 240
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 241
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    move-object/from16 v6, v28

    iget-object v6, v6, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->B:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    invoke-virtual {v2, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 242
    :cond_11
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v2, v1, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    move-object/from16 v2, v17

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->d0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    move-object/from16 v2, v29

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/Recalculator;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    move-object/from16 v2, v55

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementer;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    move-object/from16 v1, v38

    .line 247
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->c0:Ljava/util/List;

    move-object/from16 v5, v37

    iget-object v6, v5, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->c0:Ljava/util/List;

    iget-object v6, v5, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->c0:Ljava/util/List;

    iget-object v6, v5, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->c0:Ljava/util/List;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->c0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v5, "et_insert"

    invoke-virtual {v2, v1, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    move-object/from16 v2, v35

    iget-object v6, v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->T:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v6, v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lln5;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 255
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v6, v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->S:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 256
    :cond_12
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v6, v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v6, v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->p0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v6, v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    move-object/from16 v6, v42

    iget-object v8, v6, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v8, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v3, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v3, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->t0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {v1, v2, v5}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v6, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v3, "et_review"

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v6, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v6, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v6, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v6, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    move-object/from16 v2, v34

    iget-object v5, v2, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v5, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const-string v3, "et_pen"

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->e:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->c:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->e:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->d:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->e:Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/InkStyler;->e:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->c:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->j0:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->d:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->regedit(Lvwg;Ljava/lang/String;)V

    .line 283
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-virtual {v1}, La0g;->q3()V

    .line 284
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->f0:Lrqg;

    iget-object v2, v2, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v1, v2}, La0g;->a5(Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;)V

    .line 285
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 286
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-virtual {v1, v2}, La0g;->F0(Z)V

    goto :goto_2

    .line 287
    :cond_13
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 288
    :goto_2
    invoke-virtual/range {v49 .. v49}, Lv7h;->c()V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Toolbar.getInstance().regedit1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, Lv7h;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v48

    invoke-static {v3, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Llyg;->U:Lyhf;

    if-eqz v1, :cond_14

    .line 291
    invoke-interface {v1}, Lyhf;->W()Lbif;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResID;->et_backboard_view:I

    .line 292
    invoke-virtual {v0, v3}, Llyg;->h(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-interface {v1, v3}, Lbif;->e(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)V

    sget v3, Lcom/resouce/module/ResID;->et_main_top:I

    .line 293
    invoke-virtual {v0, v3}, Llyg;->h(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->J0:Lmif;

    invoke-interface {v1, v3, v4}, Lbif;->j(Landroid/view/View;Lmif;)V

    .line 294
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v3

    invoke-interface {v1, v3}, Lbif;->b(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V

    .line 295
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->e0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-interface {v1, v3}, Lbif;->p(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 296
    iget-object v3, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-interface {v1, v3}, Lbif;->a(Landroid/content/Context;)V

    .line 297
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->h0:La0g;

    invoke-interface {v1, v3}, Lbif;->r(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 298
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v3

    invoke-interface {v1, v3}, Lbif;->m(Llqf;)V

    .line 299
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->f0:Lrqg;

    invoke-interface {v1, v3}, Lbif;->n(Lrqg;)V

    move-object/from16 v3, v30

    .line 300
    invoke-interface {v1, v3}, Lbif;->k(Lzlf;)V

    .line 301
    invoke-interface {v1}, Lbif;->q()V

    move-object/from16 v3, v41

    .line 302
    invoke-interface {v1, v3}, Lbif;->c(Lvig;)V

    .line 303
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->i0:Lukf;

    invoke-interface {v1, v3}, Lbif;->d(Lukf;)V

    sget v3, Lcom/resouce/module/ResID;->et_root_viewgroup:I

    .line 304
    invoke-virtual {v0, v3}, Llyg;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Lbif;->i(Landroid/view/View;)V

    .line 305
    iget-object v1, v0, Llyg;->U:Lyhf;

    invoke-interface {v1}, Lyhf;->i()V

    .line 306
    :cond_14
    invoke-static {}, Lbgh;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 307
    invoke-static {}, Lnp2;->m()V

    .line 308
    :cond_15
    iget-object v1, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3, v3}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;Lpbg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V

    .line 309
    invoke-static {}, Lgif;->v()Lgif;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    aput-object v5, v4, v2

    iget-object v5, v0, Llyg;->I:Lk2m;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 310
    invoke-virtual {v1, v4}, Lgif;->y([Ljava/lang/Object;)Lgif;

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->p0:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->o0:Lcn/wps/moffice/spreadsheet/control/Merger;

    aput-object v5, v4, v6

    aput-object v11, v4, v3

    const/4 v3, 0x3

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->q0:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce;

    aput-object v5, v4, v3

    const/4 v3, 0x4

    aput-object v46, v4, v3

    const/4 v3, 0x5

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->l0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    aput-object v5, v4, v3

    const/4 v3, 0x6

    aput-object v7, v4, v3

    const/4 v3, 0x7

    iget-object v5, v0, Llyg;->W:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    aput-object v5, v4, v3

    const/16 v3, 0x8

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->m0:Lcn/wps/moffice/spreadsheet/control/share/formula2num/Formula2Numer;

    aput-object v5, v4, v3

    const/16 v3, 0x9

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup;->n0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    aput-object v5, v4, v3

    .line 311
    invoke-virtual {v1, v4}, Lgif;->z([Ljava/lang/Object;)Lgif;

    .line 312
    invoke-virtual {v1}, Lgif;->d()V

    .line 313
    iget-object v1, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v1}, Lhif;->a(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 314
    iget-object v1, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lnyg;->b(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 315
    sget-boolean v1, Ljif;->o0:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->a7()Luig;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 316
    iget-object v1, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->a7()Luig;

    move-result-object v1

    invoke-virtual {v1}, Luig;->w()V

    :cond_16
    return-void
.end method
