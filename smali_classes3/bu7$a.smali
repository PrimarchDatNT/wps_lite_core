.class public Lbu7$a;
.super Ljava/lang/Object;
.source "LooperShowMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbu7;


# direct methods
.method public constructor <init>(Lbu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu7$a;->B:Lbu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu7$a;->B:Lbu7;

    iget-boolean v1, v0, Lbu7;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lbu7;->a:Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;

    iget-object v0, v0, Lbu7;->b:Lau7;

    invoke-virtual {v0}, Lau7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbu7$a;->B:Lbu7;

    iget-object v1, v0, Lbu7;->c:Landroid/os/Handler;

    iget-object v0, v0, Lbu7;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
