.class public Liww;
.super Ljava/lang/Object;
.source "NamespaceStack.java"


# instance fields
.field public a:Lorg/dom4j/DocumentFactory;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljuw;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnuw;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnuw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnuw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liww;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liww;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liww;->e:Ljava/util/Map;

    .line 5
    invoke-static {}, Lorg/dom4j/DocumentFactory;->o()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Liww;->a:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liww;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liww;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liww;->e:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Liww;->a:Lorg/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Liww;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Liww;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liww;->d:Ljava/util/Map;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljuw;
    .locals 1

    .line 1
    sget-object v0, Ljuw;->U:Lhww;

    invoke-virtual {v0, p1, p2}, Lhww;->b(Ljava/lang/String;Ljava/lang/String;)Ljuw;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljuw;)Lnuw;
    .locals 0

    .line 1
    iget-object p2, p0, Liww;->a:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p2, p1, p3}, Lorg/dom4j/DocumentFactory;->k(Ljava/lang/String;Ljuw;)Lnuw;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnuw;
    .locals 4

    const-string v0, ""

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p3, p2

    .line 2
    :cond_1
    invoke-virtual {p0}, Liww;->f()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuw;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    const/16 v2, 0x3a

    .line 4
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Liww;->b(Ljava/lang/String;Ljava/lang/String;)Ljuw;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_5
    sget-object p1, Ljuw;->V:Ljuw;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    move-object p2, p3

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p3, p1, v0}, Liww;->l(Ljava/lang/String;Ljava/lang/String;Ljuw;Ljava/lang/String;)Lnuw;

    move-result-object p1

    .line 12
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public e(I)Ljuw;
    .locals 1

    .line 1
    iget-object v0, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuw;

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnuw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liww;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Liww;->e:Ljava/util/Map;

    iput-object v0, p0, Liww;->d:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Liww;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Liww;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Liww;->d:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Liww;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Liww;->d:Ljava/util/Map;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljuw;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuw;

    .line 3
    invoke-virtual {v1}, Ljuw;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnuw;
    .locals 3

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const/16 v1, 0x3a

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_3
    invoke-virtual {p0, v0, p1}, Liww;->b(Ljava/lang/String;Ljava/lang/String;)Ljuw;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p3, p2, p1, v0}, Liww;->l(Ljava/lang/String;Ljava/lang/String;Ljuw;Ljava/lang/String;)Lnuw;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljuw;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    iget-object v2, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuw;

    .line 3
    invoke-virtual {v2}, Ljuw;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Liww;->m(I)Ljuw;

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: missing namespace prefix ignored: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Liww;->b(Ljava/lang/String;Ljava/lang/String;)Ljuw;

    move-result-object p1

    invoke-virtual {p0, p1}, Liww;->k(Ljuw;)V

    return-void
.end method

.method public k(Ljuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Liww;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v1, p0, Liww;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljuw;->getPrefix()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljuw;Ljava/lang/String;)Lnuw;
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Liww;->c(Ljava/lang/String;Ljava/lang/String;Ljuw;)Lnuw;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Ljuw;
    .locals 2

    .line 1
    iget-object v0, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    .line 2
    iget-object v1, p0, Liww;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Liww;->d:Ljava/util/Map;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liww;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
