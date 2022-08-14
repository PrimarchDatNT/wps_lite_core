.class public final Lziu$a;
.super Lafu$a;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lziu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lyfu;Lugu;Ltfu;)V
    .locals 7

    const-string v3, "https://www.googleapis.com/"

    const-string v4, "drive/v3/"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lafu$a;-><init>(Lyfu;Lugu;Ljava/lang/String;Ljava/lang/String;Ltfu;Z)V

    const-string p1, "batch/drive/v3"

    .line 2
    invoke-virtual {p0, p1}, Lziu$a;->j(Ljava/lang/String;)Lziu$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)Lxeu$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lziu$a;->k(Ljava/lang/String;)Lziu$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lxeu$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lziu$a;->l(Ljava/lang/String;)Lziu$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lafu$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lziu$a;->k(Ljava/lang/String;)Lziu$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lafu$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lziu$a;->l(Ljava/lang/String;)Lziu$a;

    move-result-object p1

    return-object p1
.end method

.method public h()Lziu;
    .locals 1

    .line 1
    new-instance v0, Lziu;

    invoke-direct {v0, p0}, Lziu;-><init>(Lziu$a;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lziu$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafu$a;->e(Ljava/lang/String;)Lafu$a;

    move-result-object p1

    check-cast p1, Lziu$a;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lziu$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxeu$a;->b(Ljava/lang/String;)Lxeu$a;

    move-object p1, p0

    check-cast p1, Lziu$a;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lziu$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafu$a;->f(Ljava/lang/String;)Lafu$a;

    move-result-object p1

    check-cast p1, Lziu$a;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lziu$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafu$a;->g(Ljava/lang/String;)Lafu$a;

    move-result-object p1

    check-cast p1, Lziu$a;

    return-object p1
.end method
