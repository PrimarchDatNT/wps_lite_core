.class public Lh0b$a;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0b;->m3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$a;->I:Lh0b;

    iput-boolean p2, p0, Lh0b$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0b$a;->I:Lh0b;

    iget-object v0, v0, Lh0b;->m0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Lh0b$a;->B:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-boolean v0, p0, Lh0b$a;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lh0b$a$a;

    invoke-direct {v1, p0}, Lh0b$a$a;-><init>(Lh0b$a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
