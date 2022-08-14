.class public Ljji;
.super Lpl0$f;
.source "GridColImpl.java"

# interfaces
.implements Liji;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljji$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$f;",
        "Liji;",
        "Ljava/lang/Comparable<",
        "Liji;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Llji;

.field public T:Llii;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljji;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpl0$f;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljji;->getData()Llii;

    move-result-object v0

    invoke-virtual {v0}, Llii;->h()I

    move-result v0

    return v0
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Ljji;->U:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljji;->S:Llji;

    .line 2
    iget-object v0, p0, Ljji;->T:Llii;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llii;->c()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljji;->N()V

    return-void
.end method

.method public M(Liji;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Liji;->h()I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ljji;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final N()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    .line 3
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltii;->f(Lhji;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public O()Lgji;
    .locals 3

    .line 1
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgji;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lgji;->q()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Lgji;
    .locals 4

    .line 1
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgji;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lgji;->q()I

    move-result v2

    invoke-interface {v1}, Lgji;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Lgji;
    .locals 3

    .line 1
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgji;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lgji;->e()Liii;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lgji;->e()Liii;

    move-result-object v2

    invoke-interface {v2}, Liii;->m()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Lgji;
    .locals 6

    .line 1
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgji;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lgji;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-interface {v3}, Lgji;->e()Liii;

    move-result-object v4

    invoke-interface {v4}, Liii;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v3}, Lgji;->e()Liii;

    move-result-object v4

    invoke-interface {v4}, Liii;->getWidth()I

    move-result v4

    invoke-interface {v2}, Lgji;->e()Liii;

    move-result-object v5

    invoke-interface {v5}, Liii;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v3}, Lgji;->e()Liii;

    move-result-object v4

    invoke-interface {v4}, Liii;->getWidth()I

    move-result v4

    invoke-interface {v1}, Lgji;->e()Liii;

    move-result-object v5

    invoke-interface {v5}, Liii;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljji;->getData()Llii;

    move-result-object v0

    invoke-virtual {v0}, Llii;->i()I

    move-result v0

    return v0
.end method

.method public T(Llji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljji;->S:Llji;

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljji;->S:Llji;

    invoke-virtual {v0, p0}, Llji;->R(Liji;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Liji;

    invoke-virtual {p0, p1}, Ljji;->M(Liji;)I

    move-result p1

    return p1
.end method

.method public getCell(I)Lgji;
    .locals 1

    .line 1
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ljji;->S:Llji;

    invoke-virtual {v0}, Llji;->Y()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgji;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getData()Llii;
    .locals 1

    .line 1
    iget-object v0, p0, Ljji;->T:Llii;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llii;

    invoke-direct {v0}, Llii;-><init>()V

    iput-object v0, p0, Ljji;->T:Llii;

    .line 3
    :cond_0
    iget-object v0, p0, Ljji;->T:Llii;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljji;->getData()Llii;

    move-result-object v0

    invoke-virtual {v0}, Llii;->f()I

    move-result v0

    return v0
.end method

.method public k(Lgji;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public s(ILgji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljji;->S:Llji;

    invoke-virtual {v0}, Llji;->Y()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljji;->K(I)V

    .line 3
    iget-object v0, p0, Ljji;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljji;->S:Llji;

    invoke-virtual {v0}, Llji;->Y()I

    move-result v0

    return v0
.end method

.method public t()Liji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljji;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ljji;->S:Llji;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Llji;->l(I)Liji;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljji;->getData()Llii;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gripCol "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljji;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lefPos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljji;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljji;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " oriWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Llii;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bestWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Llii;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Llii;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fitWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Llii;->h:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cells:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljji;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljji;->getCell(I)Lgji;

    move-result-object v3

    check-cast v3, Lhji;

    if-nez v3, :cond_0

    const-string v3, "[],"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lhji;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
