.class public Lqy9$b;
.super Ljava/lang/Object;
.source "ThumbLocalHomeController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy9;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqy9;


# direct methods
.method public constructor <init>(Lqy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy9$b;->B:Lqy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy9$b;->B:Lqy9;

    invoke-virtual {v0}, Lqy9;->E()V

    .line 2
    iget-object v0, p0, Lqy9$b;->B:Lqy9;

    invoke-static {v0}, Lqy9;->e(Lqy9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "AC_HOME_PTR_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lumh;->e(Landroid/content/Intent;)Z

    const-string v0, "public_home_is_refresh"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqy9$b;->B:Lqy9;

    invoke-static {v0}, Lqy9;->f(Lqy9;)Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object v0

    new-instance v1, Lqy9$b$a;

    invoke-direct {v1, p0}, Lqy9$b$a;-><init>(Lqy9$b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
