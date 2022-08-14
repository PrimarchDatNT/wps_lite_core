.class public Lwvw;
.super Lkvw;
.source "DefaultElement.java"


# static fields
.field public static final transient W:Lorg/dom4j/DocumentFactory;


# instance fields
.field public S:Lnuw;

.field public T:Lytw;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkuw;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxtw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/dom4j/DocumentFactory;->o()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lwvw;->W:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lwvw;->W:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->j(Ljava/lang/String;)Lnuw;

    move-result-object p1

    invoke-direct {p0, p1}, Lwvw;-><init>(Lnuw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljuw;)V
    .locals 1

    .line 7
    sget-object v0, Lwvw;->W:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->k(Ljava/lang/String;Ljuw;)Lnuw;

    move-result-object p1

    invoke-direct {p0, p1}, Lwvw;-><init>(Lnuw;)V

    return-void
.end method

.method public constructor <init>(Lnuw;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwvw;-><init>(Lnuw;I)V

    return-void
.end method

.method public constructor <init>(Lnuw;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwvw;->U:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lwvw;->S:Lnuw;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwvw;->V:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxtw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    const-string v1, "mAttributes should not be null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    return-object v0
.end method

.method public B0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxtw;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lwvw;->V:Ljava/util/List;

    const-string v0, "mAttributes should not be null"

    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwvw;->V:Ljava/util/List;

    return-object p1
.end method

.method public E()Lnuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->S:Lnuw;

    return-object v0
.end method

.method public E1(Lbuw;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lwvw;->T:Lytw;

    instance-of v0, v0, Lbuw;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lwvw;->T:Lytw;

    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;)Lxtw;
    .locals 4

    .line 1
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lwvw;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtw;

    .line 3
    invoke-interface {v2}, Lkuw;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K0(Lxtw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lxtw;->E()Lnuw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwvw;->z0(Lnuw;)Lxtw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lkvw;->X(Lkuw;)V

    :cond_1
    return v0
.end method

.method public L0()Lwvw;
    .locals 3

    .line 1
    invoke-super {p0}, Lmvw;->i()Lmvw;

    move-result-object v0

    check-cast v0, Lwvw;

    if-eq v0, p0, :cond_0

    .line 2
    const-class v1, Lwvw;

    const-string v2, "attributes"

    invoke-static {v1, v0, v2}, Lpvw;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Lwvw;

    invoke-static {v1, v0}, Lpvw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Lkvw;->w0(Leuw;)V

    .line 5
    invoke-virtual {v0, p0}, Levw;->W(Lytw;)V

    :cond_0
    return-object v0
.end method

.method public T(I)Lxtw;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtw;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y0(Leuw;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lwvw;->T:Lytw;

    instance-of v0, v0, Leuw;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lwvw;->T:Lytw;

    :cond_1
    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkuw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwvw;->U:Ljava/util/List;

    const-string v1, "mContent should not be null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwvw;->U:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvw;->L0()Lwvw;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lbuw;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvw;->T:Lytw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lbuw;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lbuw;

    return-object v0

    .line 4
    :cond_1
    instance-of v2, v0, Leuw;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Leuw;

    .line 6
    invoke-interface {v0}, Lkuw;->getDocument()Lbuw;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getParent()Leuw;
    .locals 2

    .line 1
    iget-object v0, p0, Lwvw;->T:Lytw;

    instance-of v1, v0, Leuw;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Leuw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Lwvw;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lmvw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvw;->L0()Lwvw;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lxtw;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkuw;->getParent()Leuw;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lxtw;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lxtw;->E()Lnuw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwvw;->z0(Lnuw;)Lxtw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lwvw;->K0(Lxtw;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lkvw;->J0(Lkuw;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkuw;->getParent()Leuw;

    move-result-object v1

    invoke-interface {v1}, Leuw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Liuw;

    invoke-direct {v1, p0, p1, v0}, Liuw;-><init>(Leuw;Lkuw;Ljava/lang/String;)V

    throw v1
.end method

.method public k()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->S:Lnuw;

    invoke-virtual {v0}, Lnuw;->a()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwvw;->W:Lorg/dom4j/DocumentFactory;

    :goto_0
    return-object v0
.end method

.method public s0(Lkuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lkvw;->J0(Lkuw;)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z0(Lnuw;)Lxtw;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtw;

    .line 2
    invoke-interface {v1}, Lxtw;->E()Lnuw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnuw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
