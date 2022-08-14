.class public Lbu7;
.super Ljava/lang/Object;
.source "LooperShowMgr.java"


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;

.field public b:Lau7;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lbu7;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lbu7$a;

    invoke-direct {v0, p0}, Lbu7$a;-><init>(Lbu7;)V

    iput-object v0, p0, Lbu7;->f:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lbu7;->a:Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;

    .line 5
    new-instance p2, Lau7;

    invoke-direct {p2, p1}, Lau7;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbu7;->b:Lau7;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu7;->a:Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbu7;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbu7;->e:Z

    .line 3
    iget-object v0, p0, Lbu7;->b:Lau7;

    invoke-virtual {v0}, Lau7;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbu7;->a:Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbu7;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbu7;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbu7;->d:Z

    .line 2
    iget-object v0, p0, Lbu7;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbu7;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
