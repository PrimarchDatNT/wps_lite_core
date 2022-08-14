.class public Ll0b$h;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$h;->B:Ll0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0b$h;->B:Ll0b;

    iget-object v0, v0, Ll0b;->B:Lk0b;

    invoke-virtual {v0}, Lk0b;->q0()V

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll0b$h$a;

    invoke-direct {v1, p0}, Ll0b$h$a;-><init>(Ll0b$h;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
