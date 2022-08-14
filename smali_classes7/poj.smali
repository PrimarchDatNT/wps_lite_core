.class public Lpoj;
.super Looj;
.source "Export_wpc.java"


# instance fields
.field public h:Leq5;


# direct methods
.method public constructor <init>(Lnp5;Lu5j;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Looj;-><init>(Lnp5;Lu5j;ZZ)V

    .line 2
    iget-object p1, p0, Looj;->g:Lnp5;

    invoke-virtual {p1}, Lnp5;->y5()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Looj;->g:Lnp5;

    invoke-virtual {p1, v0}, Lnp5;->z5(I)Leq5;

    move-result-object p1

    iput-object p1, p0, Lpoj;->h:Leq5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "wpc:bg"

    invoke-interface {v0, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpoj;->B()V

    .line 3
    new-instance v0, Lvnj;

    iget-object v2, p0, Lpoj;->h:Leq5;

    iget-object v4, p0, Lnnj;->c:Lw5j;

    invoke-direct {v0, v2, v4}, Lvnj;-><init>(Leq5;Lw5j;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, v2, v1, v2}, Lvnj;->b(ZZZZ)V

    .line 5
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v3}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpoj;->h:Leq5;

    invoke-virtual {v0}, Leq5;->M3()Ly16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lkoj;

    iget-object v2, p0, Lnnj;->c:Lw5j;

    const/4 v3, 0x0

    const-string v4, "a:"

    invoke-direct {v1, v0, v2, v4, v3}, Lkoj;-><init>(Ly16;Lw5j;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v1}, Lkoj;->a()V

    return-void
.end method

.method public final C()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "wpc:whole"

    invoke-interface {v0, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpoj;->h:Leq5;

    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ldoj;

    iget-object v4, p0, Lnnj;->c:Lw5j;

    iget-object v5, p0, Lpoj;->h:Leq5;

    invoke-virtual {v5}, Leq5;->W0()I

    move-result v5

    iget-object v6, p0, Lnnj;->a:Leq5;

    invoke-virtual {v6}, Leq5;->Z2()Lrp5;

    move-result-object v6

    invoke-interface {v6}, Lrp5;->e()Lj26;

    move-result-object v6

    invoke-direct {v2, v4, v0, v5, v6}, Ldoj;-><init>(Lw5j;Li26;ILj26;)V

    .line 4
    invoke-virtual {v2}, Ldoj;->d()V

    .line 5
    :cond_0
    new-instance v0, Lvnj;

    iget-object v2, p0, Lpoj;->h:Leq5;

    iget-object v4, p0, Lnnj;->c:Lw5j;

    invoke-direct {v0, v2, v4}, Lvnj;-><init>(Leq5;Lw5j;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v1, v2, v1}, Lvnj;->b(ZZZZ)V

    .line 7
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v3}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

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
    invoke-static {v0}, Lrqj;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const-string v2, "wpc:wpc"

    invoke-interface {v1, v2, v0}, Lw5j;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lpoj;->h:Leq5;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpoj;->A()V

    .line 6
    invoke-virtual {p0}, Lpoj;->C()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpoj;->t()V

    .line 8
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Looj;->g:Lnp5;

    invoke-virtual {v0}, Lnp5;->y5()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Looj;->g:Lnp5;

    invoke-virtual {v3, v2}, Lnp5;->z5(I)Leq5;

    move-result-object v3

    .line 3
    new-instance v4, Lznj;

    iget-object v5, p0, Lnnj;->b:Lu5j;

    invoke-direct {v4, v3, v5, v1, v1}, Lznj;-><init>(Leq5;Lu5j;ZZ)V

    .line 4
    invoke-virtual {v4}, Lznj;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
