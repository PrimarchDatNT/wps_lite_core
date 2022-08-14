.class public Ll0b$h$a;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0b$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll0b$h;


# direct methods
.method public constructor <init>(Ll0b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$h$a;->B:Ll0b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0b$h$a;->B:Ll0b$h;

    iget-object v0, v0, Ll0b$h;->B:Ll0b;

    iget-object v0, v0, Ll0b;->b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
