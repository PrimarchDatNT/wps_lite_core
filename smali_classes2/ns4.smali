.class public Lns4;
.super Ljava/lang/Object;
.source "PremiumServerManager.java"


# static fields
.field public static a:J = 0x240c8400L

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lns4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lns4;->a:J

    return-wide p0
.end method

.method public static synthetic b(Z)Lrs4$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lns4;->j(Z)Lrs4$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lrs4$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lns4;->f(Ljava/lang/String;)Lrs4$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lrs4$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lns4;->h(Ljava/lang/String;)Lrs4$c;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Lns4$a;

    invoke-direct {v0}, Lns4$a;-><init>()V

    invoke-static {v0}, Lt83;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lrs4$c;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    const-class v1, Lrs4$e;

    invoke-virtual {v0, p0, v1}, Lf83;->B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs4$e;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrs4$e;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lns4;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrs4$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lrs4$e;->a:Lrs4$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lrs4$c;
    .locals 1

    .line 1
    new-instance v0, Los4;

    invoke-direct {v0}, Los4;-><init>()V

    invoke-virtual {v0, p0}, Los4;->b(Ljava/lang/String;)Lrs4$e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lrs4$e;->a:Lrs4$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lrs4$c;
    .locals 5

    .line 1
    new-instance v0, Los4;

    invoke-direct {v0}, Los4;-><init>()V

    invoke-virtual {v0, p0}, Los4;->b(Ljava/lang/String;)Lrs4$e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrs4$e;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lns4;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrs4$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lrs4$e;->a:Lrs4$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Z)Lrs4$c;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Los4;

    invoke-direct {p0}, Los4;-><init>()V

    invoke-virtual {p0}, Los4;->c()Lrs4$e;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Los4;

    invoke-direct {p0}, Los4;-><init>()V

    invoke-virtual {p0}, Los4;->d()Lrs4$e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lrs4$e;->a:Lrs4$c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Z)Lrs4$c;
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Los4;

    invoke-direct {p0}, Los4;-><init>()V

    invoke-virtual {p0}, Los4;->c()Lrs4$e;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Los4;

    invoke-direct {p0}, Los4;-><init>()V

    invoke-virtual {p0}, Los4;->d()Lrs4$e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrs4$e;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lns4;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrs4$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lrs4$e;->a:Lrs4$c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lrs4$c;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs4$b;

    .line 2
    sget-object v1, Lns4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lrs4$b;->b:Ljava/lang/String;

    iget-wide v3, v0, Lrs4$b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
