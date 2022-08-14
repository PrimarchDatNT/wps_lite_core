.class public Lttn$a;
.super Ljava/util/TimerTask;
.source "HeartbeatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Lttn;


# direct methods
.method public constructor <init>(Lttn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttn$a;->B:Lttn;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "share_play"

    const-string v1, "ERROR"

    .line 1
    iget-object v2, p0, Lttn$a;->B:Lttn;

    iget-object v2, v2, Lttn;->b:Lbun;

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v3

    invoke-static {}, Lttn;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lttn$a;->B:Lttn;

    invoke-static {v2}, Lttn;->b(Lttn;)Lztn;

    move-result-object v2

    invoke-virtual {v2}, Lztn;->c()V

    .line 4
    iget-object v2, p0, Lttn$a;->B:Lttn;

    invoke-static {v2}, Lttn;->b(Lttn;)Lztn;

    move-result-object v2

    invoke-virtual {v2}, Lztn;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lttn$a;->B:Lttn;

    iget v2, v2, Lttn;->f:I

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v2

    iget-object v4, p0, Lttn$a;->B:Lttn;

    invoke-static {v4}, Lttn;->c(Lttn;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lttn$a;->B:Lttn;

    invoke-static {v6}, Lttn;->d(Lttn;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lttn$a;->B:Lttn;

    invoke-static {v7}, Lttn;->e(Lttn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v7}, Lvtn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lptn;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lttn$a;->B:Lttn;

    invoke-static {v4, v2, v5}, Lttn;->f(Lttn;Lptn;Z)V

    .line 8
    :cond_1
    iget-object v2, p0, Lttn$a;->B:Lttn;

    iget v4, v2, Lttn;->f:I

    add-int/2addr v4, v3

    iput v4, v2, Lttn;->f:I

    .line 9
    invoke-static {v2}, Lttn;->g(Lttn;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lttn$a;->B:Lttn;

    invoke-static {v2}, Lttn;->h(Lttn;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "heart no net"

    .line 11
    invoke-static {v1, v0, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v2, p0, Lttn$a;->B:Lttn;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lttn;->f(Lttn;Lptn;Z)V

    .line 13
    iget-object v2, p0, Lttn$a;->B:Lttn;

    invoke-static {v2}, Lttn;->i(Lttn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lttn$a;->B:Lttn;

    invoke-static {v3}, Lttn;->h(Lttn;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "heart error"

    .line 15
    invoke-static {v1, v0, v3, v2}, Lyhh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lttn$a;->B:Lttn;

    invoke-static {v0}, Lttn;->i(Lttn;)V

    :cond_5
    :goto_0
    return-void
.end method
