.class public Ltdn;
.super Ljava/lang/Object;
.source "AttributesImpl.java"

# interfaces
.implements Lsdn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdn$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ltdn$a;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltdn;->a:I

    .line 10
    iput-object p1, p0, Ltdn;->c:Ljava/util/HashMap;

    .line 11
    iput-object p2, p0, Ltdn;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltdn;->a:I

    .line 3
    instance-of v0, p1, Ltdn;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ltdn;

    invoke-virtual {p0, p1}, Ltdn;->h(Ltdn;)V

    .line 5
    invoke-virtual {p0, p1}, Ltdn;->g(Ltdn;)V

    .line 6
    iget p1, p1, Ltdn;->a:I

    iput p1, p0, Ltdn;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "TODO"

    .line 7
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ltdn;->a:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Ltdn;->b:[Ltdn$a;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, v2, Ltdn$a;->a:Lzdn;

    const-string v4, "xml"

    invoke-virtual {v3, v4}, Lzdn;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Ltdn$a;->a:Lzdn;

    const-string v4, "space"

    .line 4
    invoke-virtual {v3, v4}, Lzdn;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, v2, Ltdn$a;->b:Lzdn;

    invoke-virtual {v1}, Lzdn;->h()I

    move-result v1

    const v2, -0x4c1851b4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Lzdn;)V
    .locals 3

    .line 1
    iget v0, p0, Ltdn;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltdn;->i(I)V

    .line 2
    iget-object v0, p0, Ltdn;->b:[Ltdn$a;

    iget v1, p0, Ltdn;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltdn$a;

    invoke-direct {v0, p0}, Ltdn$a;-><init>(Ltdn;)V

    .line 4
    iget-object v1, p0, Ltdn;->b:[Ltdn$a;

    iget v2, p0, Ltdn;->a:I

    aput-object v0, v1, v2

    .line 5
    :cond_0
    iget-object v0, v0, Ltdn$a;->a:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->t(Lzdn;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltdn;->k(Ljava/lang/String;Ljava/lang/String;)Ltdn$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Ltdn$a;->b:Lzdn;

    invoke-virtual {p1}, Lzdn;->h()I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltdn;->a:I

    return-void
.end method

.method public d(Lzdn;)V
    .locals 2

    .line 1
    iget v0, p0, Ltdn;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltdn;->i(I)V

    .line 2
    iget-object v0, p0, Ltdn;->b:[Ltdn$a;

    iget v1, p0, Ltdn;->a:I

    aget-object v0, v0, v1

    .line 3
    invoke-static {v0}, Lno;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Ltdn$a;->b:Lzdn;

    invoke-virtual {v0, p1}, Lzdn;->t(Lzdn;)V

    .line 5
    iget p1, p0, Ltdn;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltdn;->a:I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltdn;->k(Ljava/lang/String;Ljava/lang/String;)Ltdn$a;

    move-result-object p1

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p1, p1, Ltdn$a;->b:Lzdn;

    invoke-virtual {p1}, Lzdn;->u()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltdn;->k(Ljava/lang/String;Ljava/lang/String;)Ltdn$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Ltdn$a;->b:Lzdn;

    invoke-virtual {p1}, Lzdn;->v()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltdn;)V
    .locals 5

    .line 1
    iget v0, p1, Ltdn;->a:I

    .line 2
    new-array v1, v0, [Ltdn$a;

    iput-object v1, p0, Ltdn;->b:[Ltdn$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p1, Ltdn;->b:[Ltdn$a;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Ltdn;->b:[Ltdn$a;

    new-instance v4, Ltdn$a;

    aget-object v2, v2, v1

    invoke-direct {v4, p0, v2}, Ltdn$a;-><init>(Ltdn;Ltdn$a;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Ltdn;->a:I

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltdn;->j(I)Ltdn$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ltdn$a;->a:Lzdn;

    invoke-virtual {p1}, Lzdn;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getNamespaces()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltdn;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltdn;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ltdn;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Ltdn;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Ltdn;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltdn;->j(I)Ltdn$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ltdn$a;->a:Lzdn;

    invoke-virtual {p1}, Lzdn;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltdn;->j(I)Ltdn$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltdn;->c:Ljava/util/HashMap;

    iget-object p1, p1, Ltdn$a;->a:Lzdn;

    invoke-virtual {p1}, Lzdn;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltdn;->j(I)Ltdn$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ltdn$a;->b:Lzdn;

    invoke-virtual {p1}, Lzdn;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ltdn;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Ltdn;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltdn;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltdn;->c:Ljava/util/HashMap;

    .line 2
    iget-object v0, p1, Ltdn;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Ltdn;->c:Ljava/util/HashMap;

    iget-object v3, p1, Ltdn;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ltdn;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltdn;->d:Ljava/util/HashMap;

    .line 7
    iget-object v0, p1, Ltdn;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, Ltdn;->d:Ljava/util/HashMap;

    iget-object v3, p1, Ltdn;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltdn;->b:[Ltdn$a;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v1, v0

    if-le v1, p1, :cond_2

    return-void

    .line 3
    :cond_2
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x64

    .line 4
    :goto_1
    new-array p1, p1, [Ltdn$a;

    .line 5
    iget v1, p0, Ltdn;->a:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_4
    iput-object p1, p0, Ltdn;->b:[Ltdn$a;

    return-void
.end method

.method public final j(I)Ltdn$a;
    .locals 1

    .line 1
    iget v0, p0, Ltdn;->a:I

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltdn;->b:[Ltdn$a;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ltdn$a;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ltdn;->a:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ltdn;->b:[Ltdn$a;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, p0, Ltdn;->c:Ljava/util/HashMap;

    iget-object v3, v1, Ltdn$a;->a:Lzdn;

    invoke-virtual {v3}, Lzdn;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v1, Ltdn$a;->a:Lzdn;

    invoke-virtual {v3, p2}, Lzdn;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ltdn;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ltdn;->b:[Ltdn$a;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Ltdn$a;->a:Lzdn;

    invoke-virtual {v2, p1}, Lzdn;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Ltdn$a;->b:Lzdn;

    invoke-virtual {p1}, Lzdn;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ltdn;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ltdn;->b:[Ltdn$a;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Ltdn$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
