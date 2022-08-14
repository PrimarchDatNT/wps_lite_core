.class public Lwxl$d;
.super Ljava/lang/Object;
.source "TvMeetingMsgClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwxl;


# direct methods
.method public constructor <init>(Lwxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxl$d;->B:Lwxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwxl$d;->B:Lwxl;

    invoke-static {v0}, Lwxl;->g1(Lwxl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v2, p0, Lwxl$d;->B:Lwxl;

    invoke-static {v2}, Lwxl;->g1(Lwxl;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lwxl$d;->B:Lwxl;

    invoke-static {v2}, Lwxl;->h1(Lwxl;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lwxl$d;->B:Lwxl;

    invoke-static {v1}, Lwxl;->h1(Lwxl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object v0, p0, Lwxl$d;->B:Lwxl;

    invoke-static {v0}, Lwxl;->g1(Lwxl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lwxl$d;->B:Lwxl;

    invoke-static {v0}, Lwxl;->g1(Lwxl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lwxl$d;->B:Lwxl;

    iget-object v0, v0, Lyxl;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
