.class public Lcn/wps/moffice/spreadsheet/control/chart/ChartType;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;
.source "ChartType.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILk2m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;-><init>(IILk2m;)V

    .line 2
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartType;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 2

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
    iget p1, p1, Lr1h$j;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->ss_chart_type:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartType;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->J0(Ljava/lang/String;)V

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;->U0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O3:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
