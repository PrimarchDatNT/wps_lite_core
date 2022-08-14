.class public Lqh0;
.super Lji0;
.source "RenderGridLine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    return-void
.end method

.method public static final d(Lrg0;)Z
    .locals 1

    .line 1
    sget-object v0, Lrg0;->X:Lrg0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lrg0;->V:Lrg0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lrg0;)Lnh0;
    .locals 1

    .line 1
    sget-object v0, Lrg0;->Y:Lrg0;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lph0;

    invoke-direct {p1}, Lph0;-><init>()V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lrg0;->X:Lrg0;

    if-eq p1, v0, :cond_1

    sget-object v0, Lrg0;->V:Lrg0;

    if-eq p1, v0, :cond_1

    .line 4
    new-instance p1, Loh0;

    invoke-direct {p1}, Loh0;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lki0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lhe0;->f()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_6

    .line 5
    invoke-virtual {v1, v6}, Lhe0;->c(I)Lge0;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lge0;->f0()Lrg0;

    move-result-object v9

    .line 7
    invoke-virtual {v8}, Lge0;->e0()Lsg0;

    move-result-object v8

    .line 8
    invoke-static {v9}, Lqh0;->d(Lrg0;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    sget-object v10, Lsg0;->B:Lsg0;

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    :cond_2
    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {p0, v9}, Lqh0;->b(Lrg0;)Lnh0;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v9}, Lqh0;->b(Lrg0;)Lnh0;

    move-result-object v3

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v0}, Lod0;->j()Lyd0;

    move-result-object v1

    invoke-virtual {v3, p1, v1, v4}, Lnh0;->a(Lki0;Lyd0;Z)V

    :cond_7
    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v7}, Lnh0;->a(Lki0;Lyd0;Z)V

    :cond_8
    return-void
.end method
