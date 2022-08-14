.class public Lkye;
.super Lmye;
.source "DeleteStringRequest.java"


# static fields
.field public static g:Lokhttp3/MediaType;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lkye;->g:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokhttp3/MediaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmye;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iput-object p4, p0, Lkye;->e:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lkye;->f:Lokhttp3/MediaType;

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    .line 4
    sget-object p1, Lkye;->g:Lokhttp3/MediaType;

    iput-object p1, p0, Lkye;->f:Lokhttp3/MediaType;

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the content can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lmye;->d:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public d()Lokhttp3/RequestBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lkye;->f:Lokhttp3/MediaType;

    iget-object v1, p0, Lkye;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method
