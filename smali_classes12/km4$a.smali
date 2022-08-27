.class public Lkm4$a;
.super Landroid/os/Handler;
.source "FollowAsAppLifeLoopProcessCarrier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkm4;


# direct methods
.method public constructor <init>(Lkm4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm4$a;->a:Lkm4;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x1388

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lkm4$a;->a:Lkm4;

    iget-object p1, p1, Ljm4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm4;

    .line 2
    invoke-virtual {v0}, Lmm4;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmm4;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NotifyCenter"

    const-string v0, "FollowAsAppLifeLoopProcessCarrier loop check exception."

    .line 4
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkm4$a;->a()V

    return-void
.end method
