.class public Lu8m;
.super Ljava/lang/Object;
.source "MergeKmoBookProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lg8m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Lo2m;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lo8m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lo8m;

    invoke-virtual {v0}, Lo8m;->j5()Licm;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo2m;->R1()Lrem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lto1;->e()Lso1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqem;

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lo2m;->Z0()Lwem;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lto1;->e()Lso1;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loem;

    if-eqz v2, :cond_3

    return v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget v5, v2, Le2n;->b:I

    if-nez v5, :cond_5

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    if-nez v6, :cond_5

    iget v5, v5, Le2n;->b:I

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-nez v3, :cond_6

    .line 9
    iget v2, v2, Le2n;->b:I

    if-nez v2, :cond_6

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->a:I

    if-gt v2, v4, :cond_6

    iget v0, v0, Le2n;->b:I

    if-gt v0, v4, :cond_6

    .line 10
    invoke-virtual {p1, v1, v1}, Lo2m;->H2(II)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v5, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    .line 11
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->H0()I

    move-result v0

    if-ge v0, v4, :cond_9

    invoke-virtual {p1}, Lo2m;->d5()Lgdm;

    move-result-object p1

    invoke-virtual {p1}, Lgdm;->g()I

    move-result p1

    if-ge p1, v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public d(Lio6;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk2m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk2m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lu8m;->c(Lo2m;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public e(Lio6;ZLjava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk2m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk2m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v1

    const-string v2, ""

    :goto_1
    if-ge v0, v1, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lo2m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lu8m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lu8m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio6;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk2m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk2m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p4, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object p4
.end method

.method public g(Lio6;ZLjava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk2m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk2m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lu8m;->c(Lo2m;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public h(Lio6;ZLjava/util/Set;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk2m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk2m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    if-nez p2, :cond_1

    if-eqz p3, :cond_4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p4}, Lu8m;->c(Lo2m;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method
