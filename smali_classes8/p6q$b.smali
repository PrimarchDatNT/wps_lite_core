.class public Lp6q$b;
.super Ljava/util/TimerTask;
.source "NetSpeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp6q;


# direct methods
.method public constructor <init>(Lp6q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6q$b;->B:Lp6q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iget-object v1, p0, Lp6q$b;->B:Lp6q;

    invoke-virtual {v1}, Lp6q;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lp6q$b;->B:Lp6q;

    invoke-static {v1}, Lp6q;->a(Lp6q;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lp6q$b;->B:Lp6q;

    invoke-static {v1}, Lp6q;->a(Lp6q;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
