.class public Lb88;
.super Ljava/lang/Object;
.source "AddWebdavFTPOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb88$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb88$b;

.field public c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public d:La88;

.field public e:La88$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb88$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb88$a;

    invoke-direct {v0, p0}, Lb88$a;-><init>(Lb88;)V

    iput-object v0, p0, Lb88;->e:La88$e;

    .line 3
    iput-object p1, p0, Lb88;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb88;->b:Lb88$b;

    return-void
.end method

.method public static synthetic a(Lb88;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lb88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-object p0
.end method

.method public static synthetic b(Lb88;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lb88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-object p1
.end method

.method public static synthetic c(Lb88;)Lb88$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb88;->b:Lb88$b;

    return-object p0
.end method

.method public static synthetic d(Lb88;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb88;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lb88;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb88;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lb88;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb88;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lb88;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb88;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb88;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setOrder(J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setCreateTime(J)V

    const-string p1, ""

    .line 9
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setPort(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh88;->a(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "webdav"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "public_add_webdav"

    goto :goto_0

    :cond_0
    const-string p2, "public_add_ftp"

    :goto_0
    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lb88;->b:Lb88$b;

    invoke-interface {p1}, Lb88$b;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "webdav"

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ftp://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftps://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string v1, "ftp"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {v0}, Lh88;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_addstorage_addshow_samedataexist_title:I

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_addstorage_addshow_samedataexist_url:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lb88;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p0, Lb88;->d:La88;

    invoke-virtual {p1, v5}, La88;->v(I)V

    .line 8
    iget-object p1, p0, Lb88;->d:La88;

    invoke-virtual {p1, v6}, La88;->x(I)V

    .line 9
    iget-object p1, p0, Lb88;->d:La88;

    invoke-virtual {p1}, La88;->s()V

    return v7

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lb88;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object p1, p0, Lb88;->d:La88;

    invoke-virtual {p1, v5}, La88;->v(I)V

    .line 12
    iget-object p1, p0, Lb88;->d:La88;

    invoke-virtual {p1}, La88;->r()V

    return v7

    :cond_3
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object p1, p0, Lb88;->d:La88;

    invoke-virtual {p1, v6}, La88;->x(I)V

    .line 15
    iget-object p1, p0, Lb88;->d:La88;

    invoke-virtual {p1}, La88;->s()V

    return v7

    :cond_4
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, La88;

    iget-object v1, p0, Lb88;->a:Landroid/content/Context;

    iget-object v2, p0, Lb88;->e:La88$e;

    invoke-direct {v0, v1, v2}, La88;-><init>(Landroid/content/Context;La88$e;)V

    iput-object v0, p0, Lb88;->d:La88;

    .line 2
    invoke-virtual {p0}, Lb88;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb88;->d:La88;

    iget-object v1, p0, Lb88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La88;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb88;->d:La88;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La88;->u(Z)V

    .line 5
    iget-object v0, p0, Lb88;->d:La88;

    iget-object v1, p0, Lb88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La88;->w(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb88;->d:La88;

    invoke-virtual {v0}, La88;->y()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb88;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setType(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh88;->J(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb88;->c:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 8
    iget-object p1, p0, Lb88;->b:Lb88$b;

    invoke-interface {p1}, Lb88$b;->a()V

    const/4 p1, 0x1

    return p1
.end method
