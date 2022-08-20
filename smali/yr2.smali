.class public Lyr2;
.super Ljava/lang/Object;
.source "AppUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr2$d;,
        Lyr2$e;
    }
.end annotation


# static fields
.field public static final t:Lyr2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lyr2$d;

.field public d:Landroid/os/Messenger;

.field public final e:Lyr2$e;

.field public final f:Landroid/os/Messenger;

.field public final g:Lqs2;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z

.field public q:Lfs2;

.field public r:Lqs2$g;

.field public s:Lqs2$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr2;

    invoke-direct {v0}, Lyr2;-><init>()V

    sput-object v0, Lyr2;->t:Lyr2;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyr2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lyr2;->b:Z

    .line 4
    iput-object v0, p0, Lyr2;->c:Lyr2$d;

    .line 5
    new-instance v2, Lyr2$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lyr2$e;-><init>(Lyr2;Landroid/os/Looper;)V

    iput-object v2, p0, Lyr2;->e:Lyr2$e;

    .line 6
    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lyr2;->f:Landroid/os/Messenger;

    .line 7
    new-instance v2, Lqs2;

    invoke-direct {v2}, Lqs2;-><init>()V

    iput-object v2, p0, Lyr2;->g:Lqs2;

    .line 8
    iput v1, p0, Lyr2;->h:I

    .line 9
    iput-boolean v1, p0, Lyr2;->i:Z

    .line 10
    iput-boolean v1, p0, Lyr2;->j:Z

    .line 11
    iput v1, p0, Lyr2;->k:I

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lyr2;->l:Z

    .line 13
    iput-object v0, p0, Lyr2;->m:Ljava/lang/Runnable;

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Lyr2;->o:J

    .line 15
    iput-boolean v1, p0, Lyr2;->p:Z

    .line 16
    iput-object v0, p0, Lyr2;->q:Lfs2;

    .line 17
    new-instance v0, Lyr2$b;

    invoke-direct {v0, p0}, Lyr2$b;-><init>(Lyr2;)V

    iput-object v0, p0, Lyr2;->r:Lqs2$g;

    .line 18
    new-instance v0, Lyr2$c;

    invoke-direct {v0, p0}, Lyr2$c;-><init>(Lyr2;)V

    iput-object v0, p0, Lyr2;->s:Lqs2$g;

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lhkh;->b()Lhkh;

    move-result-object v1

    const-string v2, "lastExitUpdateDialogTime"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhkh;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lyfh;->m(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    iput-boolean v0, p0, Lyr2;->p:Z

    return-void
.end method

.method public static synthetic A(Lyr2;)Lqs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2;->g:Lqs2;

    return-object p0
.end method

.method public static synthetic B(Lyr2;)I
    .locals 0

    .line 1
    iget p0, p0, Lyr2;->k:I

    return p0
.end method

.method public static synthetic C(Lyr2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyr2;->k:I

    return p1
.end method

.method public static synthetic D(Lyr2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E(Lyr2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lyr2;->o:J

    return-wide p1
.end method

.method public static synthetic F(Lyr2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lyr2;)I
    .locals 0

    .line 1
    iget p0, p0, Lyr2;->h:I

    return p0
.end method

.method public static synthetic H(Lyr2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyr2;->j:Z

    return p1
.end method

.method public static synthetic I(Lyr2;)Lfs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2;->q:Lfs2;

    return-object p0
.end method

.method public static synthetic J(Lyr2;Lfs2;)Lfs2;
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2;->q:Lfs2;

    return-object p1
.end method

.method public static synthetic K(Lyr2;Landroid/content/Context;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr2;->h(Landroid/content/Context;Landroid/os/Message;)V

    return-void
.end method

.method public static P()Lyr2;
    .locals 1

    .line 1
    sget-object v0, Lyr2;->t:Lyr2;

    return-object v0
.end method

.method public static synthetic p(Lyr2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyr2;->b:Z

    return p0
.end method

.method public static synthetic q(Lyr2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyr2;->b:Z

    return p1
.end method

.method public static synthetic r(Lyr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr2;->i()V

    return-void
.end method

.method public static synthetic s(Lyr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr2;->o()V

    return-void
.end method

.method public static synthetic t(Lyr2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyr2;->p:Z

    return p1
.end method

.method public static synthetic u(Lyr2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyr2;->k(I)V

    return-void
.end method

.method public static synthetic v(Lyr2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr2;->j()V

    return-void
.end method

.method public static synthetic w(Lyr2;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic x(Lyr2;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2;->d:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic y(Lyr2;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2;->f:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic z(Lyr2;Landroid/os/Messenger;Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyr2;->l(Landroid/os/Messenger;Landroid/os/Messenger;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized L()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyr2;->b:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->canPostLive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lts2;->j()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyr2;->i:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyr2;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lyr2;->m(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lyr2;->i()V

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lts2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lts2;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lyr2;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_0
    :try_start_2
    iput-boolean v1, p0, Lyr2;->l:Z

    .line 6
    iput p1, p0, Lyr2;->h:I

    .line 7
    invoke-virtual {p0, v0}, Lyr2;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N(Lfs2;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lyr2;->q:Lfs2;

    .line 2
    iput-object p2, p0, Lyr2;->m:Ljava/lang/Runnable;

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lyr2;->M(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lyr2;->m:Ljava/lang/Runnable;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lyr2;->M(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lyr2;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized R()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyr2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x4

    .line 2
    :try_start_1
    iget v2, p0, Lyr2;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ne v4, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    monitor-exit p0

    return v3

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    :try_start_2
    iget-object v0, p0, Lyr2;->n:Ljava/lang/String;

    iget-wide v5, p0, Lyr2;->o:J

    .line 5
    invoke-static {v0, v5, v6}, Lps2;->c(Ljava/lang/String;J)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_4
    :try_start_3
    iget v0, p0, Lyr2;->k:I

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lyr2;->n:Ljava/lang/String;

    iget-wide v5, p0, Lyr2;->o:J

    .line 8
    invoke-static {v0, v5, v6}, Lps2;->c(Ljava/lang/String;J)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 9
    monitor-exit p0

    return v3

    .line 10
    :cond_5
    :try_start_4
    iget v0, p0, Lyr2;->k:I

    if-ne v3, v0, :cond_a

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {}, Lts2;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_a

    .line 14
    monitor-exit p0

    return v3

    .line 15
    :cond_6
    :try_start_5
    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lts2;->f()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_7

    .line 16
    monitor-exit p0

    return v3

    .line 17
    :cond_7
    :try_start_6
    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lts2;->c()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_8

    .line 18
    monitor-exit p0

    return v3

    .line 19
    :cond_8
    :try_start_7
    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lyr2;->h:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eq v0, v4, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 20
    :cond_9
    monitor-exit p0

    return v3

    .line 21
    :cond_a
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized S(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lyr2;->a:Landroid/content/Context;

    .line 2
    iget-boolean v0, p0, Lyr2;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lyr2;->m(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lyr2;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lyr2;->k(I)V

    .line 6
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string v0, "regedit-----\u6267\u884c\u4e86\u66f4\u65b0------"

    invoke-virtual {p1, v0}, Lzhh;->d(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lyr2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized T()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lyr2;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lyr2;->q:Lfs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyr2;->g:Lqs2;

    invoke-virtual {v0}, Lqs2;->d()V

    .line 2
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "apk_filename"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyr2;->n:Ljava/lang/String;

    const-string v0, "apk_download_total_size"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lyr2;->o:J

    const-string v0, "version"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "update_message"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v0, "checkupdate_flag"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget v0, p0, Lyr2;->h:I

    const/4 v1, 0x2

    const/4 v7, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Lhkh;->b()Lhkh;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "lastExitUpdateDialogTime"

    invoke-virtual {v0, v4, v1, v2}, Lhkh;->e(Ljava/lang/String;J)V

    .line 10
    :cond_4
    iget-object v1, p0, Lyr2;->g:Lqs2;

    invoke-virtual {p0}, Lyr2;->Q()Z

    move-result v4

    iget-object v5, p0, Lyr2;->r:Lqs2$g;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lqs2;->g(Landroid/content/Context;Ljava/lang/String;ZLqs2$g;Z)V

    if-ne p2, v7, :cond_5

    const-string p1, "app_openfrom_otherapp_installdialog"

    .line 11
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "apk_download_cur_size"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "apk_download_total_size"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p2, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const/16 v4, 0x64

    int-to-long v5, v4

    mul-long v0, v0, v5

    .line 4
    div-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p2

    const-string v2, "%d%%"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lyr2;->l:Z

    if-eqz v2, :cond_2

    .line 7
    iput-boolean p2, p0, Lyr2;->l:Z

    .line 8
    iget-object p2, p0, Lyr2;->g:Lqs2;

    invoke-virtual {p2, p1, v0}, Lqs2;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lyr2;->g:Lqs2;

    invoke-virtual {p1, v1, v4, v0}, Lqs2;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lyr2;->g:Lqs2;

    const-string v0, "0%"

    invoke-virtual {p2, p1, v0}, Lqs2;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_listView_canNotFindDownloadMessage5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyr2;->g:Lqs2;

    invoke-virtual {v1, p1, v0}, Lqs2;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_setting_netword_error:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object p1, p0, Lyr2;->g:Lqs2;

    invoke-virtual {p1}, Lqs2;->d()V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "apk_filename"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyr2;->n:Ljava/lang/String;

    const-string v0, "apk_download_total_size"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lyr2;->o:J

    const-string v0, "update_message"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    iget p2, p0, Lyr2;->h:I

    if-eqz p2, :cond_9

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lhkh;->b()Lhkh;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "lastExitUpdateDialogTime"

    invoke-virtual {p2, v2, v4, v5}, Lhkh;->e(Ljava/lang/String;J)V

    .line 7
    :cond_3
    iget p2, p0, Lyr2;->h:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_5

    invoke-static {}, Lts2;->y()Z

    move-result p2

    if-nez p2, :cond_5

    .line 8
    invoke-static {}, Lts2;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {v2}, Lts2;->D(Z)V

    .line 10
    :cond_4
    iget-object v1, p0, Lyr2;->g:Lqs2;

    invoke-virtual {p0}, Lyr2;->Q()Z

    move-result v4

    iget-object v5, p0, Lyr2;->s:Lqs2$g;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lqs2;->g(Landroid/content/Context;Ljava/lang/String;ZLqs2$g;Z)V

    return-void

    .line 11
    :cond_5
    iget p2, p0, Lyr2;->h:I

    if-ne p2, v2, :cond_7

    .line 12
    invoke-static {}, Lts2;->y()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-static {p1}, Lts2;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 14
    :cond_6
    invoke-static {p1}, Lts2;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 15
    :cond_7
    invoke-static {}, Lts2;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    invoke-static {v2}, Lts2;->D(Z)V

    .line 17
    :cond_8
    iget-object v1, p0, Lyr2;->g:Lqs2;

    invoke-virtual {p0}, Lyr2;->Q()Z

    move-result v4

    iget-object v5, p0, Lyr2;->s:Lqs2$g;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lqs2;->g(Landroid/content/Context;Ljava/lang/String;ZLqs2$g;Z)V

    .line 18
    iget p1, p0, Lyr2;->h:I

    if-ne p1, v0, :cond_9

    const-string p1, "app_openfrom_otherapp_updatedialog"

    .line 19
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lyr2;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->app_version:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/resouce/module/ResSTRING;->app_svn:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_notNeed:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 6
    invoke-static {v2, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lyr2;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lyr2;->m:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyr2;->a(Landroid/content/Context;Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyr2;->b(Landroid/content/Context;Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyr2;->c(Landroid/content/Context;Landroid/os/Message;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyr2;->f(Landroid/content/Context;Landroid/os/Message;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1}, Lyr2;->g(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_netError:I

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0, p1}, Lyr2;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0, p1}, Lyr2;->e(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyr2;->h:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyr2;->k(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr2;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyr2;->m:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lyr2;->g:Lqs2;

    invoke-virtual {v0}, Lqs2;->c()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyr2;->k:I

    .line 6
    iput v0, p0, Lyr2;->h:I

    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyr2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyr2;->d:Landroid/os/Messenger;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lyr2;->n(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lyr2;->f:Landroid/os/Messenger;

    invoke-virtual {p0, v0, v1, p1}, Lyr2;->l(Landroid/os/Messenger;Landroid/os/Messenger;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Landroid/os/Messenger;Landroid/os/Messenger;I)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 3
    iput p3, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget p3, p0, Lyr2;->h:I

    const-string v1, "checkupdate_flag"

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lyr2;->i:Z

    .line 2
    iget-object v0, p0, Lyr2;->g:Lqs2;

    new-instance v1, Lyr2$a;

    invoke-direct {v1, p0}, Lyr2$a;-><init>(Lyr2;)V

    invoke-virtual {v0, p1, v1}, Lqs2;->h(Landroid/content/Context;Lka3$c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr2;->c:Lyr2$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyr2$d;

    invoke-direct {v0, p0, p1}, Lyr2$d;-><init>(Lyr2;I)V

    iput-object v0, p0, Lyr2;->c:Lyr2$d;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/appupdate/AppUpdateService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lyr2;->c:Lyr2$d;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lyr2;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr2;->c:Lyr2$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyr2;->c:Lyr2$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyr2;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyr2;->c:Lyr2$d;

    return-void
.end method
