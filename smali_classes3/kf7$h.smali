.class public Lkf7$h;
.super Ljava/lang/Object;
.source "DocsUploadFailDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf7;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkf7;


# direct methods
.method public constructor <init>(Lkf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf7$h;->B:Lkf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf7$h;->B:Lkf7;

    invoke-virtual {v0}, Lkf7;->b3()V

    .line 2
    iget-object v0, p0, Lkf7$h;->B:Lkf7;

    iget-object v0, v0, Lkf7;->V:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
