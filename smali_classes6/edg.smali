.class public Ledg;
.super Ljxg;
.source "ChartOperationBar.java"


# instance fields
.field public final o0:Lcdg;

.field public final p0:Lk2m;

.field public final q0:Licm;


# direct methods
.method public constructor <init>(Lcdg;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lk2m;Licm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p3, p4}, Ljxg;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 2
    iput-object p1, p0, Ledg;->o0:Lcdg;

    .line 3
    iput-object p5, p0, Ledg;->p0:Lk2m;

    .line 4
    iput-object p6, p0, Ledg;->q0:Licm;

    return-void
.end method

.method public static synthetic J(Ledg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ledg;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Ledg;)Lcdg;
    .locals 0

    .line 1
    iget-object p0, p0, Ledg;->o0:Lcdg;

    return-object p0
.end method

.method public static synthetic L(Ledg;)Licm;
    .locals 0

    .line 1
    iget-object p0, p0, Ledg;->q0:Licm;

    return-object p0
.end method

.method public static synthetic M(Ledg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/contextmenu"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "chart"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledg;->q0:Licm;

    invoke-virtual {v0}, Licm;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 2
    new-instance v1, Ledg$a;

    invoke-direct {v1, p0}, Ledg$a;-><init>(Ledg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ledg;->q0:Licm;

    invoke-virtual {v0}, Licm;->C3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    .line 4
    new-instance v1, Ledg$b;

    invoke-direct {v1, p0}, Ledg$b;-><init>(Ledg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ledg;->q0:Licm;

    invoke-virtual {v0}, Licm;->r3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    .line 6
    new-instance v1, Ledg$c;

    invoke-direct {v1, p0}, Ledg$c;-><init>(Ledg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    new-instance v1, Ledg$d;

    invoke-direct {v1, p0}, Ledg$d;-><init>(Ledg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    const/4 v0, 0x2

    .line 8
    new-instance v1, Ledg$e;

    invoke-direct {v1, p0}, Ledg$e;-><init>(Ledg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    .line 9
    iget-object v0, p0, Ledg;->p0:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 10
    new-instance v1, Ledg$f;

    invoke-direct {v1, p0}, Ledg$f;-><init>(Ledg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    :cond_3
    const/4 v0, 0x4

    .line 11
    new-instance v1, Ledg$g;

    invoke-direct {v1, p0}, Ledg$g;-><init>(Ledg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method
