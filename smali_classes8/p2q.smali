.class public final Lp2q;
.super Ljava/lang/Object;
.source "KLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2q$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lp2q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lp2q;->b:Lp2q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lp2q$a;->appenderFlush(Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lp2q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, Lp2q;->b:Lp2q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p3}, Lp2q;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3
    sget-object v1, Lp2q;->b:Lp2q$a;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    sget-object v7, Lp2q;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v3, ""

    const-string v4, ""

    move-object v2, p0

    invoke-interface/range {v1 .. v12}, Lp2q$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, Lp2q;->b:Lp2q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p3}, Lp2q;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3
    sget-object v1, Lp2q;->b:Lp2q$a;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    sget-object v7, Lp2q;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v3, ""

    const-string v4, ""

    move-object v2, p0

    invoke-interface/range {v1 .. v12}, Lp2q$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lp2q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, Lp2q;->b:Lp2q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p3}, Lp2q;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3
    sget-object v1, Lp2q;->b:Lp2q$a;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    sget-object v7, Lp2q;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v3, ""

    const-string v4, ""

    move-object v2, p0

    invoke-interface/range {v1 .. v12}, Lp2q$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lp2q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, Lp2q;->b:Lp2q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p3}, Lp2q;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3
    sget-object v1, Lp2q;->b:Lp2q$a;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    sget-object v7, Lp2q;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v3, ""

    const-string v4, ""

    move-object v2, p0

    invoke-interface/range {v1 .. v12}, Lp2q$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sput-object p5, Lp2q;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/tencent/mars/xlog/Xlog;->loadLib()V

    if-lez p1, :cond_0

    int-to-long v0, p1

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Xlog;->setMaxAliveTime(J)V

    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p5

    move-object v8, p4

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-static {p6}, Lcom/tencent/mars/xlog/Xlog;->setConsoleLogOpen(Z)V

    .line 6
    new-instance p0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {p0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    invoke-static {p0}, Lp2q;->l(Lp2q$a;)V

    return-void
.end method

.method public static l(Lp2q$a;)V
    .locals 0

    .line 1
    sput-object p0, Lp2q;->b:Lp2q$a;

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lp2q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, Lp2q;->b:Lp2q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p3}, Lp2q;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3
    sget-object v1, Lp2q;->b:Lp2q$a;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    sget-object v7, Lp2q;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    const-string v3, ""

    const-string v4, ""

    move-object v2, p0

    invoke-interface/range {v1 .. v12}, Lp2q$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJLjava/lang/String;)V

    :cond_0
    return-void
.end method
