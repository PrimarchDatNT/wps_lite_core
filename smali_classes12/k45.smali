.class public Lk45;
.super Ljava/lang/Object;
.source "TvMeetingAgoraController.java"

# interfaces
.implements Lqb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk45$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lsb3;

.field public c:Laun;

.field public d:Lk45$e;

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
    iput-object v0, p0, Lk45;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lk45;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lk45;->c:Laun;

    .line 5
    iput-object p3, p0, Lk45;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lk45;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk45;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lk45;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk45;->h:Z

    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk45;->h:Z

    .line 2
    iget-object v0, p0, Lk45;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk45;->g:Ljava/lang/String;

    const-string v1, "checkPermission"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk45;->a:Landroid/app/Activity;

    new-instance v1, Lk45$d;

    invoke-direct {v1, p0, p2}, Lk45$d;-><init>(Lk45;Ljava/lang/Runnable;)V

    invoke-static {v0, p1, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk45;->h:Z

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public c(ILjava/lang/Runnable;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lk45;->g:Ljava/lang/String;

    const-string v0, "startLiveBroadcast"

    invoke-static {p3, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lk45$a;

    invoke-direct {p3, p0, p1, p2}, Lk45$a;-><init>(Lk45;ILjava/lang/Runnable;)V

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1, p3}, Lk45;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lbsn;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    iget-object v1, p0, Lk45;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz35;->e(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    iget-boolean v0, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->play_agora_full_people:I

    if-nez p1, :cond_4

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lk45;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lk45;->d:Lk45$e;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lk45$e;->a()V

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lk45;->d:Lk45$e;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lk45$e;->b()V

    :cond_3
    return v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lbsn;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    iget-object p1, p0, Lk45;->d:Lk45$e;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lk45$e;->b()V

    :cond_5
    return v1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lbsn;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lbsn;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 12
    invoke-virtual {p1}, Lbsn;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lbsn;->b()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_7

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_7
    iget-object p1, p0, Lk45;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 14
    iget-object p1, p0, Lk45;->d:Lk45$e;

    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p1}, Lk45$e;->a()V

    :cond_8
    return v1

    .line 16
    :cond_9
    invoke-virtual {p1}, Lbsn;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lbsn;->b()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-ltz v4, :cond_a

    .line 17
    iget-object p1, p0, Lk45;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 18
    iget-object p1, p0, Lk45;->d:Lk45$e;

    if-eqz p1, :cond_b

    .line 19
    invoke-interface {p1}, Lk45$e;->a()V

    goto :goto_0

    .line 20
    :cond_a
    iget-object p1, p0, Lk45;->d:Lk45$e;

    if-eqz p1, :cond_b

    .line 21
    invoke-interface {p1}, Lk45$e;->b()V

    :cond_b
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk45;->h:Z

    return v0
.end method

.method public g()Lbsn;
    .locals 5

    .line 1
    iget-object v0, p0, Lk45;->b:Lsb3;

    invoke-interface {v0}, Lsb3;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk45;->c:Laun;

    .line 3
    invoke-virtual {p0}, Lk45;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk45;->i:Ljava/lang/String;

    iget-object v4, p0, Lk45;->f:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, v2, v3, v4}, Laun;->requestAgoraChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lk45;->h(Lbsn;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lbsn;)V
    .locals 0

    return-void
.end method

.method public i(Lk45$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk45;->d:Lk45$e;

    return-void
.end method

.method public j(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk45;->b:Lsb3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lsb3;->b(Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk45;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk45;->i:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(ILjava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk45;->g:Ljava/lang/String;

    const-string v1, "startLiveBroadcast"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpb3;

    iget-object v1, p0, Lk45;->a:Landroid/app/Activity;

    new-instance v2, Lk45$b;

    invoke-direct {v2, p0, p1, p2, p4}, Lk45$b;-><init>(Lk45;ILjava/lang/Runnable;Z)V

    new-instance v3, Lk45$c;

    invoke-direct {v3, p0, p3}, Lk45$c;-><init>(Lk45;Ljava/lang/Runnable;)V

    const/4 p3, 0x1

    invoke-direct {v0, v1, v2, v3, p3}, Lpb3;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 3
    invoke-virtual {v0}, Lpb3;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lk45;->c(ILjava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk45;->m(Z)V

    .line 2
    iget-object p1, p0, Lk45;->b:Lsb3;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsb3;->a()V

    :cond_0
    return-void
.end method
