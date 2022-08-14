.class public Lcye;
.super Lbye;
.source "PostFormRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbye<",
        "Lcye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbye;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lpye;
    .locals 4

    .line 1
    new-instance v0, Lnye;

    iget-object v1, p0, Lbye;->a:Ljava/lang/String;

    iget-object v2, p0, Lbye;->c:Ljava/util/Map;

    iget-object v3, p0, Lbye;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lnye;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lmye;->b()Lpye;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map;)Lcye;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcye;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbye;->c:Ljava/util/Map;

    return-object p0
.end method
