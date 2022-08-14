.class public Lqpf;
.super Ljava/lang/Object;
.source "ChartOperator.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lwhf$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lz1h;

.field public S:Lk2m;

.field public T:Lcn/wps/moffice/spreadsheet/control/chart/ChartDataSource;

.field public U:Lcn/wps/moffice/spreadsheet/control/chart/ChartType;

.field public V:Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;

.field public W:Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqpf;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqpf;->I:Lz1h;

    .line 4
    new-instance p2, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p2, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 5
    invoke-virtual {p2}, Lgzg;->d()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lqpf;->S:Lk2m;

    .line 6
    invoke-virtual {p0}, Lqpf;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chart/ChartDataSource;

    iget-object v1, p0, Lqpf;->S:Lk2m;

    iget-object v2, p0, Lqpf;->B:Landroid/content/Context;

    const/4 v3, -0x1

    const v4, 0x7f122fb4

    invoke-direct {v0, v3, v4, v1, v2}, Lcn/wps/moffice/spreadsheet/control/chart/ChartDataSource;-><init>(IILk2m;Landroid/content/Context;)V

    iput-object v0, p0, Lqpf;->T:Lcn/wps/moffice/spreadsheet/control/chart/ChartDataSource;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chart/ChartType;

    iget-object v1, p0, Lqpf;->S:Lk2m;

    iget-object v2, p0, Lqpf;->B:Landroid/content/Context;

    const v4, 0x7f122fb5

    invoke-direct {v0, v3, v4, v1, v2}, Lcn/wps/moffice/spreadsheet/control/chart/ChartType;-><init>(IILk2m;Landroid/content/Context;)V

    iput-object v0, p0, Lqpf;->U:Lcn/wps/moffice/spreadsheet/control/chart/ChartType;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;

    iget-object v1, p0, Lqpf;->S:Lk2m;

    iget-object v2, p0, Lqpf;->B:Landroid/content/Context;

    const v3, 0x7f121dd4

    invoke-direct {v0, v3, v1, v2}, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;-><init>(ILk2m;Landroid/content/Context;)V

    iput-object v0, p0, Lqpf;->V:Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;

    iget-object v7, p0, Lqpf;->S:Lk2m;

    iget-object v8, p0, Lqpf;->B:Landroid/content/Context;

    iget-object v9, p0, Lqpf;->I:Lz1h;

    const/4 v5, -0x1

    const v6, 0x7f121dd2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;-><init>(IILk2m;Landroid/content/Context;Lz1h;)V

    iput-object v0, p0, Lqpf;->W:Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpf;->T:Lcn/wps/moffice/spreadsheet/control/chart/ChartDataSource;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;->onDestroy()V

    .line 2
    iget-object v0, p0, Lqpf;->U:Lcn/wps/moffice/spreadsheet/control/chart/ChartType;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;->onDestroy()V

    .line 3
    iget-object v0, p0, Lqpf;->V:Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->onDestroy()V

    .line 4
    iget-object v0, p0, Lqpf;->W:Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->onDestroy()V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
