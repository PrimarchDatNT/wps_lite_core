.class public Ldye;
.super Lbye;
.source "PostStringRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbye<",
        "Ldye;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbye;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lpye;
    .locals 7

    .line 1
    new-instance v6, Loye;

    iget-object v1, p0, Lbye;->a:Ljava/lang/String;

    iget-object v2, p0, Lbye;->c:Ljava/util/Map;

    iget-object v3, p0, Lbye;->b:Ljava/util/Map;

    iget-object v4, p0, Ldye;->d:Ljava/lang/String;

    iget-object v5, p0, Ldye;->e:Lokhttp3/MediaType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loye;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokhttp3/MediaType;)V

    invoke-virtual {v6}, Lmye;->b()Lpye;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldye;
    .locals 0

    .line 1
    iput-object p1, p0, Ldye;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lokhttp3/MediaType;)Ldye;
    .locals 0

    .line 1
    iput-object p1, p0, Ldye;->e:Lokhttp3/MediaType;

    return-object p0
.end method
