.class public Lsi8;
.super Lji8;
.source "QueryRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji8<",
        "Lci8;",
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
    invoke-virtual {p0, p1}, Lsi8;->w(Lc6q;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc6q;)Lci8;
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

    const-class v1, Lci8;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci8;

    return-object p1
.end method

.method public x()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/job/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v1

    invoke-virtual {v1}, Luh8;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lji8;->c()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "FanyiServer"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lt2q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

    return-void
.end method
