.class public final Lxbn;
.super Ljava/lang/Object;
.source "XlsxrGlobalDataMultiThreads.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbn$b;,
        Lxbn$a;,
        Lxbn$c;
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Lp82;

.field public c:Lacn;

.field public d:Lu3n;


# direct methods
.method public constructor <init>(Lk2m;Lp82;Lacn;Lu3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxbn;->a:Lk2m;

    .line 3
    iput-object p2, p0, Lxbn;->b:Lp82;

    .line 4
    iput-object p3, p0, Lxbn;->c:Lacn;

    .line 5
    iput-object p4, p0, Lxbn;->d:Lu3n;

    return-void
.end method

.method public static synthetic a(Lxbn;)Lp82;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbn;->b:Lp82;

    return-object p0
.end method

.method public static synthetic b(Lxbn;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbn;->a:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Lxbn;)Lacn;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbn;->c:Lacn;

    return-object p0
.end method

.method public static synthetic d(Lxbn;)Lu3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbn;->d:Lu3n;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxbn;->b:Lp82;

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lr82;->j()I

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lj82;->K:Lc82;

    .line 4
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lqbn;

    iget-object v2, p0, Lxbn;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->v2()Lgfm;

    move-result-object v2

    iget-object v3, p0, Lxbn;->a:Lk2m;

    invoke-direct {v1, v2, v3, v0}, Lqbn;-><init>(Lgfm;Lk2m;Lq82;)V

    .line 6
    invoke-virtual {v1}, Lqbn;->c()V

    .line 7
    :cond_0
    new-instance v0, Ll3n;

    invoke-direct {v0}, Ll3n;-><init>()V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ll3n;->c(I)V

    .line 9
    new-instance v1, Lxbn$c;

    invoke-direct {v1, p0, v0}, Lxbn$c;-><init>(Lxbn;Ll3n;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v2, Lxbn$a;

    invoke-direct {v2, p0, v0}, Lxbn$a;-><init>(Lxbn;Ll3n;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance v3, Lxbn$b;

    invoke-direct {v3, p0, v0}, Lxbn$b;-><init>(Lxbn;Ll3n;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ll3n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 18
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v1}, Lxbn$c;->a()Lf0n;

    move-result-object v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {v1}, Lxbn$c;->b()Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v2}, Lxbn$a;->a()Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {v3}, Lxbn$b;->a()Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-virtual {v3}, Lxbn$b;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 24
    :cond_3
    invoke-virtual {v2}, Lxbn$a;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 25
    :cond_4
    invoke-virtual {v1}, Lxbn$c;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 26
    :cond_5
    invoke-virtual {v1}, Lxbn$c;->a()Lf0n;

    move-result-object v0

    throw v0

    .line 27
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 28
    :cond_6
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw v0
.end method
