.class public Ljjq$b;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"

# interfaces
.implements Ljjq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lxiq;Lxiq;Lxiq;)Lyhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljjq$c<",
        "Lyhq<",
        "TResT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lxiq;

.field public final synthetic f:Lxiq;

.field public final synthetic g:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Lxiq;Lxiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjq$b;->g:Ljjq;

    iput-object p2, p0, Ljjq$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ljjq$b;->b:Ljava/lang/String;

    iput-object p4, p0, Ljjq$b;->c:[B

    iput-object p5, p0, Ljjq$b;->d:Ljava/util/List;

    iput-object p6, p0, Ljjq$b;->e:Lxiq;

    iput-object p7, p0, Ljjq$b;->f:Lxiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyhq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyhq<",
            "TResT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhiq;,
            Lzhq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljjq$b;->g:Ljjq;

    invoke-static {v0}, Ljjq;->a(Ljjq;)Ldiq;

    move-result-object v1

    iget-object v3, p0, Ljjq$b;->a:Ljava/lang/String;

    iget-object v4, p0, Ljjq$b;->b:Ljava/lang/String;

    iget-object v5, p0, Ljjq$b;->c:[B

    iget-object v6, p0, Ljjq$b;->d:Ljava/util/List;

    const-string v2, "OfficialDropboxJavaSDKv2"

    invoke-static/range {v1 .. v6}, Leiq;->t(Ldiq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lqiq$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Leiq;->n(Lqiq$b;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lqiq$b;->d()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v3, 0xce

    if-eq v2, v3, :cond_1

    const/16 v3, 0x199

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {v0}, Leiq;->u(Lqiq$b;)Lzhq;

    move-result-object v0

    throw v0

    .line 5
    :cond_0
    iget-object v2, p0, Ljjq$b;->f:Lxiq;

    invoke-static {v2, v0}, Lhiq;->a(Lxiq;Lqiq$b;)Lhiq;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lqiq$b;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "dropbox-api-result"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Ljjq$b;->e:Lxiq;

    invoke-virtual {v3, v2}, Lxiq;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    new-instance v3, Lyhq;

    invoke-virtual {v0}, Lqiq$b;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lyhq;-><init>(Ljava/lang/Object;Ljava/io/InputStream;)V

    return-object v3

    .line 11
    :cond_2
    new-instance v2, Luhq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Null Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqiq$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Luhq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    new-instance v2, Luhq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqiq$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Luhq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    new-instance v2, Luhq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqiq$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Luhq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lkiq;

    invoke-direct {v1, v0}, Lkiq;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    new-instance v2, Luhq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Luhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhiq;,
            Lzhq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljjq$b;->a()Lyhq;

    move-result-object v0

    return-object v0
.end method
