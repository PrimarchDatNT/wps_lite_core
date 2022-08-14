.class public Lddn;
.super Lcdn;
.source "KOLEStorage.java"

# interfaces
.implements Lycn;


# instance fields
.field public X:Lvcn;

.field public Y:Ladn;


# direct methods
.method public constructor <init>(Lbdn;Lddn;Ladn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    .line 2
    iput-object p1, p0, Lcdn;->B:Lbdn;

    .line 3
    iput-object p3, p0, Lddn;->Y:Ladn;

    .line 4
    invoke-virtual {p1}, Lbdn;->g()Lvcn;

    move-result-object p1

    iput-object p1, p0, Lddn;->X:Lvcn;

    return-void
.end method

.method public static l0(Lvcn;Ladn;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvcn;",
            "Ladn;",
            "Ljava/util/ArrayList<",
            "Ladn;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ladn;->c()Ladn;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lddn;->l0(Lvcn;Ladn;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p1}, Ladn;->f()Ladn;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lddn;->l0(Lvcn;Ladn;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static m0([C[CI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-char v2, p0, v1

    aget-char v3, p1, v1

    if-eq v2, v3, :cond_0

    .line 2
    aget-char p0, p0, v1

    aget-char p1, p1, v1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static n0([C)V
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-char v2, p0, v1

    const/16 v3, 0x61

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x61

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    .line 3
    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Ladn;Ladn;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ladn;->e()I

    move-result p0

    invoke-virtual {p1}, Ladn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ladn;->e()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lddn;->w(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 3

    if-eq p1, p3, :cond_0

    sub-int/2addr p1, p3

    return p1

    .line 1
    :cond_0
    new-array v0, p1, [C

    .line 2
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, p1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    invoke-virtual {p2, v2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-static {v0}, Lddn;->n0([C)V

    .line 6
    invoke-static {v1}, Lddn;->n0([C)V

    .line 7
    invoke-static {v0, v1, p1}, Lddn;->m0([C[CI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final G1()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lddn;->W(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final G2(Ljava/lang/String;)Lycn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lddn;->R(Ljava/lang/String;)Ladn;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ladn;->i()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lidn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An entry which is not storage already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ladn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lidn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lddn;->X:Lvcn;

    invoke-virtual {v0}, Lvcn;->o()Ladn;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ladn;->A(I)V

    .line 6
    invoke-virtual {v0, p1}, Ladn;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lddn;->o(Ladn;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Ladn;->u(Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance p1, Lddn;

    iget-object v1, p0, Lcdn;->B:Lbdn;

    invoke-direct {p1, v1, p0, v0}, Lddn;-><init>(Lbdn;Lddn;Ladn;)V

    return-object p1
.end method

.method public final J0(II[Lhdn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lddn;->W(Ljava/util/ArrayList;)V

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    .line 5
    aget-object v1, p3, p1

    invoke-static {v1, v0}, Lcdn;->n(Lhdn;Ladn;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O0(Ljava/lang/String;)Lzcn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lddn;->R(Ljava/lang/String;)Ladn;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ladn;->i()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lidn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An entry which is not stream already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ladn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lidn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lddn;->X:Lvcn;

    invoke-virtual {v0}, Lvcn;->o()Ladn;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ladn;->A(I)V

    .line 6
    invoke-virtual {v0, p1}, Ladn;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lddn;->o(Ladn;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Ladn;->u(Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance p1, Ledn;

    invoke-direct {p1, p0, v0}, Ledn;-><init>(Lddn;Ladn;)V

    return-object p1
.end method

.method public final R(Ljava/lang/String;)Ladn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lddn;->Y:Ladn;

    .line 2
    invoke-virtual {v0}, Ladn;->a()Ladn;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ladn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ladn;->e()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lddn;->w(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-gez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ladn;->c()Ladn;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ladn;->f()Ladn;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T0(Ljava/lang/String;)Lzcn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lddn;->R(Ljava/lang/String;)Ladn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ladn;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p1, Ledn;

    invoke-direct {p1, p0, v0}, Ledn;-><init>(Lddn;Ladn;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find the specified stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladn;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lddn;->i0()Ladn;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lddn;->h0()Lvcn;

    move-result-object v1

    invoke-virtual {v0}, Ladn;->a()Ladn;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lddn;->l0(Lvcn;Ladn;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Lycn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lddn;->R(Ljava/lang/String;)Ladn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ladn;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p1, Lddn;

    iget-object v1, p0, Lcdn;->B:Lbdn;

    invoke-direct {p1, v1, p0, v0}, Lddn;-><init>(Lbdn;Lddn;Ladn;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find the specified storage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public f2([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddn;->Y:Ladn;

    invoke-virtual {v0, p1}, Ladn;->z([B)V

    return-void
.end method

.method public final g()Lbdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdn;->B:Lbdn;

    return-object v0
.end method

.method public getStorageClsid()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lddn;->Y:Ladn;

    invoke-virtual {v0}, Ladn;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lvcn;
    .locals 1

    .line 1
    iget-object v0, p0, Lddn;->X:Lvcn;

    return-object v0
.end method

.method public final i0()Ladn;
    .locals 1

    .line 1
    iget-object v0, p0, Lddn;->Y:Ladn;

    return-object v0
.end method

.method public final o(Ladn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lddn;->Y:Ladn;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ladn;->p(I)V

    .line 3
    invoke-virtual {v0}, Ladn;->a()Ladn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ladn;->o(Ladn;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Ladn;->a()Ladn;

    move-result-object v0

    :goto_0
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1, v1}, Lddn;->p(Ladn;Ladn;)I

    move-result v0

    if-gez v0, :cond_1

    .line 7
    invoke-virtual {v1}, Ladn;->c()Ladn;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ladn;->f()Ladn;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v0}, Lddn;->p(Ladn;Ladn;)I

    move-result v1

    if-gez v1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Ladn;->t(Ladn;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Ladn;->w(Ladn;)V

    :goto_1
    return-void
.end method
