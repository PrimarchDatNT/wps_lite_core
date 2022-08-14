.class public Lziu$b$d;
.super Laju;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lziu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laju<",
        "Lcju;",
        ">;"
    }
.end annotation


# instance fields
.field private corpora:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private corpus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includeTeamDriveItems:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private spaces:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lziu$b;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lziu$b;->a:Lziu;

    const-class v5, Lcju;

    const-string v2, "GET"

    const-string v3, "files"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laju;-><init>(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$d;->m0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0(Ljava/lang/String;Ljava/lang/Object;)Lbfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$d;->m0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;Ljava/lang/Object;)Laju;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$d;->m0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$d;->m0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$d;

    move-result-object p1

    return-object p1
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lziu$b$d;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laju;->h0(Ljava/lang/String;Ljava/lang/Object;)Laju;

    move-result-object p1

    check-cast p1, Lziu$b$d;

    return-object p1
.end method

.method public n0(Ljava/lang/String;)Lziu$b$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laju;->i0(Ljava/lang/String;)Laju;

    move-object p1, p0

    check-cast p1, Lziu$b$d;

    return-object p1
.end method

.method public o0(Ljava/lang/String;)Lziu$b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lziu$b$d;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lziu$b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lziu$b$d;->q:Ljava/lang/String;

    return-object p0
.end method
