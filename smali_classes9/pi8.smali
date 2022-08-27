.class public Lpi8;
.super Lji8;
.source "EndUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji8<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lji8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic t(Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpi8;->w(Lc6q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc6q;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc6q;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fileid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v1

    invoke-virtual {v1}, Luh8;->b()Lzh8;

    move-result-object v1

    iget-object v1, v1, Lzh8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lr5q$a;

    invoke-direct {v1}, Lr5q$a;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v1, Lr5q$a;

    .line 4
    invoke-virtual {v1, v0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v1, Lr5q$a;

    const-string v0, "FanyiServer"

    .line 5
    invoke-virtual {v1, v0}, Lp5q$a;->v(Ljava/lang/String;)Lp5q$a;

    check-cast v1, Lr5q$a;

    .line 6
    invoke-virtual {p0}, Lji8;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v1, Lr5q$a;

    .line 7
    invoke-virtual {v1, p0}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 8
    invoke-virtual {v1}, Lp5q$a;->k()Lp5q;

    move-result-object v0

    check-cast v0, Lr5q;

    .line 9
    invoke-static {v0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method
