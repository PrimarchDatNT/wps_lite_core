.class public Lioa;
.super Ljava/lang/Object;
.source "ServerLoader.java"

# interfaces
.implements Lru6$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lioa$f;,
        Lioa$g;
    }
.end annotation


# instance fields
.field public a:Lioa$f;

.field public b:Lcn/wps/moffice/main/ad/s2s/CommonBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_time:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->effective_time:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lioa;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lioa;->z(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lioa;)Lioa$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lioa;->a:Lioa$f;

    return-object p0
.end method

.method public static synthetic g(Lioa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lioa;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lioa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lioa;->y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lioa;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lioa;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static m(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "server"

    :goto_0
    return-object p0
.end method

.method public static n(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-static {v0, p0}, Lfoa;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lzna;
    .locals 2

    .line 1
    new-instance v0, Lzna;

    invoke-static {p0}, Lioa;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lioa;->n(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzna;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static p()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lioa;->q()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_time:J

    sub-long/2addr v4, v6

    iget v6, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->effective_time:I

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->video_url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "video"

    iget-object v5, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->src_type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    iget-object v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-static {}, Lsja;->r()Z

    move-result v5

    invoke-static {v5}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lfq6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lfoa;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    iget-object v5, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-static {v4, v5}, Lfoa;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v5, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v6, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    iget-object v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v4, v5, v6, v3}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 17
    new-instance v2, Lioa$e;

    invoke-direct {v2}, Lioa$e;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-object v0, v2

    .line 19
    :cond_5
    invoke-static {v1}, Lioa;->z(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static q()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsja;->r()Z

    move-result v0

    invoke-static {v0}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "splashAd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-static {}, Lsja;->r()Z

    move-result v1

    invoke-static {v1}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lfq6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lioa;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static t(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->src_type:Ljava/lang/String;

    const-string v1, "staticDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lioa;->n(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->src_type:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lioa;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsja;->r()Z

    move-result v0

    invoke-static {v0}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "splashAd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, p0}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void
.end method


# virtual methods
.method public A(Lcn/wps/moffice/main/ad/s2s/CommonBean;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->src_type:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/ad/downloader/ResumeBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/downloader/ResumeBean;-><init>()V

    .line 3
    invoke-static {p1}, Lioa;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->path:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->url:Ljava/lang/String;

    .line 5
    invoke-static {}, Lsu6;->o()Lsu6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsu6;->k(Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V

    .line 6
    invoke-static {}, Lsu6;->o()Lsu6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsu6;->z(Lru6$b;)V

    .line 7
    invoke-static {}, Lsu6;->o()Lsu6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsu6;->y(Z)V

    .line 8
    invoke-static {}, Lsu6;->o()Lsu6;

    move-result-object p1

    invoke-virtual {p1}, Lsu6;->x()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lru6;

    sget-object v1, Lru6$a;->B:Lru6$a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru6;-><init>(Lru6$a;I)V

    .line 10
    invoke-virtual {v0, p0}, Lru6;->h(Lru6$b;)V

    .line 11
    invoke-virtual {v0, p2}, Lru6;->i(Z)V

    .line 12
    new-instance p2, Lioa$b;

    invoke-direct {p2, p0, p1}, Lioa$b;-><init>(Lioa;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 13
    invoke-virtual {v0, p2}, Lru6;->b(Lqu6;)Lru6;

    .line 14
    invoke-static {}, Luja;->e()Luja;

    move-result-object p1

    invoke-virtual {p1, v0}, Luja;->d(Luja$c;)V

    :goto_0
    return-void
.end method

.method public a(Lqu6;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqu6;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "url"

    :goto_0
    const-string v0, "public_ad_splash_loaded_src_already_downloaded"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lioa;->x()V

    .line 3
    invoke-virtual {p0}, Lioa;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lqu6;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqu6;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "url"

    :goto_0
    const-string v0, "public_ad_splash_loaded_src_download_fail"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lqu6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioa;->x()V

    .line 2
    invoke-virtual {p0}, Lioa;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lqu6;)V
    .locals 0

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "public_ad_splash_loaded_src_info"

    .line 1
    invoke-static {p3, p1, p2}, Lsja;->e(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lioa;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-static {}, Lsja;->r()Z

    move-result v1

    invoke-static {v1}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfq6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lioa$c;

    invoke-direct {v1, p0}, Lioa$c;-><init>(Lioa;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lioa;->a:Lioa$f;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v3, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Lioa$f;)V
    .locals 2

    .line 1
    invoke-static {}, Lfoa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lioa;->a:Lioa$f;

    .line 3
    new-instance p1, Lioa$g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lioa$g;-><init>(Lioa;Lioa$a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public w(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioa;->a:Lioa$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lioa$f;->d(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lioa;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lioa;->A(Lcn/wps/moffice/main/ad/s2s/CommonBean;Z)V

    .line 5
    iget-object p1, p0, Lioa;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->receive_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lioa$d;

    invoke-direct {v1, p0}, Lioa$d;-><init>(Lioa;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lioa$a;

    invoke-direct {v0, p0, p1}, Lioa$a;-><init>(Lioa;Ljava/util/List;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lef6;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
