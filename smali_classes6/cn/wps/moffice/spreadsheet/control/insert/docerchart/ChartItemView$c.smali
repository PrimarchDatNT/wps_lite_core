.class public Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;
.super Lvj5$a;
.source "ChartItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj5$a<",
        "Ljava/util/List<",
        "Ljdg$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljdg$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->d(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    const-string v0, "DocerChartDialog"

    const-string v2, "\u7c07\u72b6\u67f1\u5f62\u56fe"

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lidg;

    move-result-object v4

    invoke-virtual {v4}, Lidg;->A()I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->e(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v4, Lw45;->U:Lw45;

    new-array v9, v3, [Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-static {v0}, Ld55;->e(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const-string v5, "et"

    const-string v6, "docerchart"

    const-string v7, "chartlist"

    const-string v8, ""

    .line 7
    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lidg;

    move-result-object v2

    invoke-virtual {v2}, Lidg;->A()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->d(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lidg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lam8;->b0(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lidg;

    move-result-object p1

    invoke-virtual {p1}, Lidg;->A()I

    move-result p1

    if-le p1, v3, :cond_4

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->d(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->g2()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lidg;

    move-result-object p1

    invoke-virtual {p1}, Lidg;->A()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$c;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->e(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object v4, Lw45;->U:Lw45;

    new-array v9, v3, [Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    invoke-static {v0}, Ld55;->e(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v1

    const-string v5, "et"

    const-string v6, "docerchart"

    const-string v7, "network"

    const-string v8, ""

    .line 18
    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
