.class public La6a$l;
.super Ljava/lang/Object;
.source "RoamingRecordTabController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La6a;


# direct methods
.method public constructor <init>(La6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6a$l;->B:La6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La6a$l;->B:La6a;

    invoke-virtual {v0}, La6a;->r()Ld5a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb5a;->o1(Z)V

    .line 2
    iget-object v0, p0, La6a$l;->B:La6a;

    invoke-static {v0}, La6a;->j(La6a;)Lc3a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La6a$l;->B:La6a;

    invoke-static {v0}, La6a;->j(La6a;)Lc3a;

    move-result-object v0

    invoke-virtual {v0}, Lc3a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
