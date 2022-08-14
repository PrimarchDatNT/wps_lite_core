.class public Lt02;
.super Ljava/lang/Object;
.source "SuggestMgr.java"


# instance fields
.field public a:I

.field public b:Lc02;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lt02;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt02;->b:Lc02;

    .line 4
    iput p2, p0, Lt02;->a:I

    .line 5
    iput-object p3, p0, Lt02;->b:Lc02;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt02;->b:Lc02;

    invoke-virtual {v0}, Lc02;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    .line 6
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v5, v7, :cond_0

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0, p1, v7, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public b(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt02;->b:Lc02;

    invoke-virtual {v0}, Lc02;->p()Le02;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-virtual {v0, v4}, Le02;->c(C)C

    move-result v5

    if-eq v4, v5, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, p1, v4, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt02;->b:Lc02;

    invoke-virtual {v0}, Lc02;->p()Le02;

    move-result-object v0

    invoke-static {p2, v0}, Lf02;->l(Ljava/lang/String;Le02;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public d(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lt02;->b:Lc02;

    invoke-virtual {v4}, Lc02;->p()Le02;

    move-result-object v4

    invoke-static {v2, v4}, Lf02;->l(Ljava/lang/String;Le02;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 12

    .line 1
    iget-object p2, p0, Lt02;->b:Lc02;

    invoke-virtual {p2}, Lc02;->w()C

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lt02;->b:Lc02;

    invoke-virtual {v2, p1}, Lc02;->C(Ljava/lang/String;)Lk02;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lt02;->b:Lc02;

    invoke-virtual {v2, p1, v3}, Lc02;->a(Ljava/lang/String;C)Lk02;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v4, v2, Lk02;->b:[C

    if-eqz v4, :cond_2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, v4, p2}, Lt02;->o([CC)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    aget p2, v1, v3

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    iget-object p2, v2, Lk02;->b:[C

    const v1, 0xffe7

    .line 6
    invoke-virtual {p0, p2, v1}, Lt02;->o([CC)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    move-object v2, p2

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iget-object p1, v2, Lk02;->b:[C

    if-eqz p1, :cond_4

    iget-object p2, p0, Lt02;->b:Lc02;

    invoke-virtual {p2}, Lc02;->t()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt02;->o([CC)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 8
    :cond_3
    iget-object p2, p0, Lt02;->b:Lc02;

    invoke-virtual {p2}, Lc02;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object v4, p0, Lt02;->b:Lc02;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lc02;->f(Ljava/lang/String;IIIICC)Lk02;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_1

    add-int/2addr v5, v3

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v7, v4, v5

    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0, p1, v6, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public g(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, p1, v4, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v0
.end method

.method public h(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt02;->b:Lc02;

    invoke-virtual {v0}, Lc02;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v1, :cond_1

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0, p1, v7, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public i(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x2

    if-ge v1, v2, :cond_1

    .line 3
    aget-char v2, p2, v1

    add-int/lit8 v3, v1, 0x2

    .line 4
    aget-char v4, p2, v3

    aput-char v4, p2, v1

    .line 5
    aput-char v2, p2, v3

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, p1, v4, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    aget-char v4, p2, v1

    aput-char v4, p2, v3

    .line 10
    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public j(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    sub-int v4, v3, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0, p1, v4, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public k(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt02;->b:Lc02;

    invoke-virtual {p1}, Lc02;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lf02;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    return-void
.end method

.method public l(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lt02;->b:Lc02;

    invoke-virtual {v1}, Lc02;->x()[Lr02;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 6
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, -0x1

    .line 7
    iget-object v4, v2, Lr02;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v2, Lr02;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    move-object v5, p2

    .line 8
    :goto_1
    iget-object v6, v2, Lr02;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 9
    iget-object v6, v2, Lr02;->a:Ljava/lang/String;

    iget-object v7, v2, Lr02;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0, p1, v5, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_6
    :goto_4
    return v0
.end method

.method public m(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt02;->b:Lc02;

    invoke-virtual {v0}, Lc02;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lf02;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v4, :cond_17

    if-nez v1, :cond_17

    if-lez v0, :cond_1

    move v3, v2

    .line 3
    :cond_1
    iget v5, p0, Lt02;->a:I

    if-ge v2, v5, :cond_2

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lt02;->c(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 5
    :cond_2
    iget v5, p0, Lt02;->a:I

    if-ge v2, v5, :cond_3

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lt02;->d(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 7
    :cond_3
    iget v5, p0, Lt02;->a:I

    if-ge v2, v5, :cond_5

    if-eqz v0, :cond_4

    add-int/lit8 v5, v3, 0x3

    if-ge v2, v5, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lt02;->l(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_5
    if-nez v0, :cond_6

    if-lez v2, :cond_6

    const/4 v1, 0x1

    .line 9
    :cond_6
    iget v4, p0, Lt02;->a:I

    if-ge v2, v4, :cond_8

    if-eqz v0, :cond_7

    add-int/lit8 v4, v3, 0x3

    if-ge v2, v4, :cond_8

    .line 10
    :cond_7
    invoke-virtual {p0, p1, p2, v0}, Lt02;->n(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 11
    :cond_8
    iget v4, p0, Lt02;->a:I

    if-ge v2, v4, :cond_a

    if-eqz v0, :cond_9

    add-int/lit8 v4, v3, 0x3

    if-ge v2, v4, :cond_a

    .line 12
    :cond_9
    invoke-virtual {p0, p1, p2, v0}, Lt02;->i(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 13
    :cond_a
    iget v4, p0, Lt02;->a:I

    if-ge v2, v4, :cond_c

    if-eqz v0, :cond_b

    add-int/lit8 v4, v3, 0x3

    if-ge v2, v4, :cond_c

    .line 14
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lt02;->b(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 15
    :cond_c
    iget v4, p0, Lt02;->a:I

    if-ge v2, v4, :cond_e

    if-eqz v0, :cond_d

    add-int/lit8 v4, v3, 0x3

    if-ge v2, v4, :cond_e

    .line 16
    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Lt02;->g(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 17
    :cond_e
    iget v4, p0, Lt02;->a:I

    if-ge v2, v4, :cond_10

    if-eqz v0, :cond_f

    add-int/lit8 v4, v3, 0x3

    if-ge v2, v4, :cond_10

    .line 18
    :cond_f
    invoke-virtual {p0, p1, p2, v0}, Lt02;->h(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 19
    :cond_10
    iget v4, p0, Lt02;->a:I

    if-ge v2, v4, :cond_12

    if-eqz v0, :cond_11

    add-int/lit8 v4, v3, 0x3

    if-ge v2, v4, :cond_12

    .line 20
    :cond_11
    invoke-virtual {p0, p1, p2, v0}, Lt02;->j(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 21
    :cond_12
    iget v4, p0, Lt02;->a:I

    if-ge v2, v4, :cond_14

    if-eqz v0, :cond_13

    add-int/lit8 v4, v3, 0x3

    if-ge v2, v4, :cond_14

    .line 22
    :cond_13
    invoke-virtual {p0, p1, p2, v0}, Lt02;->a(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 23
    :cond_14
    iget v4, p0, Lt02;->a:I

    if-ge v2, v4, :cond_16

    if-eqz v0, :cond_15

    add-int/lit8 v4, v3, 0x3

    if-ge v2, v4, :cond_16

    .line 24
    :cond_15
    invoke-virtual {p0, p1, p2, v0}, Lt02;->f(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public n(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    .line 3
    aget-char v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-char v6, v1, v5

    aput-char v6, v1, v3

    .line 5
    aput-char v4, v1, v5

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0, p1, v6, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    aget-char v6, v1, v3

    aput-char v6, v1, v5

    .line 10
    aput-char v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0, p1, v6, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lt02;->p(Ljava/util/ArrayList;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public o([CC)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    invoke-static {p1, p2, v1}, Lf02;->b([CCI)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public p(Ljava/util/ArrayList;Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3}, Lt02;->e(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
