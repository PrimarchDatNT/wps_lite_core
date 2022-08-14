.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector;
.super Ljava/lang/Object;
.source "Protector.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Lhd3;

.field public T:Liyg$b;

.field public U:Lhd3;

.field public V:Liyg$b;

.field public final W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Y:Landroid/view/View$OnClickListener;

.field public Z:Landroid/view/View$OnClickListener;

.field public a0:Ljava/lang/Runnable;

.field public b0:Liyg$b;

.field public c0:Ljjg;

.field public d0:Lhd3;

.field public e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->S:Lhd3;

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->T:Liyg$b;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->U:Lhd3;

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$g;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->V:Liyg$b;

    .line 6
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    .line 7
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$3;

    const v2, 0x7f080e4c

    const v3, 0x7f120be8

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$3;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 8
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$4;

    const v2, 0x7f080e4e

    const v3, 0x7f120be4

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$4;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;II)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 9
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$h;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->Y:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$i;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->Z:Landroid/view/View$OnClickListener;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->a0:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$j;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->b0:Liyg$b;

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$15;

    const v1, 0x7f08046d

    const v2, 0x7f120bec

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$15;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 14
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$16;

    const v1, 0x7f08046e

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$16;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 15
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$17;

    const v1, 0x7f0818ee

    const v2, 0x7f122119

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$17;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 16
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    .line 17
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->T:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->V:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->b0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->r()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->S:Lhd3;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->S:Lhd3;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->q()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->U:Lhd3;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->U:Lhd3;

    return-object p1
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/protect/Protector;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->p(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->Z:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->Y:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->a0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->a0:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->c0:Ljjg;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    return-void
.end method

.method public final p(IZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->c5()B

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_2

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "protectbook"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/review"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$e;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    invoke-static {v0, v1}, Lkqf;->a(Landroid/content/Context;Lkqf$j0;)Lhd3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lqv7;->B(Landroid/view/Window;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    .line 11
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lwbm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->b()V

    return-void

    .line 15
    :cond_1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$f;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    invoke-static {v0, v1}, Lkqf;->n(Landroid/content/Context;Lkqf$j0;)Lhd3;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lqv7;->B(Landroid/view/Window;)V

    .line 19
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "protectsheet"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/review"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->c0:Ljjg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljjg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    const v3, 0x7f13012d

    invoke-direct {v0, v1, v3}, Ljjg;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->c0:Ljjg;

    .line 11
    new-instance v1, Lkjg;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    invoke-direct {v1, v3, v0}, Lkjg;-><init>(Lk2m;Ljjg;)V

    invoke-virtual {v0, v1}, Ljjg;->d3(Ljjg$d;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->c0:Ljjg;

    invoke-virtual {v0}, Ljjg;->show()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->c3:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 15
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    :cond_1
    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Ltem;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 18
    iput-boolean v2, v0, Ltem;->a:Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->B:Lk2m;

    invoke-virtual {v0, v3}, Lk2m;->T1(Z)V

    .line 20
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    goto/16 :goto_0

    .line 21
    :cond_3
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    invoke-virtual {v1}, Lyyg;->f()V

    .line 23
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 24
    :cond_5
    new-instance v1, Lhd3;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    sget-object v5, Lhd3$h;->T:Lhd3$h;

    invoke-direct {v1, v4, v5, v3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    const v1, 0x7f0e023e

    .line 25
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    invoke-static {v3}, Lukh;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v1, 0x7f0e0989

    .line 26
    :cond_6
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    invoke-virtual {v3, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    invoke-static {v3}, Lukh;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    invoke-virtual {v3}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 30
    :cond_7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->M2:Liyg$a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const v3, 0x7f0b0b42

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0b1350

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0b43

    .line 33
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    new-instance v6, Lcn/wps/moffice/spreadsheet/control/protect/Protector$k;

    invoke-direct {v6, p0, v3, v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$k;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Landroid/widget/EditText;Landroid/view/View;)V

    .line 34
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    const v6, 0x7f120bf0

    const/16 v7, 0x11

    invoke-virtual {v5, v6, v7}, Lhd3;->setTitleById(II)Lhd3;

    .line 36
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->I:Landroid/content/Context;

    invoke-static {v5}, Lukh;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x7f0b0b44

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcn/wps/moffice/spreadsheet/control/protect/Protector$l;

    invoke-direct {v6, p0, v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$l;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_8
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$b;

    invoke-direct {v1, p0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$b;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    const v5, 0x7f122567

    new-instance v6, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;

    invoke-direct {v6, p0, v3, v0, v4}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Landroid/widget/EditText;Ltem;Landroid/widget/TextView;)V

    invoke-virtual {v1, v5, v6}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    const v1, 0x7f121dbf

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/protect/Protector$d;

    invoke-direct {v4, p0, v3}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$d;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 41
    invoke-static {v3}, Ls7h;->c(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    :cond_9
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    invoke-virtual {v0, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lqv7;->B(Landroid/view/Window;)V

    .line 46
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d0:Lhd3;

    invoke-virtual {v0, v2}, Lhd3;->show(Z)V

    :goto_0
    return-void
.end method
