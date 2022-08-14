.class public Lcn/wps/moffice/spreadsheet/control/ScreenLocker;
.super Ljava/lang/Object;
.source "ScreenLocker.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lx5d;

.field public I:Landroid/app/Activity;

.field public S:Lbfg$b;

.field public T:Lkrg;

.field public U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$a;-><init>(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->S:Lbfg$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;

    const v1, 0x7f0802a1

    const v2, 0x7f121984

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;-><init>(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->T:Lkrg;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$3;

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$3;-><init>(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    .line 6
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->S:Lbfg$b;

    const/16 v1, 0x2715

    invoke-virtual {p1, v1, v0}, Lbfg;->c(ILbfg$b;)V

    .line 7
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->S:Lbfg$b;

    const/16 v1, 0x2716

    invoke-virtual {p1, v1, v0}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Lx5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->B:Lx5d;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;Lx5d;)Lx5d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->B:Lx5d;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122552

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->B:Lx5d;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->B:Lx5d;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-static {}, Lk7h;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "readmode"

    goto :goto_0

    :cond_2
    const-string v2, "editmode"

    :goto_0
    const-string v3, "et/tools/view"

    const-string v4, "et"

    const-string v5, "button_click"

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->j(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->B:Lx5d;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v6

    invoke-virtual {v0, v6}, Lx5d;->A(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->B:Lx5d;

    invoke-virtual {v0, v1}, Lx5d;->r(Z)V

    .line 10
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    const-string v0, "et_rotateScreen"

    .line 11
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "rotate"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->B:Lx5d;

    invoke-virtual {v0}, Lx5d;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->k(Landroid/app/Activity;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->B:Lx5d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lx5d;->A(I)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->e(Landroid/app/Activity;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->B:Lx5d;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lx5d;->A(I)V

    :goto_1
    const-string v0, "et_lockScreen"

    .line 23
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "lock"

    .line 27
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
