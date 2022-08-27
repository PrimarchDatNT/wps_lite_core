.class public Los3$f;
.super Ljava/lang/Object;
.source "FileRecordListDialog.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los3;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Los3;


# direct methods
.method public constructor <init>(Los3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3$f;->B:Los3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v0, "Doc2WebUtil"

    const-string v1, "trigger onRefresh()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Los3$f;->B:Los3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Los3;->h3(Los3;Z)Z

    .line 3
    iget-object v0, p0, Los3$f;->B:Los3;

    invoke-static {v0}, Los3;->o3(Los3;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 4
    iget-object v0, p0, Los3$f;->B:Los3;

    invoke-static {v0}, Los3;->a3(Los3;)V

    return-void
.end method
