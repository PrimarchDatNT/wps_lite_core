.class public Lwoh;
.super Ljava/lang/Object;
.source "ModeTrace.java"


# static fields
.field public static final a:Ljava/lang/String; = "woh"

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:J

.field public static e:Ljava/lang/String;

.field public static f:Lbhh;

.field public static g:Lakh;

.field public static h:Ljava/util/Timer;

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:Z

.field public static m:Z

.field public static n:J

.field public static o:J

.field public static p:Ljava/lang/Runnable;

.field public static q:Ljava/lang/Runnable;

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwoh$c;

    invoke-direct {v0}, Lwoh$c;-><init>()V

    sput-object v0, Lwoh;->p:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Lwoh$d;

    invoke-direct {v0}, Lwoh$d;-><init>()V

    sput-object v0, Lwoh;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lwoh;->t:Z

    return-void
.end method

.method public static B()V
    .locals 3

    .line 1
    sget-object v0, Lwoh;->f:Lbhh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbhh;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lwoh$a;

    invoke-direct {v2}, Lwoh$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lbhh;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    sput-object v0, Lwoh;->f:Lbhh;

    .line 3
    invoke-virtual {v0}, Lbhh;->b()V

    .line 4
    :cond_0
    sget-object v0, Lwoh;->g:Lakh;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lakh;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lakh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lwoh;->g:Lakh;

    .line 6
    new-instance v1, Lwoh$b;

    invoke-direct {v1}, Lwoh$b;-><init>()V

    invoke-virtual {v0, v1}, Lakh;->d(Lakh$c;)V

    :cond_1
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwoh;->l:Z

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwoh;->i:Z

    return v0
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lwoh;->i:Z

    return p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwoh;->m:Z

    return v0
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lwoh;->m:Z

    return p0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwoh;->b:Z

    return v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lwoh;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwoh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lwoh;->x()V

    return-void
.end method

.method public static synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lwoh;->d:J

    return-wide v0
.end method

.method public static synthetic k(J)J
    .locals 0

    .line 1
    sput-wide p0, Lwoh;->d:J

    return-wide p0
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lwoh;->p()V

    return-void
.end method

.method public static m()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lwoh;->b:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lwoh;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    sput-wide v1, Lwoh;->d:J

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lwoh;->i:Z

    .line 5
    sput-boolean v1, Lwoh;->l:Z

    .line 6
    sput-object v0, Lwoh;->e:Ljava/lang/String;

    .line 7
    sget-object v2, Lwoh;->p:Ljava/lang/Runnable;

    invoke-static {v2}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 8
    sget-object v2, Lwoh;->q:Ljava/lang/Runnable;

    invoke-static {v2}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 9
    sget-object v2, Lwoh;->f:Lbhh;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lbhh;->c()V

    .line 11
    sput-object v0, Lwoh;->f:Lbhh;

    .line 12
    :cond_0
    sget-object v2, Lwoh;->g:Lakh;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lakh;->f()V

    .line 14
    sput-object v0, Lwoh;->g:Lakh;

    .line 15
    :cond_1
    sget-object v2, Lwoh;->h:Ljava/util/Timer;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 17
    sput-object v0, Lwoh;->h:Ljava/util/Timer;

    .line 18
    :cond_2
    sput-object v0, Lwoh;->j:Ljava/lang/String;

    .line 19
    sput v1, Lwoh;->k:I

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "writer_pagelayout_readmode"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "_PR"

    return-object p0

    :cond_0
    const-string v0, "writer_pagelayout_editmode"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "_PE"

    return-object p0

    :cond_1
    const-string v0, "writer_weblayout_editmode"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "_WE"

    return-object p0

    :cond_2
    const-string v0, "writer_mobileview_readmode"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "_MR"

    return-object p0

    :cond_3
    const-string v0, "writer_weblayout_readmode"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "_WR"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "writer_pagelayout_readmode"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "time_writer_pr"

    return-object p0

    :cond_0
    const-string v0, "writer_pagelayout_editmode"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "time_writer_pe"

    return-object p0

    :cond_1
    const-string v0, "writer_weblayout_editmode"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "time_writer_we"

    return-object p0

    :cond_2
    const-string v0, "writer_mobileview_readmode"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "time_writer_mr"

    return-object p0

    :cond_3
    const-string v0, "writer_weblayout_readmode"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "time_writer_wr"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    .line 3
    sget-wide v3, Lwoh;->n:J

    add-long/2addr v3, v1

    sput-wide v3, Lwoh;->n:J

    goto :goto_0

    .line 4
    :cond_1
    sget-wide v3, Lwoh;->o:J

    add-long/2addr v3, v1

    sput-wide v3, Lwoh;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lwoh;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized q()V
    .locals 3

    const-class v0, Lwoh;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lwoh;->l:Z

    .line 2
    sput-boolean v1, Lwoh;->b:Z

    const-string v1, "writer_path"

    .line 3
    sput-object v1, Lwoh;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    sput-wide v1, Lwoh;->d:J

    .line 5
    sput-wide v1, Lwoh;->n:J

    .line 6
    sput-wide v1, Lwoh;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized r(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lwoh;

    monitor-enter v0

    if-eqz p0, :cond_7

    .line 1
    :try_start_0
    sget-object v1, Lwoh;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-boolean v1, Lwoh;->r:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lwoh;->t:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lwoh;->u:Z

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->o1()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    sput-boolean v1, Lwoh;->s:Z

    .line 6
    invoke-static {}, Lof3;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-static {}, La6d;->y()La6d;

    move-result-object v2

    invoke-virtual {v2}, La6d;->p()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 8
    invoke-static {}, La6d;->y()La6d;

    move-result-object v2

    invoke-virtual {v2}, La6d;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const v3, 0x7f1219cc

    invoke-static {v2, v3, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 10
    invoke-static {}, La6d;->y()La6d;

    move-result-object v2

    invoke-virtual {v2, v1}, La6d;->F0(Z)V

    const-string v1, "writer_setmobileview_toast"

    .line 11
    invoke-static {v1}, Luqh;->postGA(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-boolean v1, Lwoh;->s:Z

    if-eqz v1, :cond_2

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->o1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    :cond_3
    sput-boolean v4, Lwoh;->s:Z

    .line 15
    sput-boolean v4, Lwoh;->t:Z

    .line 16
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->p()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 17
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->t0()V

    .line 18
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lwoh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwoh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwoh;->e:Ljava/lang/String;

    .line 19
    sget-object v1, Lwoh;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 20
    sput-object p0, Lwoh;->c:Ljava/lang/String;

    .line 21
    sget-object p0, Lwoh;->h:Ljava/util/Timer;

    if-nez p0, :cond_5

    .line 22
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lwoh;->h:Ljava/util/Timer;

    .line 23
    new-instance v2, Lwoh$e;

    invoke-direct {v2}, Lwoh$e;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_5
    monitor-exit v0

    return-void

    .line 25
    :cond_6
    :try_start_1
    invoke-static {}, Lwoh;->x()V

    .line 26
    sput-object p0, Lwoh;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 28
    :cond_7
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static s()V
    .locals 2

    .line 1
    invoke-static {}, Lwoh;->B()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lwoh;->i:Z

    .line 3
    sput-boolean v0, Lwoh;->l:Z

    .line 4
    sget-object v0, Lwoh;->j:Ljava/lang/String;

    const-string v1, "_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwoh;->j:Ljava/lang/String;

    const-string v1, "_filetabs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwoh;->j:Ljava/lang/String;

    const-string v1, "_otherway"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lwoh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwoh;->c:Ljava/lang/String;

    invoke-static {v1}, Lwoh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwoh;->e:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lwoh;->j:Ljava/lang/String;

    .line 8
    sget-object v0, Lwoh;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static t()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lwoh;->l:Z

    .line 2
    sput-boolean v0, Lwoh;->i:Z

    .line 3
    sget-object v0, Lwoh;->j:Ljava/lang/String;

    const-string v1, "_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lwoh;->j:Ljava/lang/String;

    const-string v1, "_back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lwoh;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    const v0, 0x493e0

    .line 5
    sget-object v1, Lwoh;->q:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 6
    sget-object v0, Lwoh;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lwoh;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 8
    sget-object v0, Lwoh;->p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lwoh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwoh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwoh;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Lwoh;->v()V

    .line 11
    invoke-static {}, Lwoh;->u()V

    .line 12
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 13
    sget-boolean v0, Lwoh;->s:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->a()V

    goto :goto_1

    .line 15
    :cond_3
    sget-boolean v0, Lwoh;->r:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lwoh;->u:Z

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->t0()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lwoh;->r:Z

    .line 18
    sput-boolean v0, Lwoh;->t:Z

    .line 19
    sput-boolean v0, Lwoh;->s:Z

    .line 20
    sput-boolean v0, Lwoh;->u:Z

    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    sget-wide v0, Lwoh;->n:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_edit_time"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-wide v0, Lwoh;->o:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_read_time"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lwoh;->n:J

    .line 4
    sput-wide v0, Lwoh;->o:J

    return-void
.end method

.method public static v()V
    .locals 0

    .line 1
    invoke-static {}, Lwoh;->w()V

    .line 2
    invoke-static {}, Lwoh;->x()V

    return-void
.end method

.method public static w()V
    .locals 1

    .line 1
    sget-object v0, Lwoh;->e:Ljava/lang/String;

    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    const-string v0, "writer_path"

    .line 2
    sput-object v0, Lwoh;->e:Ljava/lang/String;

    return-void
.end method

.method public static x()V
    .locals 5

    .line 1
    sget-object v0, Lwoh;->c:Ljava/lang/String;

    invoke-static {v0}, Lwoh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    sget-wide v3, Lwoh;->d:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    sget-wide v1, Lwoh;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    sput-wide v0, Lwoh;->d:J

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lwoh;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lwoh;->j:Ljava/lang/String;

    const-string v0, "_close"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_back"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lwoh;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwoh;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lwoh;->e:Ljava/lang/String;

    .line 5
    sget p0, Lwoh;->k:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lwoh;->k:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    .line 6
    invoke-static {}, Lwoh;->w()V

    const/4 p0, 0x0

    .line 7
    sput p0, Lwoh;->k:I

    :cond_1
    return-void
.end method

.method public static z(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lwoh;->r:Z

    return-void
.end method
