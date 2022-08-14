.class public Luvw;
.super Livw;
.source "DefaultDocument.java"


# instance fields
.field public I:Ljava/lang/String;

.field public S:Leuw;

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkuw;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lduw;

.field public V:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Luvw;-><init>(Ljava/lang/String;Leuw;Lduw;)V

    return-void
.end method

.method public constructor <init>(Lduw;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1}, Luvw;-><init>(Ljava/lang/String;Leuw;Lduw;)V

    return-void
.end method

.method public constructor <init>(Leuw;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v0}, Luvw;-><init>(Ljava/lang/String;Leuw;Lduw;)V

    return-void
.end method

.method public constructor <init>(Leuw;Lduw;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Luvw;-><init>(Ljava/lang/String;Leuw;Lduw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Luvw;-><init>(Ljava/lang/String;Leuw;Lduw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leuw;Lduw;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Livw;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luvw;->T:Ljava/util/List;

    .line 8
    invoke-static {}, Lorg/dom4j/DocumentFactory;->o()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Luvw;->V:Lorg/dom4j/DocumentFactory;

    .line 9
    iput-object p1, p0, Luvw;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p2}, Livw;->q0(Leuw;)V

    .line 11
    iput-object p3, p0, Luvw;->U:Lduw;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvw;->k()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduw;

    move-result-object p1

    invoke-virtual {p0, p1}, Luvw;->s0(Lduw;)V

    return-object p0
.end method

.method public C()Leuw;
    .locals 1

    .line 1
    iget-object v0, p0, Luvw;->S:Leuw;

    return-object v0
.end method

.method public G()Lduw;
    .locals 1

    .line 1
    iget-object v0, p0, Luvw;->U:Lduw;

    return-object v0
.end method

.method public O(Lkuw;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lkuw;->getDocument()Lbuw;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Node already has an existing document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Liuw;

    invoke-direct {v1, p0, p1, v0}, Liuw;-><init>(Lytw;Lkuw;Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luvw;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Livw;->l0(Lkuw;)V

    :cond_2
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
    iget-object v0, p0, Luvw;->T:Ljava/util/List;

    const-string v1, "this.content should not be null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luvw;->T:Ljava/util/List;

    return-object v0
.end method

.method public clearContent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Levw;->d0()V

    .line 2
    invoke-virtual {p0}, Luvw;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luvw;->S:Leuw;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvw;->r0()Luvw;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luvw;->I:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic i()Lmvw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvw;->r0()Luvw;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Luvw;->V:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public m0(Leuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvw;->S:Leuw;

    .line 2
    invoke-interface {p1, p0}, Lkuw;->E1(Lbuw;)V

    return-void
.end method

.method public r0()Luvw;
    .locals 2

    .line 1
    invoke-super {p0}, Lmvw;->i()Lmvw;

    move-result-object v0

    check-cast v0, Luvw;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Luvw;->S:Leuw;

    .line 3
    const-class v1, Luvw;

    invoke-static {v1, v0}, Lpvw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Levw;->W(Lytw;)V

    return-object v0
.end method

.method public s0(Lduw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvw;->U:Lduw;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvw;->I:Ljava/lang/String;

    return-void
.end method

.method public w0(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvw;->V:Lorg/dom4j/DocumentFactory;

    return-void
.end method
