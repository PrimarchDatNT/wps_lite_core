.class public Lqs4;
.super Ljava/lang/Object;
.source "PremiumUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs4$a;,
        Lqs4$b;
    }
.end annotation


# static fields
.field public static b:Lqs4;


# instance fields
.field public a:Lqs4$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->p()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0xe

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lqs4;->b:Lqs4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqs4;->a()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lqs4;->b:Lqs4;

    :cond_0
    return-void
.end method

.method public static d()Lqs4;
    .locals 1

    .line 1
    sget-object v0, Lqs4;->b:Lqs4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    sput-object v0, Lqs4;->b:Lqs4;

    .line 3
    :cond_0
    sget-object v0, Lqs4;->b:Lqs4;

    return-object v0
.end method

.method public static declared-synchronized e()Z
    .locals 2

    const-class v0, Lqs4;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v1

    invoke-virtual {v1}, Lf83;->E()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Lqs4$a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs4$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lqs4$a;->a:Lrs4$c;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lrs4$c;->b:Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqs4;->a:Lqs4$a;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lqs4$a;
    .locals 1

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf83;->m(Ljava/lang/String;)Lqs4$a;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized h()Lqs4$a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqs4;->a:Lqs4$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqs4;->f(Ljava/lang/String;)Lqs4$a;

    move-result-object v0

    iput-object v0, p0, Lqs4;->a:Lqs4$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lqs4;->a:Lqs4$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lqs4$b;
    .locals 5

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lqs4$b;->B:Lqs4$b;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->p()J

    move-result-wide v0

    const-wide/16 v2, 0xe

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 7
    sget-object v0, Lqs4$b;->S:Lqs4$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 8
    :cond_2
    invoke-virtual {p0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lqs4$b;->B:Lqs4$b;

    return-object v0

    .line 10
    :cond_3
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lqs4$b;->B:Lqs4$b;

    return-object v0

    .line 12
    :cond_4
    sget-object v0, Lqs4$b;->I:Lqs4$b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 3

    const/4 v0, 0x1

    return v0

    .line 1
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    sget-object v2, Lqs4$b;->S:Lqs4$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqs4;->a:Lqs4$a;

    return-void
.end method
