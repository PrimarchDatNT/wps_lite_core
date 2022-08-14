.class public Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView$a;
.super La0a;
.source "ExtendLoadMoreRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;Landroid/content/Context;Lcn/wps/moffice/common/beans/ExtendRecyclerView;La0a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, La0a;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/ExtendRecyclerView;La0a$d;)V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/beans/ExtendRecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getItemCountExcludeFooter()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
