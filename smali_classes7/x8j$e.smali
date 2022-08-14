.class public final enum Lx8j$e;
.super Lx8j;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx8j;-><init>(Ljava/lang/String;ILx8j$k;)V

    return-void
.end method


# virtual methods
.method public h(Lw8j;Ls8j;)V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ls8j;->j([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lx8j$e;->j(Ljava/lang/String;Lw8j;Ls8j;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ls8j;->k()C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2c

    const-string v3, ""

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_6

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const v2, 0xffff

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx8j;->f(Lw8j;Ls8j;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lx8j$e;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p1, v3, v0}, Lw8j;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    sget-object p2, Lx8j;->g0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p2}, Ls8j;->a()V

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lx8j$e;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-virtual {p1, v3, v0}, Lw8j;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    sget-object p2, Lx8j;->f0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    goto :goto_1

    .line 12
    :cond_6
    iput-object v0, p1, Lw8j;->l:Ljava/lang/String;

    .line 13
    sget-object p2, Lx8j;->e0:Lx8j;

    invoke-virtual {p1, p2}, Lw8j;->d(Lx8j;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x7bs
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        -0x1s
    .end array-data
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "page"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/String;Lw8j;Ls8j;)Z
    .locals 1

    const-string v0, "charset"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "counter-style"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "document"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "font-face"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "font-feature-values"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "import"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "keyframes"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "namespace"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "supports"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [C

    .line 11
    fill-array-data p1, :array_0

    invoke-virtual {p3, p1}, Ls8j;->b([C)V

    .line 12
    invoke-virtual {p3}, Ls8j;->k()C

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_2

    .line 13
    sget-object p1, Lx8j;->Z:Lx8j;

    invoke-virtual {p2, p1}, Lw8j;->d(Lx8j;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p2, p3}, Lx8j;->f(Lw8j;Ls8j;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :array_0
    .array-data 2
        0x7ds
        -0x1s
    .end array-data
.end method
