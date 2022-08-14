.class public Lziu$b$c;
.super Laju;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lziu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laju<",
        "Lbju;",
        ">;"
    }
.end annotation


# instance fields
.field private acknowledgeAbuse:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field public final synthetic b0:Lziu$b;

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lziu$b;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lziu$b$c;->b0:Lziu$b;

    .line 2
    iget-object v1, p1, Lziu$b;->a:Lziu;

    const-class v5, Lbju;

    const-string v2, "GET"

    const-string v3, "files/{fileId}"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laju;-><init>(Lziu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 3
    invoke-static {p2, p1}, Lmiu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lziu$b$c;->fileId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lyeu;->O()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$c;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0(Ljava/lang/String;Ljava/lang/Object;)Lbfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$c;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;Ljava/lang/Object;)Laju;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$c;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lziu$b$c;->l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$c;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljfu;
    .locals 4

    const-string v0, "alt"

    .line 1
    invoke-virtual {p0, v0}, Lciu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyeu;->w()Lueu;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lziu$b$c;->b0:Lziu$b;

    iget-object v1, v1, Lziu$b;->a:Lziu;

    .line 2
    invoke-virtual {v1}, Lxeu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lziu$b$c;->b0:Lziu$b;

    iget-object v1, v1, Lziu$b;->a:Lziu;

    invoke-virtual {v1}, Lxeu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lziu$b$c;->b0:Lziu$b;

    iget-object v0, v0, Lziu$b;->a:Lziu;

    invoke-virtual {v0}, Lxeu;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljfu;

    .line 4
    invoke-virtual {p0}, Lyeu;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3}, Legu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljfu;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/Object;)Lziu$b$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laju;->h0(Ljava/lang/String;Ljava/lang/Object;)Laju;

    move-result-object p1

    check-cast p1, Lziu$b$c;

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lziu$b$c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laju;->i0(Ljava/lang/String;)Laju;

    move-object p1, p0

    check-cast p1, Lziu$b$c;

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
