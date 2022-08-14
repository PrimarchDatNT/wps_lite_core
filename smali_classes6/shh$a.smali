.class public final Lshh$a;
.super Ljava/lang/Object;
.source "InternetIpUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshh;->f(Lshh$c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lshh$c;

.field public final synthetic I:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lshh$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshh$a;->B:Lshh$c;

    iput-object p2, p0, Lshh$a;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lshh$a;->B:Lshh$c;

    iget-object v1, p0, Lshh$a;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lshh;->a(Lshh$c;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InternetIpUtil"

    const-string v3, ""

    .line 2
    invoke-static {v2, v3, v0, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
