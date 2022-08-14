.class public Lziu$b$a;
.super Laju;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lziu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laju<",
        "Lbju;",
        ">;"
    }
.end annotation


# instance fields
.field private ignoreDefaultVisibility:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lziu$b;Lbju;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lziu$b;->a:Lziu;

    const-class v5, Lbju;

    const-string v2, "POST"

    const-string v3, "files"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laju;-><init>(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lziu$b;Lbju;Ldfu;)V
    .locals 6

    .line 2
    iget-object v1, p1, Lziu$b;->a:Lziu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/upload/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lziu$b;->a:Lziu;

    invoke-virtual {p1}, Lxeu;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "files"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lbju;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laju;-><init>(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p3}, Lyeu;->R(Ldfu;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$a;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0(Ljava/lang/String;Ljava/lang/Object;)Lbfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$a;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;Ljava/lang/Object;)Laju;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$a;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$a;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$a;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laju;->h0(Ljava/lang/String;Ljava/lang/Object;)Laju;

    move-result-object p1

    check-cast p1, Lziu$b$a;

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lziu$b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laju;->i0(Ljava/lang/String;)Laju;

    move-object p1, p0

    check-cast p1, Lziu$b$a;

    return-object p1
.end method
