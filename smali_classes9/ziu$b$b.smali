.class public Lziu$b$b;
.super Laju;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lziu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laju<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lziu$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lziu$b;->a:Lziu;

    const-class v5, Ljava/lang/Void;

    const-string v2, "GET"

    const-string v3, "files/{fileId}/export"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laju;-><init>(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 2
    invoke-static {p2, p1}, Lmiu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lziu$b$b;->fileId:Ljava/lang/String;

    const-string p1, "Required parameter mimeType must be specified."

    .line 3
    invoke-static {p3, p1}, Lmiu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lziu$b$b;->mimeType:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lyeu;->O()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$b;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0(Ljava/lang/String;Ljava/lang/Object;)Lbfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$b;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;Ljava/lang/Object;)Laju;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$b;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$b;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$b;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laju;->h0(Ljava/lang/String;Ljava/lang/Object;)Laju;

    move-result-object p1

    check-cast p1, Lziu$b$b;

    return-object p1
.end method

.method public n()Lufu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lyeu;->n()Lufu;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lyeu;->o()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
