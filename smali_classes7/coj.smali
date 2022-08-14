.class public Lcoj;
.super Lpnj;
.source "Export_inline.java"


# direct methods
.method public constructor <init>(Leq5;Lu5j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpnj;-><init>(Leq5;Lu5j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->g(Ljava/util/Map;)V

    .line 3
    invoke-static {v0}, Lrqj;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const-string v2, "wp:inline"

    invoke-interface {v1, v2, v0}, Lw5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p0}, Lpnj;->d()V

    .line 6
    invoke-virtual {p0}, Lpnj;->b()V

    .line 7
    invoke-virtual {p0}, Lpnj;->c()V

    .line 8
    invoke-virtual {p0}, Lpnj;->e()V

    .line 9
    invoke-super {p0}, Lpnj;->a()V

    .line 10
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lup5;->X()F

    move-result v2

    invoke-static {v2}, Lxo;->H(F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lup5;->U0()F

    move-result v3

    invoke-static {v3}, Lxo;->H(F)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lup5;->r0()F

    move-result v4

    invoke-static {v4}, Lxo;->H(F)F

    move-result v4

    float-to-int v4, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lup5;->w()F

    move-result v0

    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-int v1, v0

    .line 6
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "distT"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "distB"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "distL"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "distR"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
