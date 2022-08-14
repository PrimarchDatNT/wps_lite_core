.class public Ltt6$a;
.super Ljava/lang/Object;
.source "AdMockClickRobot.java"

# interfaces
.implements Lvt6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltt6;


# direct methods
.method public constructor <init>(Ltt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt6$a;->a:Ltt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwt6;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltt6$a;->a:Ltt6;

    invoke-static {v0}, Ltt6;->a(Ltt6;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt6;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
