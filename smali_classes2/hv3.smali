.class public Lhv3;
.super Ljava/lang/Object;
.source "ExecutorUtil.java"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lhv3;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhv3;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lhv3;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "ExecutorUtil"

    .line 2
    invoke-static {v0}, Lbf6;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhv3;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lhv3;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lhv3;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "ExecutorUtil"

    .line 2
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhv3;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lhv3;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
