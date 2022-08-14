.class public abstract Livw;
.super Levw;
.source "AbstractDocument.java"

# interfaces
.implements Lbuw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Levw;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public U()Lluw;
    .locals 1

    .line 1
    sget-object v0, Lluw;->a0:Lluw;

    return-object v0
.end method

.method public X(Lkuw;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lkuw;->E1(Lbuw;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lbuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->c(Ljava/lang/String;)Lauw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Levw;->n(Lauw;)V

    return-object p0
.end method

.method public getDocument()Lbuw;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lbuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->i(Ljava/lang/String;Ljava/lang/String;)Lmuw;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Levw;->J(Lmuw;)V

    return-object p0
.end method

.method public i0(Leuw;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lbuw;->C()Leuw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Liuw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add another element to this Document as it already has a root element of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {v0}, Leuw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Liuw;-><init>(Lytw;Lkuw;Ljava/lang/String;)V

    throw v1
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmvw;->l(Ljava/lang/StringBuilder;)V

    const-string v0, " [Document: name "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lmvw;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public l0(Lkuw;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lkuw;->E1(Lbuw;)V

    :cond_0
    return-void
.end method

.method public abstract m0(Leuw;)V
.end method

.method public p0(Lnuw;)Leuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->g(Lnuw;)Leuw;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Livw;->t(Leuw;)V

    return-object p1
.end method

.method public q0(Leuw;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lytw;->clearContent()V

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Levw;->t(Leuw;)V

    .line 3
    invoke-virtual {p0, p1}, Livw;->m0(Leuw;)V

    :cond_0
    return-void
.end method

.method public t(Leuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livw;->i0(Leuw;)V

    .line 2
    invoke-super {p0, p1}, Levw;->t(Leuw;)V

    .line 3
    invoke-virtual {p0, p1}, Livw;->m0(Leuw;)V

    return-void
.end method
