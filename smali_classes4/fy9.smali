.class public Lfy9;
.super Lmq9;
.source "LocalRecentHomeTab.java"


# instance fields
.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llq9;Lzy9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmq9;-><init>(Landroid/app/Activity;Llq9;Lzy9;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmq9;->r(Ljava/util/List;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljp3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lfy9;->y()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfy9;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfy9;->i:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lfy9;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lfy9$a;

    invoke-direct {v0, p0}, Lfy9$a;-><init>(Lfy9;)V

    iput-object v0, p0, Lfy9;->j:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object v0, p0, Lfy9;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfy9;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lfy9;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Ljp3;->f(Ljava/lang/Runnable;)V

    return-void
.end method
