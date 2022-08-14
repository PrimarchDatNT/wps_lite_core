.class public Lqso$b;
.super Ljava/lang/Thread;
.source "SceneDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile S:I = -0x3e8

.field public static final T:Ljava/lang/Object;


# instance fields
.field public B:Lqso$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqso$e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqso$b;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SceneDataParserThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqso$b;->B:Lqso$e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqso$b;->I:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqso$b;->I:Z

    .line 2
    iget-object v0, p0, Lqso$b;->B:Lqso$e;

    invoke-virtual {v0}, Lqso$e;->b()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lqso$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqso$b;->I:Z

    .line 2
    iput-object p1, p0, Lqso$b;->B:Lqso$e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lqso$b;->I:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lqso$b;->B:Lqso$e;

    invoke-virtual {v0}, Lqso$e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    const-class v1, Lqso$e;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v2

    iget v2, v2, Lqso;->c:I

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    sput v0, Lqso$b;->S:I

    .line 7
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v1

    invoke-static {v1, v0}, Lqso;->b(Lqso;I)Lvso;

    .line 9
    sget-object v0, Lqso$b;->T:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, -0x3e8

    .line 10
    :try_start_1
    sput v1, Lqso$b;->S:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x2

    .line 13
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 15
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    return-void
.end method
