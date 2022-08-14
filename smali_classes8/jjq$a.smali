.class public Ljjq$a;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"

# interfaces
.implements Ljjq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjq;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;Lxiq;Lxiq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljjq$c<",
        "TResT;>;"
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
    iput-object p1, p0, Ljjq$a;->g:Ljjq;

    iput-object p2, p0, Ljjq$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ljjq$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ljjq$a;->c:[B

    iput-object p5, p0, Ljjq$a;->d:Ljava/util/List;

    iput-object p6, p0, Ljjq$a;->e:Lxiq;

    iput-object p7, p0, Ljjq$a;->f:Lxiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhiq;,
            Lzhq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljjq$a;->g:Ljjq;

    invoke-static {v0}, Ljjq;->a(Ljjq;)Ldiq;

    move-result-object v1

    iget-object v3, p0, Ljjq$a;->a:Ljava/lang/String;

    iget-object v4, p0, Ljjq$a;->b:Ljava/lang/String;

    iget-object v5, p0, Ljjq$a;->c:[B

    iget-object v6, p0, Ljjq$a;->d:Ljava/util/List;

    const-string v2, "OfficialDropboxJavaSDKv2"

    invoke-static/range {v1 .. v6}, Leiq;->t(Ldiq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lqiq$b;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lqiq$b;->d()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x199

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Leiq;->u(Lqiq$b;)Lzhq;

    move-result-object v1

    throw v1

    .line 4
    :cond_0
    iget-object v1, p0, Ljjq$a;->f:Lxiq;

    invoke-static {v1, v0}, Lhiq;->a(Lxiq;Lqiq$b;)Lhiq;

    move-result-object v1

    throw v1

    .line 5
    :cond_1
    iget-object v1, p0, Ljjq$a;->e:Lxiq;

    invoke-virtual {v0}, Lqiq$b;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxiq;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lkiq;

    invoke-direct {v1, v0}, Lkiq;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v1

    .line 7
    invoke-static {v0}, Leiq;->n(Lqiq$b;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Luhq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Luhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
