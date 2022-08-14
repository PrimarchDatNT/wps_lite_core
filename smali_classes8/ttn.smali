.class public Lttn;
.super Ljava/lang/Object;
.source "HeartbeatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lttn$a;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "cancelHeartBeat"


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Lbun;

.field public c:Lcn/wps/shareplay/push/ArtemisPush2;

.field public d:Laun;

.field public e:Lztn;

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laun;Lztn;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lttn;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lttn;->b:Lbun;

    .line 4
    iput-object v1, p0, Lttn;->c:Lcn/wps/shareplay/push/ArtemisPush2;

    .line 5
    iput-object v1, p0, Lttn;->e:Lztn;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lttn;->f:I

    .line 7
    iput-object p1, p0, Lttn;->d:Laun;

    .line 8
    iput-object p2, p0, Lttn;->e:Lztn;

    .line 9
    new-instance v1, Lttn$a;

    invoke-direct {v1, p0}, Lttn$a;-><init>(Lttn;)V

    const-wide/16 v2, 0xdac

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 10
    iput-boolean p3, p0, Lttn;->g:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lttn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lttn;)Lztn;
    .locals 0

    .line 1
    iget-object p0, p0, Lttn;->e:Lztn;

    return-object p0
.end method

.method public static synthetic c(Lttn;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lttn;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lttn;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lttn;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lttn;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lttn;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lttn;Lptn;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lttn;->p(Lptn;Z)V

    return-void
.end method

.method public static synthetic g(Lttn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lttn;->l()V

    return-void
.end method

.method public static synthetic h(Lttn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lttn;->g:Z

    return p0
.end method

.method public static synthetic i(Lttn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lttn;->k()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lttn;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lttn;->a:Ljava/util/Timer;

    .line 4
    :cond_0
    iput-object v1, p0, Lttn;->c:Lcn/wps/shareplay/push/ArtemisPush2;

    .line 5
    iput-object v1, p0, Lttn;->b:Lbun;

    .line 6
    iput-object v1, p0, Lttn;->e:Lztn;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttn;->c:Lcn/wps/shareplay/push/ArtemisPush2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/shareplay/push/ArtemisPush2;->w()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttn;->c:Lcn/wps/shareplay/push/ArtemisPush2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/shareplay/push/ArtemisPush2;->x()V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttn;->b:Lbun;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttn;->b:Lbun;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbun;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttn;->b:Lbun;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbun;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p(Lptn;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lptn<",
            "Lcsn;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lttn;->d:Laun;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lptn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsn;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Laun;->onHandleHeartbeatResult(Lcsn;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ERROR"

    const-string v0, "share_play"

    const-string v1, "handle heart error"

    .line 3
    invoke-static {p2, v0, v1, p1}, Lyhh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public q(Letn;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/shareplay/push/ArtemisPush2;

    iput-object p1, p0, Lttn;->c:Lcn/wps/shareplay/push/ArtemisPush2;

    return-void
.end method

.method public r(Lbun;)V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lttn;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 2
    iput-object p1, p0, Lttn;->b:Lbun;

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lttn;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lttn;->b:Lbun;

    .line 3
    iput-object v0, p0, Lttn;->c:Lcn/wps/shareplay/push/ArtemisPush2;

    return-void
.end method
