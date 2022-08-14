.class public Lh0b$h$a;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0b$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh0b$h;


# direct methods
.method public constructor <init>(Lh0b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$h$a;->B:Lh0b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0b$h$a;->B:Lh0b$h;

    iget-object v0, v0, Lh0b$h;->B:Lh0b;

    iget-object v0, v0, Lh0b;->m0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
