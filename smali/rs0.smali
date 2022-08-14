.class public Lrs0;
.super Ljs0;
.source "DefaultDocument.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lvq0;

.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr0;",
            ">;"
        }
    .end annotation
.end field

.field public T:Luq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lrs0;-><init>(Ljava/lang/String;Lvq0;Luq0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lrs0;-><init>(Ljava/lang/String;Lvq0;Luq0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvq0;Luq0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljs0;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrs0;->S:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lrs0;->B:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Ljs0;->s0(Lvq0;)V

    .line 10
    iput-object p3, p0, Lrs0;->T:Luq0;

    return-void
.end method

.method public constructor <init>(Luq0;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1}, Lrs0;-><init>(Ljava/lang/String;Lvq0;Luq0;)V

    return-void
.end method

.method public constructor <init>(Lvq0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v0}, Lrs0;-><init>(Ljava/lang/String;Lvq0;Luq0;)V

    return-void
.end method

.method public constructor <init>(Lvq0;Luq0;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lrs0;-><init>(Ljava/lang/String;Lvq0;Luq0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsq0;
    .locals 1

    .line 1
    new-instance p1, Lss0;

    iget-object v0, p0, Lrs0;->B:Ljava/lang/String;

    invoke-direct {p1, v0, p2, p3}, Lss0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrs0;->w0(Luq0;)V

    return-object p0
.end method

.method public C()Lvq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0;->I:Lvq0;

    return-object v0
.end method

.method public G()Luq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0;->T:Luq0;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs0;->S:Ljava/util/List;

    const-string v1, "this.content should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrs0;->S:Ljava/util/List;

    return-object v0
.end method

.method public clearContent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0;->X()V

    .line 2
    invoke-virtual {p0}, Lrs0;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrs0;->I:Lvq0;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Lbr0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0;->I:Lvq0;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrs0;->I:Lvq0;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrs0;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljs0;->O(Lbr0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public r0(Lvq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0;->I:Lvq0;

    .line 2
    invoke-interface {p1, p0}, Lbr0;->a2(Lsq0;)V

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0;->B:Ljava/lang/String;

    return-void
.end method

.method public t(ILbr0;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Lbr0;->getDocument()Lsq0;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The Node already has an existing document."

    .line 2
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lrs0;->S:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-interface {p2, p0}, Lbr0;->a2(Lsq0;)V

    :cond_2
    return-void
.end method

.method public w(Lbr0;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lbr0;->getDocument()Lsq0;

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
    new-instance v1, Lzq0;

    invoke-direct {v1, p0, p1, v0}, Lzq0;-><init>(Lpq0;Lbr0;Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrs0;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Ljs0;->J(Lbr0;)V

    :cond_2
    return-void
.end method

.method public w0(Luq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0;->T:Luq0;

    return-void
.end method
