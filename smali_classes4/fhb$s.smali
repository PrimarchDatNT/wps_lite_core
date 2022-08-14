.class public Lfhb$s;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$s;->B:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v0}, Lfhb;->o(Lfhb;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v0}, Lfhb;->o(Lfhb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v0}, Lfhb;->b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-result-object v0

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v0

    iget-object v1, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v1}, Lfhb;->a(Lfhb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7f;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v0}, Lfhb;->b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-result-object v0

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v0

    iget-object v1, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v1}, Lfhb;->a(Lfhb;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lu7f;->u(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v0}, Lfhb;->r(Lfhb;)Lghb;

    move-result-object v0

    iget-object v1, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v1}, Lfhb;->a(Lfhb;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lghb;->n(ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v0}, Lfhb;->b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->O2()V

    .line 6
    iget-object v0, p0, Lfhb$s;->B:Lfhb;

    invoke-static {v0}, Lfhb;->s(Lfhb;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    return-void
.end method
