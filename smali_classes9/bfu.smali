.class public abstract Lbfu;
.super Lyeu;
.source "AbstractGoogleJsonClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyeu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v6, v0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v1, Lrgu;

    .line 2
    invoke-virtual {p1}, Lafu;->k()Lugu;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lrgu;-><init>(Lugu;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lafu;->l()Lwgu;

    move-result-object v2

    invoke-virtual {v2}, Lwgu;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "data"

    :goto_0
    invoke-virtual {v1, v0}, Lrgu;->f(Ljava/lang/String;)Lrgu;

    move-object v6, v1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 4
    invoke-direct/range {v2 .. v7}, Lyeu;-><init>(Lxeu;Ljava/lang/String;Ljava/lang/String;Lkfu;Ljava/lang/Class;)V

    .line 5
    iput-object p4, p0, Lbfu;->a0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic W(Lufu;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfu;->d0(Lufu;)Lseu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfu;->e0(Ljava/lang/String;Ljava/lang/Object;)Lbfu;

    move-result-object p1

    return-object p1
.end method

.method public a0()Lafu;
    .locals 1

    .line 1
    invoke-super {p0}, Lyeu;->t()Lxeu;

    move-result-object v0

    check-cast v0, Lafu;

    return-object v0
.end method

.method public d0(Lufu;)Lseu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfu;->a0()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->k()Lugu;

    move-result-object v0

    invoke-static {v0, p1}, Lseu;->b(Lugu;Lufu;)Lseu;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/Object;)Lbfu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lbfu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lyeu;->X(Ljava/lang/String;Ljava/lang/Object;)Lyeu;

    move-result-object p1

    check-cast p1, Lbfu;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbfu;->e0(Ljava/lang/String;Ljava/lang/Object;)Lbfu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()Lxeu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfu;->a0()Lafu;

    move-result-object v0

    return-object v0
.end method
