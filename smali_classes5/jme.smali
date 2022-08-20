.class public Ljme;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Lqb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljme$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lsb3;

.field public c:Laun;

.field public d:Ljme$e;

.field public e:Landroid/widget/FrameLayout;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laun;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TvMeetingAgoraController"

    .line 2
    iput-object v0, p0, Ljme;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ljme;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ljme;->c:Laun;

    .line 5
    iput-object p3, p0, Ljme;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Ljme;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ljme;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljme;ILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljme;->k(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic b(Ljme;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljme;->h:Z

    return p1
.end method

.method public static synthetic c(Ljme;)Lsb3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljme;->b:Lsb3;

    return-object p0
.end method

.method public static synthetic d(Ljme;Lsb3;)Lsb3;
    .locals 0

    .line 1
    iput-object p1, p0, Ljme;->b:Lsb3;

    return-object p1
.end method

.method public static synthetic e(Ljme;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ljme;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f(Ljme;Lbsn;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljme;->m(Lbsn;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljme;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljme;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ljme;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ljme;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Ljme;)Lbsn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljme;->o()Lbsn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljme;->h:Z

    .line 2
    iget-object v0, p0, Ljme;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljme;->i:Ljava/lang/String;

    const-string v1, "checkPermission"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljme;->a:Landroid/app/Activity;

    new-instance v1, Ljme$d;

    invoke-direct {v1, p0, p2}, Ljme$d;-><init>(Ljme;Ljava/lang/Runnable;)V

    invoke-static {v0, p1, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljme;->h:Z

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final k(ILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    new-instance p3, Ljme$a;

    invoke-direct {p3, p0, p1, p2}, Ljme$a;-><init>(Ljme;ILjava/lang/Runnable;)V

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1, p3}, Ljme;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lbsn;Z)Z
    .locals 5

    sget v0, Lcom/resouce/module/ResSTRING;->play_agora_full_people:I

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Ljme;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object p1, p0, Ljme;->d:Ljme$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljme$e;->a()V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Ljme;->d:Ljme$e;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljme$e;->b()V

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lbsn;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    iget-object p1, p0, Ljme;->d:Ljme$e;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljme$e;->b()V

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lbsn;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lbsn;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 10
    invoke-virtual {p1}, Lbsn;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lbsn;->b()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_6

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_6
    iget-object p1, p0, Ljme;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    iget-object p1, p0, Ljme;->d:Ljme$e;

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Ljme$e;->a()V

    :cond_7
    return v1

    .line 14
    :cond_8
    invoke-virtual {p1}, Lbsn;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lbsn;->b()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-ltz v4, :cond_9

    .line 15
    iget-object p1, p0, Ljme;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 16
    iget-object p1, p0, Ljme;->d:Ljme$e;

    if-eqz p1, :cond_a

    .line 17
    invoke-interface {p1}, Ljme$e;->a()V

    goto :goto_0

    .line 18
    :cond_9
    iget-object p1, p0, Ljme;->d:Ljme$e;

    if-eqz p1, :cond_a

    .line 19
    invoke-interface {p1}, Ljme$e;->b()V

    :cond_a
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljme;->h:Z

    return v0
.end method

.method public final o()Lbsn;
    .locals 5

    .line 1
    iget-object v0, p0, Ljme;->b:Lsb3;

    invoke-interface {v0}, Lsb3;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljme;->c:Laun;

    .line 3
    invoke-virtual {p0}, Ljme;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljme;->g:Ljava/lang/String;

    iget-object v4, p0, Ljme;->f:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, v2, v3, v4}, Laun;->requestAgoraChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljme;->p(Lbsn;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Lbsn;)V
    .locals 0

    return-void
.end method

.method public q(Ljme$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljme;->d:Ljme$e;

    return-void
.end method

.method public r(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljme;->b:Lsb3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lsb3;->b(Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljme;->g:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljme;->i:Ljava/lang/String;

    const-string v1, "startLiveBroadcast"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpb3;

    iget-object v1, p0, Ljme;->a:Landroid/app/Activity;

    new-instance v2, Ljme$b;

    invoke-direct {v2, p0, p1, p2, p4}, Ljme$b;-><init>(Ljme;ILjava/lang/Runnable;Z)V

    new-instance v3, Ljme$c;

    invoke-direct {v3, p0, p3}, Ljme$c;-><init>(Ljme;Ljava/lang/Runnable;)V

    const/4 p3, 0x1

    invoke-direct {v0, v1, v2, v3, p3}, Lpb3;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 3
    invoke-virtual {v0}, Lpb3;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Ljme;->k(ILjava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljme;->t(Z)V

    .line 2
    iget-object p1, p0, Ljme;->b:Lsb3;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsb3;->a()V

    :cond_0
    return-void
.end method
