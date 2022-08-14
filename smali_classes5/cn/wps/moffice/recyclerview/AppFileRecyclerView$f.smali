.class public Lcn/wps/moffice/recyclerview/AppFileRecyclerView$f;
.super Ljava/lang/Object;
.source "AppFileRecyclerView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/recyclerview/AppFileRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$f;->B:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Lcn/wps/moffice/recyclerview/AppFileRecyclerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$f;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;

    iget-object v1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$f;->B:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$e;-><init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;Lcn/wps/moffice/recyclerview/AppFileRecyclerView$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
