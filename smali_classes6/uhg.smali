.class public Luhg;
.super Ljxg;
.source "MultiObjectOperationBar.java"


# instance fields
.field public final o0:Lk2m;

.field public final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Ljava/util/List;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk2m;",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;",
            "Lcn/wps/moffice/spreadsheet/control/editor/InputView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p4, p5}, Ljxg;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 2
    iput-object p2, p0, Luhg;->o0:Lk2m;

    .line 3
    iput-object p3, p0, Luhg;->p0:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Luhg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luhg;->p0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Luhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luhg;->P(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Luhg$a;

    invoke-direct {v0, p0}, Luhg$a;-><init>(Luhg;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final M(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Luhg$b;

    invoke-direct {v0, p0}, Luhg$b;-><init>(Luhg;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final N(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Luhg$d;

    invoke-direct {v0, p0}, Luhg$d;-><init>(Luhg;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final O(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Luhg$c;

    invoke-direct {v0, p0}, Luhg$c;-><init>(Luhg;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
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

    const-string p1, "multiShape"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luhg;->L(Lvg3$c;)V

    .line 2
    invoke-virtual {p0, p1}, Luhg;->M(Lvg3$c;)V

    .line 3
    iget-object v0, p0, Luhg;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Luhg;->O(Lvg3$c;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Luhg;->N(Lvg3$c;)V

    return-void
.end method
