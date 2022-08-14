.class public La7k;
.super Ljava/lang/Object;
.source "MathParaSubLineTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz0k;Lz4k;Lg3k;)Lg3k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0k;->o0()Lql0;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lz4k;->m:Lg3k;

    .line 3
    iget-object p0, p0, Lz0k;->n0:Lmsh;

    :goto_0
    if-eq p1, p2, :cond_1

    .line 4
    invoke-static {p2, p0}, La7k;->c(Lg3k;Lmsh;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p2

    check-cast p2, Lg3k;

    goto :goto_0

    :cond_1
    :goto_1
    if-eq p2, p1, :cond_4

    .line 6
    invoke-static {p2, p0}, La7k;->b(Lg3k;Lmsh;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    :goto_2
    if-eq p1, v1, :cond_3

    .line 8
    invoke-static {v1, p0}, La7k;->b(Lg3k;Lmsh;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p2, v1

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    goto :goto_2

    :cond_3
    :goto_3
    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lg3k;Lmsh;)Z
    .locals 3

    .line 1
    iget v0, p0, Lg3k;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lg3k;->f:I

    invoke-virtual {p1, p0}, Lmsh;->L(I)C

    move-result p0

    const/16 p1, 0x3d

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Lg3k;Lmsh;)Z
    .locals 2

    .line 1
    iget v0, p0, Lg3k;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lg3k;->f:I

    invoke-virtual {p1, p0}, Lmsh;->L(I)C

    move-result p0

    .line 3
    invoke-static {p0}, Li4k;->a(C)Z

    move-result p0

    return p0
.end method
