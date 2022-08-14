.class public Lxlf;
.super Ljxg;
.source "SecLvOperationBar.java"


# instance fields
.field public final o0:Ljxg;

.field public final p0:I

.field public final q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Ljxg;ZILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;",
            "Lcn/wps/moffice/spreadsheet/control/editor/InputView;",
            "Ljxg;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkxg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Ljxg;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 2
    iput-object p4, p0, Lxlf;->o0:Ljxg;

    .line 3
    iput-boolean p5, p0, Ljxg;->h0:Z

    .line 4
    iput p6, p0, Lxlf;->p0:I

    .line 5
    iput-object p7, p0, Lxlf;->q0:Ljava/util/List;

    .line 6
    iput-object p8, p0, Lxlf;->r0:Ljava/util/Map;

    return-void
.end method

.method public static synthetic J(Lxlf;)Ljxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlf;->o0:Ljxg;

    return-object p0
.end method


# virtual methods
.method public i(Lvg3$c;)V
    .locals 4

    .line 1
    new-instance v0, Lxlf$a;

    invoke-direct {v0, p0}, Lxlf$a;-><init>(Lxlf;)V

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    .line 2
    iget v0, p0, Lxlf;->p0:I

    :goto_0
    iget-object v1, p0, Lxlf;->q0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxlf;->q0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lxlf;->r0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxg;

    invoke-virtual {p0, p1, v1, v2}, Ljxg;->A(Lvg3$c;ILkxg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
