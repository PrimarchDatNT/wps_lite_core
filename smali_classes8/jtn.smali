.class public Ljtn;
.super Ljava/lang/Object;
.source "ResourcesCenter.java"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Lztn;

.field public d:Litn;

.field public e:Lgtn;

.field public f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lztn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljtn;->a:Z

    .line 3
    iput-boolean v0, p0, Ljtn;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljtn;->c:Lztn;

    .line 5
    iput-object p1, p0, Ljtn;->c:Lztn;

    return-void
.end method

.method public static synthetic a(Ljtn;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtn;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic b(Ljtn;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Ljtn;->f:Ljava/io/File;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljtn;->a:Z

    .line 2
    iget-object v0, p0, Ljtn;->e:Lgtn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgtn;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljtn;->e:Lgtn;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtn;->d:Litn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Litn;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljtn;->d:Litn;

    .line 4
    :cond_0
    iget-object v0, p0, Ljtn;->c:Lztn;

    invoke-virtual {v0}, Lztn;->b()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljtn;->b:Z

    return-void
.end method

.method public e(Lbun;Ljava/lang/String;)Lptn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbun;",
            "Ljava/lang/String;",
            ")",
            "Lptn<",
            "Lmtn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    new-instance v1, Lltn;

    invoke-direct {v1}, Lltn;-><init>()V

    const-string v2, "SPP/2.0"

    .line 3
    invoke-virtual {v1, v2}, Lktn;->h(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "9.5"

    invoke-virtual {p1, v3, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lktn;->f(Ljava/lang/String;)V

    const/16 v2, 0x10c

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cn.wps.moffice_eng"

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lktn;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lltn;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lvtn;->b(Lltn;)Lptn;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbun;Ljava/lang/String;JLesn;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Ljtn;->a:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    const-string p3, "Custom-File-URL"

    .line 2
    invoke-virtual {p1, p3, p4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzrn;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/download?category=cloudmessage&fileId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljtn;->i()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-instance v0, Ljtn$b;

    invoke-direct {v0, p0, p5}, Ljtn$b;-><init>(Ljtn;Lesn;)V

    invoke-static {p1, p2, p3, v0}, Lt2q;->l(Ljava/lang/String;Ljava/lang/String;ZLa6q;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Ljtn;->f:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ljtn;->f:Ljava/io/File;

    return-object p1

    :cond_2
    return-object p4
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lvtn;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lvtn;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lhtn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfsn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lvtn;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgsn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lvtn;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgsn;

    move-result-object p1

    return-object p1
.end method

.method public l(Lbun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lptn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbun;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lptn<",
            "Lmtn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    new-instance v1, Lltn;

    invoke-direct {v1}, Lltn;-><init>()V

    const-string v2, "SPP/2.0"

    .line 3
    invoke-virtual {v1, v2}, Lktn;->h(Ljava/lang/String;)V

    const/16 v2, 0x537

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lltn;->u(Ljava/lang/String;)V

    const/16 v2, 0x538

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lltn;->r(Ljava/lang/String;)V

    .line 6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lltn;->s(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "9.5"

    invoke-virtual {p1, v4, v5}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lktn;->f(Ljava/lang/String;)V

    const/16 v2, 0x10c

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cn.wps.moffice_eng"

    invoke-virtual {p1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lktn;->g(Ljava/lang/String;)V

    const/16 v2, 0x10d

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lktn;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Lltn;->p(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p3}, Lltn;->q(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p4}, Lltn;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lvtn;->p(Lltn;)Lptn;

    move-result-object p1

    return-object p1
.end method

.method public m(Lbun;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lntn;

    invoke-direct {v0}, Lntn;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lntn;->r(Z)V

    const/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v2}, Lntn;->s(I)V

    const-string v2, "SPP/2.0"

    .line 4
    invoke-virtual {v0, v2}, Lktn;->h(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "9.5"

    invoke-virtual {p1, v3, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lktn;->f(Ljava/lang/String;)V

    const/16 v2, 0x10c

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cn.wps.moffice_eng"

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lktn;->g(Ljava/lang/String;)V

    const/16 v2, 0x10d

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lktn;->i(Ljava/lang/String;)V

    const/16 v2, 0x537

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lntn;->u(Ljava/lang/String;)V

    const/16 v2, 0x538

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lntn;->p(Ljava/lang/String;)V

    .line 10
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lntn;->q(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v4, Ljava/io/File;

    const/16 v5, 0x108

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    const/16 v5, 0x315

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "File-Passwd"

    .line 15
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Lytn;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "File-Md5"

    .line 17
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "File-Length"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "File-Name"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v7, "shareplaytype"

    invoke-interface {v2, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x533

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v7, "device-id"

    invoke-interface {v2, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x604

    .line 24
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v7, v8}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/16 v3, 0x603

    const/16 v7, 0x602

    .line 25
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1, v10, v8}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-object v9, v8

    :catch_2
    move-object v10, v8

    :goto_1
    const-string v11, "wps_file_id"

    .line 27
    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "wps_file_group_id"

    .line 28
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Lbun;->s(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbun;->s(Ljava/lang/Object;)V

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbun;->s(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 p2, 0x10f

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "Custom-File-URL"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_2
    invoke-static {v4}, Lytn;->b(Ljava/io/File;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "File-Type"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x11b

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v3, "File-Is-Security"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x531

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";dpi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";ydpi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "display"

    .line 39
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v2}, Lntn;->t(Ljava/util/Map;)V

    .line 41
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object p2

    .line 42
    invoke-virtual {p2, v0}, Lvtn;->q(Lntn;)Lptn;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lptn;->a()I

    move-result v0

    if-eqz v0, :cond_2

    return v6

    .line 44
    :cond_2
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    invoke-virtual {v0}, Lotn;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotn;

    invoke-virtual {v2}, Lotn;->f()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotn;

    invoke-virtual {v3}, Lotn;->b()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1, v0}, Lbun;->u(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, Lbun;->v(Ljava/lang/String;)V

    const/16 v0, 0x102

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x107

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-static {v3}, Lzrn;->j(Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    invoke-virtual {v0}, Lotn;->d()Lotn$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Lotn$b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotn;

    invoke-virtual {v2}, Lotn;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 55
    :cond_4
    invoke-virtual {v0}, Lotn$b;->b()Z

    move-result v2

    .line 56
    invoke-virtual {v0}, Lotn$b;->e()Z

    move-result v3

    .line 57
    invoke-virtual {v0}, Lotn$b;->c()Z

    move-result v0

    const/16 v4, 0x535

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x534

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x536

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x539

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_5
    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    invoke-virtual {v0}, Lotn;->c()Lotn$a;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v2, 0x541

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lotn$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x542

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lotn$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x10a

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lptn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lotn;

    invoke-virtual {p2}, Lotn;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lptn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lptn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lvtn;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lptn;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lvtn;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lvtn;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lvtn;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsn;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljtn;->b:Z

    .line 2
    iput-boolean v0, p0, Ljtn;->a:Z

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    const-string v1, "."

    .line 4
    invoke-virtual {p5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    new-instance v1, Lrtn;

    invoke-direct {v1}, Lrtn;-><init>()V

    .line 6
    iput-object p3, v1, Lrtn;->f:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lrtn;->g:Ljava/lang/String;

    .line 8
    iput-object p2, v1, Lrtn;->h:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lrtn;->i:Ljava/lang/String;

    .line 10
    iput-object p4, v1, Lrtn;->m:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lytn;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lrtn;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, v1, Lrtn;->k:I

    .line 13
    invoke-static {v0}, Lytn;->b(Ljava/io/File;)I

    move-result p1

    iput p1, v1, Lrtn;->o:I

    .line 14
    iput-boolean p6, v1, Lrtn;->p:Z

    .line 15
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object p1

    .line 16
    new-instance p2, Ljsn;

    invoke-direct {p2}, Ljsn;-><init>()V

    .line 17
    invoke-virtual {p1, v1}, Lvtn;->E(Lrtn;)Z

    move-result p1

    .line 18
    iput-boolean p1, p2, Ljsn;->a:Z

    .line 19
    iget-object p1, v1, Lrtn;->j:Ljava/lang/String;

    iput-object p1, p2, Ljsn;->b:Ljava/lang/String;

    return-object p2
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p6

    const-string v1, "."

    .line 4
    invoke-virtual {p6, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    new-instance v1, Lrtn;

    invoke-direct {v1}, Lrtn;-><init>()V

    .line 6
    iput-object p3, v1, Lrtn;->f:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lrtn;->g:Ljava/lang/String;

    .line 8
    iput-object p2, v1, Lrtn;->h:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lrtn;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lrtn;->s:Z

    .line 11
    iput-object p4, v1, Lrtn;->q:Ljava/lang/String;

    .line 12
    iput-object p5, v1, Lrtn;->r:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lytn;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lrtn;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, v1, Lrtn;->k:I

    .line 15
    invoke-static {v0}, Lytn;->b(Ljava/io/File;)I

    move-result p1

    iput p1, v1, Lrtn;->o:I

    .line 16
    iput-boolean p7, v1, Lrtn;->p:Z

    .line 17
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object p1

    .line 18
    new-instance p2, Ljsn;

    invoke-direct {p2}, Ljsn;-><init>()V

    .line 19
    invoke-virtual {p1, v1}, Lvtn;->E(Lrtn;)Z

    move-result p1

    .line 20
    iput-boolean p1, p2, Ljsn;->a:Z

    .line 21
    iget-object p1, v1, Lrtn;->j:Ljava/lang/String;

    iput-object p1, p2, Ljsn;->b:Ljava/lang/String;

    return-object p2
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lvtn;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lntn;

    invoke-direct {v0}, Lntn;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "File-Passwd"

    .line 3
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lntn;->t(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lvtn;->l()Lvtn;

    move-result-object p4

    .line 6
    invoke-virtual {p4, v0, p1, p2, p3}, Lvtn;->G(Lntn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Lbun;ILesn;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljtn;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljtn;->b:Z

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Lesn;->setOnLanProgress()V

    :cond_1
    const/16 v0, 0x108

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x315

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ljtn;->c:Lztn;

    invoke-virtual {p1}, Lbun;->a()Ljava/lang/String;

    move-result-object v4

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lztn;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILesn;)Z

    move-result p1

    return p1
.end method

.method public x(Lbun;Lesn;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljtn;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ljtn;->b:Z

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lesn;->setOnNetProgress()V

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    const/16 v2, 0x108

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lytn;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/upload?category=cloudmessage&accesscode="

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbun;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&fileId="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&fileSize="

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Ljava/net/URL;

    invoke-static {}, Lzrn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {p1, v4, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Ljtn$a;

    invoke-direct {v3, p0, p2}, Ljtn$a;-><init>(Ljtn;Lesn;)V

    const-string p2, "file"

    invoke-static {p1, p2, v0, v2, v3}, Lt2q;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6q;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
