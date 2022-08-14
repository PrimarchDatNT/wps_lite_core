.class public Lcn/wps/moffice/spreadsheet/control/chart/ChartDataSource;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;
.source "ChartDataSource.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILk2m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;-><init>(IILk2m;)V

    .line 2
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartDataSource;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lr1h$i;->a([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lr1h$j;

    .line 3
    iget-object v0, p1, Lr1h$j;->g:Licm;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p1, Lr1h$j;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartDataSource;->mContext:Landroid/content/Context;

    const v2, 0x7f122543

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->J0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->J0(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-boolean p1, p1, Lr1h$j;->c:Z

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;->U0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "et_chart_data_source_choose"

    .line 2
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 4
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O3:Liyg$a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
