.class public abstract Lafu$a;
.super Lxeu$a;
.source "AbstractGoogleJsonClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lyfu;Lugu;Ljava/lang/String;Ljava/lang/String;Ltfu;Z)V
    .locals 7

    .line 1
    new-instance v0, Lwgu$a;

    invoke-direct {v0, p2}, Lwgu$a;-><init>(Lugu;)V

    if-eqz p6, :cond_0

    const-string p2, "data"

    const-string p6, "error"

    filled-new-array {p2, p6}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lwgu$a;->b(Ljava/util/Collection;)Lwgu$a;

    .line 4
    invoke-virtual {v0}, Lwgu$a;->a()Lwgu;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v6}, Lxeu$a;-><init>(Lyfu;Ljava/lang/String;Ljava/lang/String;Lkiu;Ltfu;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)Lxeu$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafu$a;->f(Ljava/lang/String;)Lafu$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lxeu$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafu$a;->g(Ljava/lang/String;)Lafu$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lafu$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxeu$a;->a(Ljava/lang/String;)Lxeu$a;

    move-object p1, p0

    check-cast p1, Lafu$a;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lafu$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxeu$a;->c(Ljava/lang/String;)Lxeu$a;

    move-object p1, p0

    check-cast p1, Lafu$a;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lafu$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxeu$a;->d(Ljava/lang/String;)Lxeu$a;

    move-object p1, p0

    check-cast p1, Lafu$a;

    return-object p1
.end method
