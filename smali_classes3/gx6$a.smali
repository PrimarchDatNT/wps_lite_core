.class public Lgx6$a;
.super Lhx6$a;
.source "HomeServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Lgx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhx6$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgx6$a;->B:Z

    return-void
.end method

.method public static synthetic a(Lgx6$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgx6$a;->B:Z

    return p1
.end method


# virtual methods
.method public eq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    move-object v9, p0

    .line 1
    iput-boolean v0, v9, Lgx6$a;->B:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lgx6$a$a;

    move-object v1, v10

    move-object v2, p0

    move-wide/from16 v3, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lgx6$a$a;-><init>(Lgx6$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx6$a;->B:Z

    return v0
.end method
