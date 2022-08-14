.class public Lli8;
.super Lji8;
.source "CommitFileIdRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji8<",
        "Lxh8;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lji8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    .line 2
    iput-object p2, p0, Lli8;->b:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lli8;->c:J

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lli8;->x(Lc6q;)Lxh8;

    move-result-object p1

    return-object p1
.end method

.method public w()[B
    .locals 4

    .line 1
    new-instance v0, Lwh8;

    invoke-direct {v0}, Lwh8;-><init>()V

    .line 2
    new-instance v1, Lwh8$a;

    invoke-direct {v1}, Lwh8$a;-><init>()V

    .line 3
    iget-object v2, p0, Lli8;->b:Ljava/lang/String;

    iput-object v2, v1, Lwh8$a;->a:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lli8;->c:J

    iput-wide v2, v1, Lwh8$a;->b:J

    .line 5
    iput-object v1, v0, Lwh8;->e:Lwh8$a;

    const-string v1, "user"

    .line 6
    iput-object v1, v0, Lwh8;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v1

    invoke-virtual {v1}, Luh8;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lwh8;->b:J

    .line 8
    iget-object v1, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v1

    invoke-virtual {v1}, Luh8;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwh8;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v1

    invoke-virtual {v1}, Luh8;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwh8;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->l()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public x(Lc6q;)Lxh8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc6q;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->l()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lxh8;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh8;

    return-object p1
.end method

.method public y()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/wpsyun/upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lji8;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lli8;->w()[B

    move-result-object v4

    const-string v5, "FanyiServer"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lt2q;->z(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZLv2q;Ld6q;)Lc3q;

    return-void
.end method
