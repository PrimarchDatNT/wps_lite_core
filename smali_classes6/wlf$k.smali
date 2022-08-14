.class public Lwlf$k;
.super Lkxg;
.source "CellOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlf;->b1(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwlf;


# direct methods
.method public constructor <init>(Lwlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlf$k;->a:Lwlf;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwlf$k;->a:Lwlf;

    invoke-static {v0}, Lwlf;->J(Lwlf;)Lxlf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf$k;->a:Lwlf;

    new-instance v10, Lxlf;

    iget-object v1, p0, Lwlf$k;->a:Lwlf;

    invoke-static {v1}, Lwlf;->L(Lwlf;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lwlf$k;->a:Lwlf;

    invoke-static {v1}, Lwlf;->W(Lwlf;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v3

    iget-object v1, p0, Lwlf$k;->a:Lwlf;

    invoke-static {v1}, Lwlf;->c0(Lwlf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v4

    iget-object v5, p0, Lwlf$k;->a:Lwlf;

    .line 3
    invoke-static {v5}, Lwlf;->d0(Lwlf;)Z

    move-result v6

    const/16 v7, 0x9

    iget-object v1, p0, Lwlf$k;->a:Lwlf;

    invoke-static {v1}, Lwlf;->e0(Lwlf;)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lwlf$k;->a:Lwlf;

    invoke-static {v1}, Lwlf;->f0(Lwlf;)Ljava/util/Map;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lxlf;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Ljxg;ZILjava/util/List;Ljava/util/Map;)V

    .line 4
    invoke-static {v0, v10}, Lwlf;->K(Lwlf;Lxlf;)Lxlf;

    .line 5
    iget-object v0, p0, Lwlf$k;->a:Lwlf;

    invoke-static {v0}, Lwlf;->J(Lwlf;)Lxlf;

    move-result-object v0

    iget-object v1, p0, Lwlf$k;->a:Lwlf;

    invoke-static {v1}, Lwlf;->g0(Lwlf;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->I(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lwlf$k;->a:Lwlf;

    invoke-static {v0}, Lwlf;->J(Lwlf;)Lxlf;

    move-result-object v0

    invoke-virtual {v0}, Log3;->x()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ltlf;

    invoke-direct {v0, p0}, Ltlf;-><init>(Lwlf$k;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lwlf$k;->b()V

    return-void
.end method
