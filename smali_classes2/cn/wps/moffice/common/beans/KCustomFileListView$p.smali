.class public Lcn/wps/moffice/common/beans/KCustomFileListView$p;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$p;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/KCustomFileListView$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView$p;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$o;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$p;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView$o;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/KCustomFileListView$f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
