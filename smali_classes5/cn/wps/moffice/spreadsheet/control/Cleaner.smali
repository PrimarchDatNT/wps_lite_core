.class public Lcn/wps/moffice/spreadsheet/control/Cleaner;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/Cleaner$g;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Landroid/widget/LinearLayout;

.field public T:Ltwg;

.field public U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Z:Ljava/lang/Runnable;

.field public a0:Liyg$b;

.field public b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;Ll1h;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->Z:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Cleaner$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$c;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->a0:Liyg$b;

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Cleaner$13;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_style_eraser_et:I

    sget v3, Lcom/resouce/module/ResSTRING;->et_toolbar_clear:I

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lcn/wps/moffice/spreadsheet/control/Cleaner$13;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;IIZ)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->b0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->I:Landroid/content/Context;

    .line 8
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Cleaner$g;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$g;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;Lcn/wps/moffice/spreadsheet/control/Cleaner$1;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O1:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->a0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Cleaner$1;

    sget v3, Lcom/resouce/module/ResSTRING;->et_toolbar_clear:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_style_eraser:I

    sget v5, Lcom/resouce/module/ResSTRING;->et_toolbar_clear:I

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/Cleaner$1;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;Landroid/content/Context;IIILl1h;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->t()V

    .line 13
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    invoke-direct {p3, p2}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 15
    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 17
    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 19
    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 21
    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 23
    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 24
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->T:Ltwg;

    .line 25
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e2f

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/Cleaner;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->l(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/Cleaner;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->m()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->o()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->n()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->q()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->p()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/Cleaner;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->Z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/Cleaner;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->Z:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {p2, v0}, Lwhf;->U(Lk2m;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 2
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 3
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    :cond_0
    const/16 p2, 0x4e2f

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x7533

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final l(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "clear"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v4

    invoke-virtual {v4}, Lkwg;->b()Lkwg$a;

    move-result-object v4

    .line 12
    invoke-static {v0, v2}, Lx7m;->e(Lo2m;Lf2n;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v5

    invoke-virtual {v5}, Ll4m;->o()V

    .line 15
    invoke-interface {v3}, Lq2m;->start()V

    .line 16
    invoke-virtual {v1, v2}, Lp2m;->G(Lf2n;)V

    .line 17
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-interface {v4, v1, v2, v2, v6}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 19
    invoke-interface {v3}, Lq2m;->commit()V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 20
    :catch_0
    :try_start_1
    invoke-interface {v3}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    goto :goto_1

    .line 22
    :catch_1
    :try_start_2
    invoke-interface {v3}, Lq2m;->a()V

    sget v1, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 23
    invoke-static {v1, v6}, Lsjf;->h(II)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->a()V

    .line 25
    iget v1, v1, Lu4m;->B:I

    invoke-static {v1}, Lrwg;->a(I)V

    goto :goto_0

    .line 26
    :catch_3
    invoke-interface {v3}, Lq2m;->a()V

    const/high16 v1, 0x7f120000

    .line 27
    invoke-static {v1, v6}, Lsjf;->h(II)V

    goto :goto_0

    .line 28
    :catch_4
    invoke-interface {v3}, Lq2m;->a()V

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 30
    :goto_2
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 31
    throw v1
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v4

    invoke-virtual {v4}, Lkwg;->b()Lkwg$a;

    move-result-object v4

    .line 6
    invoke-static {v0, v2}, Lx7m;->f(Lo2m;Lf2n;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v5

    invoke-virtual {v5}, Ll4m;->o()V

    .line 9
    invoke-interface {v3}, Lq2m;->start()V

    .line 10
    invoke-virtual {v1, v2}, Lp2m;->H(Lf2n;)V

    .line 11
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-interface {v4, v1, v2, v2, v6}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 13
    invoke-interface {v3}, Lq2m;->commit()V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->V1:Liyg$a;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 15
    :catch_0
    :try_start_1
    invoke-interface {v3}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    goto :goto_1

    .line 17
    :catch_1
    :try_start_2
    invoke-interface {v3}, Lq2m;->a()V

    sget v1, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 18
    invoke-static {v1, v6}, Lsjf;->h(II)V

    goto :goto_0

    .line 19
    :catch_2
    invoke-interface {v3}, Lq2m;->a()V

    const/high16 v1, 0x7f120000

    .line 20
    invoke-static {v1, v6}, Lsjf;->h(II)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 21
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->a()V

    .line 22
    iget v1, v1, Lu4m;->B:I

    invoke-static {v1}, Lrwg;->a(I)V

    goto :goto_0

    .line 23
    :catch_4
    invoke-interface {v3}, Lq2m;->a()V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 25
    :goto_2
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 26
    throw v1
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "clear"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v4

    invoke-virtual {v4}, Lkwg;->b()Lkwg$a;

    move-result-object v4

    .line 12
    invoke-static {v0, v2}, Lx7m;->g(Lo2m;Lf2n;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v5

    invoke-virtual {v5}, Ll4m;->o()V

    .line 15
    invoke-interface {v3}, Lq2m;->start()V

    .line 16
    invoke-virtual {v1, v2}, Lp2m;->J(Lf2n;)V

    .line 17
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-interface {v4, v1, v2, v2, v6}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 19
    invoke-interface {v3}, Lq2m;->commit()V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 20
    :catch_0
    :try_start_1
    invoke-interface {v3}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    goto :goto_1

    .line 22
    :catch_1
    :try_start_2
    invoke-interface {v3}, Lq2m;->a()V

    sget v1, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 23
    invoke-static {v1, v6}, Lsjf;->h(II)V

    goto :goto_0

    .line 24
    :catch_2
    invoke-interface {v3}, Lq2m;->a()V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 26
    :goto_2
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 27
    throw v1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->I:Landroid/content/Context;

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "clear"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    .line 11
    invoke-static {v0, v2}, Lx7m;->h(Lo2m;Lf2n;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lo2m;->O2(Lf2n;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lo2m;->P2(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    :try_start_0
    invoke-interface {v3}, Lq2m;->start()V

    .line 16
    invoke-virtual {v1, v2}, Lp2m;->Z(Lf2n;)V

    .line 17
    invoke-interface {v3}, Lq2m;->commit()V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-interface {v3}, Lq2m;->a()V

    goto :goto_0

    .line 19
    :catch_1
    invoke-interface {v3}, Lq2m;->a()V

    sget v0, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 20
    invoke-static {v0, v5}, Lsjf;->h(II)V

    goto :goto_0

    .line 21
    :catch_2
    invoke-interface {v3}, Lq2m;->a()V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "clear"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    .line 11
    invoke-static {v0, v2}, Lx7m;->i(Lo2m;Lf2n;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lo2m;->M2(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-interface {v3}, Lq2m;->start()V

    .line 15
    invoke-virtual {v1, v2}, Lp2m;->K(Lf2n;)V

    .line 16
    invoke-interface {v3}, Lq2m;->commit()V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    invoke-interface {v3}, Lq2m;->a()V

    goto :goto_0

    .line 18
    :catch_1
    invoke-interface {v3}, Lq2m;->a()V

    sget v0, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 19
    invoke-static {v0, v5}, Lsjf;->h(II)V

    goto :goto_0

    .line 20
    :catch_2
    invoke-interface {v3}, Lq2m;->a()V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()[Ljava/lang/String;
    .locals 5

    const-string v0, "clear_all"

    const-string v1, "clear_format"

    const-string v2, "clear_content"

    const-string v3, "clear_comment"

    const-string v4, "clear_hyperlink"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->S:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$2;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_clear_all:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_page_all:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Cleaner$2;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$3;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_format_cells:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_clear_format:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Cleaner$3;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$4;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_clear_content:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_clear_content:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Cleaner$4;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$5;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_postil:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_comment:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Cleaner$5;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$6;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_link:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_hyperlink:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Cleaner$6;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 6

    const-string v0, "et_clear_action"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_clear_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->S:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->et_clear_button_all:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->S:Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->et_clear_button_format:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->S:Landroid/widget/LinearLayout;

    sget v3, Lcom/resouce/module/ResID;->et_clear_button_content:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->S:Landroid/widget/LinearLayout;

    sget v4, Lcom/resouce/module/ResID;->et_clear_button_postil:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->S:Landroid/widget/LinearLayout;

    sget v5, Lcom/resouce/module/ResID;->et_clear_button_hyperlink:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 9
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/Cleaner$d;

    invoke-direct {v5, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$d;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$e;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$f;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V

    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
