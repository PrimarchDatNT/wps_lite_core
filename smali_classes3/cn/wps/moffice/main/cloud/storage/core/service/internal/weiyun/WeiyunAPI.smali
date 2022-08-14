.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;
.source "WeiyunAPI.java"


# static fields
.field public static final k:Ljava/lang/String; = "WeiyunAPI"


# instance fields
.field public d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

.field public f:J

.field public g:Lk98;

.field public h:Ll98;

.field public i:Lp98;

.field public j:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->f:J

    .line 3
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->j:Landroid/os/ConditionVariable;

    .line 4
    new-instance p1, Ll98;

    invoke-direct {p1}, Ll98;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    .line 5
    new-instance p1, Lp98;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lp98;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->i:Lp98;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->n()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;)Ll98;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->f:J

    return-wide p1
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1, p2}, Lf98;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C3()Ljava/lang/String;
    .locals 1

    const-string v0, "wps-office-android://www.wps.cn:12345"

    return-object v0
.end method

.method public D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->k(J)V

    .line 3
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {v0, v1, p1, p2, p3}, Ll98;->k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 8
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lta8;

    const/4 p3, -0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lta8;

    const/4 p3, -0x5

    invoke-direct {p2, p3, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {v0, v1, p1}, Ll98;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;)Li98;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->j(Li98;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lta8;

    const/4 v1, -0x5

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public J3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->i:Lp98;

    invoke-virtual {v0, p1}, Lp98;->g(Ljava/lang/String;)V

    return-void
.end method

.method public K3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->i:Lp98;

    invoke-virtual {v0, p1}, Lp98;->f(Ljava/lang/String;)V

    return-void
.end method

.method public M3(Lm88$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;Lm88$a;)V

    invoke-static {v0}, Lf98;->f(Lf98$a;)V

    .line 2
    invoke-static {}, Lf98;->g()V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g()V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {p2, v0, p1, p3}, Ll98;->i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;Ljava/lang/String;)Li98;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lta8;

    const/4 p3, -0x5

    invoke-direct {p2, p3, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public N3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->k(J)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g()V

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object p4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {p3, p4, p1, p2}, Ll98;->j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;Ljava/io/File;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lta8;

    const/4 p2, -0x2

    const-string p3, "\u6587\u4ef6\u66f4\u65b0\u5931\u8d25\u3002"

    invoke-direct {p1, p2, p3}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lta8;

    const/4 p3, -0x5

    invoke-direct {p2, p3, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public R3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    invoke-virtual {v0}, Ll98;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S3(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    .line 2
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileVer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileVer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lta8;

    const/4 v0, -0x2

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lta8;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs W3([Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "handle login result exception..."

    const-string v2, "WeiyunLogin"

    const/4 v3, 0x0

    .line 1
    aget-object p1, p1, v3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const v4, 0x7f12244b

    :try_start_0
    const-string v5, "code"

    .line 3
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    invoke-virtual {v3, p1}, Ll98;->e(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;->calExpiresAt()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v3, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {v3, v5}, Ll98;->f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)Lk98;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g:Lk98;

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g:Lk98;

    iget-wide v6, v6, Lk98;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g:Lk98;

    iget-object v5, v5, Lk98;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUsername(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1, v3}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 16
    invoke-static {}, Lo98;->a()Lo98;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g:Lk98;

    iget-wide v5, v5, Lk98;->c:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {p1, v0, v3}, Lo98;->g(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->n()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3

    :catch_0
    move-exception p1

    .line 18
    invoke-static {v2, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x5

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    instance-of v2, p1, Lua8;

    if-eqz v2, :cond_2

    .line 21
    move-object v2, p1

    check-cast v2, Lua8;

    invoke-virtual {v2}, Lua8;->a()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_1

    move v0, v2

    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v3

    .line 24
    :cond_2
    new-instance v2, Lta8;

    invoke-direct {v2, v0, v1, p1}, Lta8;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    .line 25
    invoke-static {v2, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Lta8;

    const/4 v1, -0x3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lta8;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return v3
.end method

.method public X3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Lva8;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g()V

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Ll98;->b(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v3

    invoke-static {p2, v2, v3, v4, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b(Ljava/lang/String;Ljava/io/InputStream;JLva8;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    .line 4
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lnc8;->u(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lta8;

    const/4 p3, -0x6

    invoke-direct {p2, p3, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_0
    new-instance p2, Lta8;

    const/4 p3, -0x5

    invoke-direct {p2, p3, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v2, p2, v0

    .line 8
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 9
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;->expiresAt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    iget-wide v2, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;->expiresIn:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->f:J

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {v0, v1}, Ll98;->h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0, v1}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    iget-wide v2, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;->expiresAt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->f:J

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {v0, v1}, Ll98;->h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;->calExpiresAt()V

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0, v1}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ln98;->c()Ln98;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln98;->b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lo98;->c(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->logout()Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->o()V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121e47

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g:Lk98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122c03

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g:Lk98;

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->m()Lk98;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g:Lk98;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, -0x5

    .line 4
    instance-of v2, v0, Lua8;

    if-eqz v2, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lua8;

    invoke-virtual {v1}, Lua8;->a()I

    move-result v1

    .line 6
    :cond_1
    new-instance v2, Lta8;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lta8;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1231ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g:Lk98;

    iget-object v1, v1, Lk98;->f:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 2
    invoke-static {}, Lea8;->e()Lea8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lea8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lh98;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    iget-object v1, p1, Lh98;->b:Ljava/lang/String;

    const-string v2, "/"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lh98;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Li98;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 2
    iget-object v1, p1, Li98;->b:Ljava/lang/String;

    const-string v2, "/"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Li98;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 6
    iget-wide v2, p1, Li98;->c:J

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 7
    iget-wide v2, p1, Li98;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 8
    iget-wide v2, p1, Li98;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 9
    iget-object v2, p1, Li98;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setSha1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Li98;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRevision(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/32 v1, 0x1e00000

    const-string v3, "size"

    const-wide/16 v4, 0x0

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    const-string p1, "0M_30M"

    .line 2
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    const-wide/32 v1, 0x3200000

    cmp-long v4, p1, v1

    if-gez v4, :cond_1

    const-string p1, "30M_50M"

    .line 3
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "50M_MORE"

    .line 4
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "public_weiyun_file_upload"

    .line 5
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, p1, v4, v7}, Ll98;->g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;II)Lj98;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_2

    .line 5
    iget-object v6, v5, Lj98;->e:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh98;

    .line 7
    invoke-virtual {p0, v7}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->i(Lh98;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v6, v5, Lj98;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li98;

    .line 10
    invoke-virtual {p0, v7}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->j(Li98;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    iget-boolean v5, v5, Lj98;->c:Z

    xor-int/2addr v5, v1

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->k:Ljava/lang/String;

    const-string v1, "getFileList-refresh"

    invoke-static {v0, v1, p1}, Lyhh;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 16
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->k:Ljava/lang/String;

    const-string v1, "getFileList-listFile"

    invoke-static {v0, v1, p1}, Lyhh;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Lta8;

    const/4 v1, -0x5

    invoke-direct {v0, v1, p1}, Lta8;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public logout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0, v1}, Loa8;->h(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g:Lk98;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->f:J

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lk98;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->h:Ll98;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {v0, v1}, Ll98;->f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)Lk98;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-static {v0, v1}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;)V

    invoke-static {v0}, Lf98;->f(Lf98$a;)V

    .line 2
    invoke-static {}, Lf98;->g()V

    return-void
.end method
