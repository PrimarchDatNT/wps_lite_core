.class public abstract Lcp9;
.super Lc5a;
.source "BasePadRoamingTabView.java"


# instance fields
.field public u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc5a$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5a;-><init>(Landroid/app/Activity;Lc5a$m;)V

    return-void
.end method

.method private synthetic Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5a;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public Y()Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp9;->u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->roaming_record_refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcp9;->u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    new-instance v1, Lpo9;

    invoke-direct {v1, p0}, Lpo9;-><init>(Lcp9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOffsetChecker(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    iget-object v0, p0, Lcp9;->u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcp9;->u:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public synthetic a0()Z
    .locals 1

    invoke-direct {p0}, Lcp9;->Z()Z

    move-result v0

    return v0
.end method
