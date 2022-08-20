.class public Lpme;
.super Ljava/lang/Object;
.source "TvMeetingMediaPlayer.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lmme;

.field public c:Lcn/wps/show/app/KmoPresentation;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Llun;

.field public h:Llun;

.field public i:Lf6p;


# direct methods
.method public constructor <init>(Lmme;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lpme;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpme;->f:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpme;->g:Llun;

    .line 5
    iput-object v0, p0, Lpme;->h:Llun;

    .line 6
    iput-object v0, p0, Lpme;->i:Lf6p;

    .line 7
    iput-object p1, p0, Lpme;->b:Lmme;

    .line 8
    iput-object p2, p0, Lpme;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpme;->c:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwoe;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public b(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpme;->c:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpme;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lpme;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpme;->b:Lmme;

    invoke-virtual {p1}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lame;->e0(I)V

    .line 4
    iget-object p1, p0, Lpme;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_video_cannot_play_online_video:I

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-object v0

    .line 5
    :cond_0
    iget-object p1, p0, Lpme;->b:Lmme;

    invoke-virtual {p1}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lame;->e0(I)V

    .line 6
    iget-object p1, p0, Lpme;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_tv_meeting_no_supprt_outline_video:I

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lpme;->b(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object v0, p0, Lpme;->b:Lmme;

    invoke-virtual {v0}, Lkme;->z0()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lame;->e0(I)V

    .line 9
    iget-object v0, p0, Lpme;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_video_cannot_find_external_video:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    return-object p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpme;->c:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Loro$d;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Loro$d;->d:Llun;

    iput-object v0, p0, Lpme;->g:Llun;

    .line 2
    iget-object v0, p0, Lpme;->b:Lmme;

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Loro;->j1(Loro$d;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lpme;->b:Lmme;

    invoke-virtual {v0, p1}, Lmme;->Q1(Loro$d;)V

    .line 5
    iget-object p1, p0, Lpme;->g:Llun;

    invoke-interface {p1}, Llun;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iput-object v0, p0, Lpme;->c:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lx3o;->H6()I

    move-result p1

    iput p1, p0, Lpme;->f:I

    .line 9
    invoke-virtual {p0, p1}, Lpme;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpme;->d:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lpme;->f(Z)Z

    move-result p1

    return p1
.end method

.method public f(Z)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lpme;->b:Lmme;

    invoke-virtual {p1}, Lz4e;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpme;->b:Lmme;

    invoke-virtual {p1}, Lz4e;->enterFullScreenState()V

    .line 3
    :cond_0
    iget-object p1, p0, Lpme;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpme;->g:Llun;

    instance-of v1, p1, Liro;

    if-eqz v1, :cond_7

    .line 4
    iget v1, p0, Lpme;->e:I

    iget v2, p0, Lpme;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const-string p1, "dp_play_video"

    .line 5
    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lpme;->i:Lf6p;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lf6p;->t(Z)V

    .line 8
    iget-object p1, p0, Lpme;->h:Llun;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llun;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lpme;->b:Lmme;

    invoke-virtual {p1}, Lz4e;->getController()Loro;

    move-result-object p1

    iget-object v1, p0, Lpme;->h:Llun;

    invoke-virtual {p1, v1}, Loro;->k1(Llun;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lpme;->g:Llun;

    check-cast p1, Liro;

    invoke-virtual {p1}, Liro;->b1()Lf6p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Lf6p;->t(Z)V

    .line 12
    :cond_2
    iget-object v1, p0, Lpme;->b:Lmme;

    invoke-virtual {v1}, Lz4e;->getController()Loro;

    move-result-object v1

    iget-object v2, p0, Lpme;->g:Llun;

    invoke-virtual {v1, v2}, Loro;->k1(Llun;)V

    .line 13
    iget-object v1, p0, Lpme;->b:Lmme;

    invoke-virtual {v1}, Lkme;->z0()Lzle;

    move-result-object v1

    invoke-virtual {v1}, Lzle;->a()Lame;

    move-result-object v1

    invoke-virtual {v1, v3}, Lame;->e0(I)V

    .line 14
    iget v1, p0, Lpme;->f:I

    iput v1, p0, Lpme;->e:I

    goto :goto_1

    .line 15
    :cond_3
    check-cast p1, Liro;

    invoke-virtual {p1}, Liro;->b1()Lf6p;

    move-result-object p1

    invoke-virtual {p1}, Lf6p;->o()Z

    move-result p1

    .line 16
    iget-object v1, p0, Lpme;->g:Llun;

    check-cast v1, Liro;

    invoke-virtual {v1}, Liro;->b1()Lf6p;

    move-result-object v1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1, v3}, Lf6p;->t(Z)V

    .line 18
    :cond_4
    iget-object p1, p0, Lpme;->b:Lmme;

    invoke-virtual {p1}, Lz4e;->getController()Loro;

    move-result-object p1

    iget-object v2, p0, Lpme;->g:Llun;

    invoke-virtual {p1, v2}, Loro;->k1(Llun;)V

    .line 19
    iget-object p1, p0, Lpme;->b:Lmme;

    invoke-virtual {p1}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1, v3}, Lame;->e0(I)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v0}, Lf6p;->t(Z)V

    .line 21
    :cond_6
    iget-object p1, p0, Lpme;->b:Lmme;

    invoke-virtual {p1}, Lz4e;->getController()Loro;

    move-result-object p1

    iget-object v2, p0, Lpme;->g:Llun;

    invoke-virtual {p1, v2}, Loro;->k1(Llun;)V

    .line 22
    iget-object p1, p0, Lpme;->b:Lmme;

    invoke-virtual {p1}, Lkme;->z0()Lzle;

    move-result-object p1

    invoke-virtual {p1}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1, v0}, Lame;->e0(I)V

    :goto_0
    move-object p1, v1

    .line 23
    :goto_1
    iput-object p1, p0, Lpme;->i:Lf6p;

    .line 24
    iget-object p1, p0, Lpme;->g:Llun;

    iput-object p1, p0, Lpme;->h:Llun;

    :cond_7
    return v0
.end method
