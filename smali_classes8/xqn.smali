.class public Lxqn;
.super Lwmn;
.source "ReUploadByFilePathTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lqve;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    new-instance v0, Lxqn$a;

    invoke-direct {v0, p0}, Lxqn$a;-><init>(Lxqn;)V

    iput-object v0, p0, Lxqn;->l:Lqve;

    .line 3
    iput-object p1, p0, Lxqn;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N(Lxqn;Ljava/lang/String;Lnte;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxqn;->P(Ljava/lang/String;Lnte;)V

    return-void
.end method

.method public static synthetic O(Lxqn;)Lqve;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqn;->l:Lqve;

    return-object p0
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxqn;->k:Ljava/lang/String;

    invoke-static {v0}, Lkjn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lite;

    invoke-direct {p1}, Lite;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxqn;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxqn;->k:Ljava/lang/String;

    invoke-static {v0}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxqn;->k:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lxqn;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ljjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 10
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    invoke-virtual {v2}, Lmre;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    invoke-virtual {v2}, Lmre;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    new-instance v1, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lqkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object p1

    .line 15
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object p2

    invoke-virtual {p1}, Lykn;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxqn;->l:Lqve;

    invoke-virtual {p2, v0, v1}, Lcn/wps/qing/sdk/IQingServiceImpl;->registerFileUploadListener(Ljava/lang/String;Lqve;)V

    const-string p2, "uploading"

    .line 16
    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v0

    iget-object v1, p0, Lxqn;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lykn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lykn;->j()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lykn;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lykn;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v10, "local"

    .line 19
    invoke-virtual/range {v0 .. v11}, Lqre;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lpve;)J

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/String;Lnte;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lvmn;->l()Lpve;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lpve;->a(Ljava/lang/Object;Lwse;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvmn;->l()Lpve;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lpve;->a(Ljava/lang/Object;Lwse;)V

    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
