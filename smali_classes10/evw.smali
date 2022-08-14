.class public abstract Levw;
.super Lmvw;
.source "AbstractBranch.java"

# interfaces
.implements Lytw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmvw;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lmuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Levw;->O(Lkuw;)V

    return-void
.end method

.method public abstract O(Lkuw;)V
.end method

.method public W(Lytw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lytw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuw;

    .line 2
    invoke-interface {v0}, Lkuw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuw;

    invoke-virtual {p0, v0}, Levw;->w(Lkuw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract X(Lkuw;)V
.end method

.method public abstract a0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkuw;",
            ">;"
        }
    .end annotation
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Levw;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuw;

    .line 2
    invoke-virtual {p0, v1}, Levw;->X(Lkuw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e0(Lkuw;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Levw$a;->a:[I

    invoke-interface {p1}, Lkuw;->U()Lluw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkuw;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lkuw;)V
    .locals 3

    .line 1
    new-instance v0, Liuw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type. Cannot add node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to this branch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Liuw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Levw;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuw;

    .line 4
    invoke-virtual {p0, v3}, Levw;->e0(Lkuw;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuw;

    .line 7
    invoke-virtual {p0, v3}, Levw;->e0(Lkuw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public h0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkuw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Levw;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkuw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Levw;->h0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Lauw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Levw;->O(Lkuw;)V

    return-void
.end method

.method public p0(Lnuw;)Leuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->g(Lnuw;)Leuw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Levw;->t(Leuw;)V

    return-object p1
.end method

.method public t(Leuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Levw;->O(Lkuw;)V

    return-void
.end method

.method public w(Lkuw;)V
    .locals 2

    .line 1
    sget-object v0, Levw$a;->a:[I

    invoke-interface {p1}, Lkuw;->U()Lluw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lmuw;

    invoke-virtual {p0, p1}, Levw;->J(Lmuw;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Levw;->g0(Lkuw;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    check-cast p1, Lauw;

    invoke-virtual {p0, p1}, Levw;->n(Lauw;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Leuw;

    invoke-virtual {p0, p1}, Levw;->t(Leuw;)V

    :goto_0
    return-void
.end method
