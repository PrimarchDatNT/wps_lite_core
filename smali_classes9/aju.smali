.class public abstract Laju;
.super Lbfu;
.source "DriveRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbfu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lziu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lbfu;-><init>(Lafu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laju;->h0(Ljava/lang/String;Ljava/lang/Object;)Laju;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0()Lafu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laju;->g0()Lziu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Ljava/lang/String;Ljava/lang/Object;)Lbfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laju;->h0(Ljava/lang/String;Ljava/lang/Object;)Laju;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Lziu;
    .locals 1

    .line 1
    invoke-super {p0}, Lbfu;->a0()Lafu;

    move-result-object v0

    check-cast v0, Lziu;

    return-object v0
.end method

.method public h0(Ljava/lang/String;Ljava/lang/Object;)Laju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Laju<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbfu;->e0(Ljava/lang/String;Ljava/lang/Object;)Lbfu;

    move-result-object p1

    check-cast p1, Laju;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laju;->h0(Ljava/lang/String;Ljava/lang/Object;)Laju;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/lang/String;)Laju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laju<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laju;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic t()Lxeu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laju;->g0()Lziu;

    move-result-object v0

    return-object v0
.end method
