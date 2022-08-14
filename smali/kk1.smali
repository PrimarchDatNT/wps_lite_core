.class public final Lkk1;
.super Ljava/lang/Object;
.source "CountUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwc1;Lek1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwc1;->v()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    .line 4
    invoke-interface {p1, v4, v1}, Lek1;->a(Lhd1;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lzc1;->B:Lzc1;

    invoke-interface {p1, v0, v1}, Lek1;->a(Lhd1;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lwc1;->s()I

    move-result p1

    invoke-virtual {p0}, Lwc1;->h()I

    move-result p0

    mul-int p1, p1, p0

    sub-int/2addr p1, v3

    add-int/2addr v2, p1

    :cond_2
    return v2
.end method

.method public static b(Lfd1;Lek1;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lfd1;->b()Lhd1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lek1;->a(Lhd1;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lhd1;Lek1;)I
    .locals 1

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lxc1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxc1;

    .line 3
    iget-object v0, p0, Lxc1;->B:Lhd1;

    invoke-static {v0, p1}, Lkk1;->c(Lhd1;Lek1;)I

    move-result v0

    .line 4
    iget-object p0, p0, Lxc1;->I:Lhd1;

    invoke-static {p0, p1}, Lkk1;->c(Lhd1;Lek1;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 5
    :cond_0
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ldd1;

    invoke-static {p0, p1}, Lkk1;->d(Ldd1;Lek1;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lfd1;

    invoke-static {p0, p1}, Lkk1;->b(Lfd1;Lek1;)I

    move-result p0

    return p0

    .line 9
    :cond_2
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lwc1;

    invoke-static {p0, p1}, Lkk1;->a(Lwc1;Lek1;)I

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p0, v0}, Lek1;->a(Lhd1;Z)Z

    move-result p0

    return p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eval must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ldd1;Lek1;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ldd1;->m()Ltd1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ltd1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v0}, Ltd1;->next()V

    .line 4
    invoke-interface {v0}, Ltd1;->b()Lhd1;

    move-result-object v4

    .line 5
    invoke-interface {p1, v4, v1}, Lek1;->a(Lhd1;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lzc1;->B:Lzc1;

    invoke-interface {p1, v0, v1}, Lek1;->a(Lhd1;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result p1

    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result p0

    mul-int p1, p1, p0

    sub-int/2addr p1, v3

    add-int/2addr v2, p1

    :cond_2
    return v2
.end method
