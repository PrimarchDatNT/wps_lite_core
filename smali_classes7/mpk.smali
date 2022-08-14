.class public Lmpk;
.super Ljava/lang/Object;
.source "AudioCommentUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmpk;->d(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqn8;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "write_comment_yuyin"

    move-object v1, v0

    move-object v3, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lqn8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqn8;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static c(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lmpk;->d(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance p1, Lmpk$a;

    invoke-direct {p1, p0}, Lmpk$a;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-static {p0, v0, p1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 5
    :cond_2
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2, v3}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowAudioComment(Z)V

    .line 7
    :cond_3
    invoke-interface {v1}, Lkxh;->S1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v1}, Lx0m;->n(Lkxh;)V

    .line 9
    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lue6;->e0(I)Lte6;

    move-result-object v2

    invoke-virtual {v2, v3}, Lte6;->setActivated(Z)Z

    .line 10
    :cond_4
    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lue6;->k0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x30035

    .line 11
    invoke-static {v2}, Lxpi;->a(I)Z

    .line 12
    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lue6;->z0(IZ)Z

    .line 13
    :cond_5
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv7i;->A()I

    move-result v0

    if-lez v0, :cond_6

    .line 15
    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v1, v0}, Lkxh;->S(Luuh;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->k5()Lue6;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lue6;->e0(I)Lte6;

    move-result-object p0

    invoke-virtual {p0, v3}, Lte6;->setActivated(Z)Z

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public static e()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "audio.emf"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmpk;->c(Lcn/wps/moffice/writer/Writer;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
