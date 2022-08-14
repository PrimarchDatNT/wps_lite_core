.class public Lbb1;
.super Ljava/lang/Object;
.source "SharedFmlDependent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb1$a;
    }
.end annotation


# instance fields
.field public final a:Lva1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva1<",
            "Lco1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa1<",
            "Lbb1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/apache/poi/ss/SpreadsheetVersion;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 3
    new-instance v0, Lva1;

    invoke-direct {v0, p1}, Lva1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lbb1;->a:Lva1;

    .line 4
    new-instance v0, Lwa1;

    invoke-direct {v0, p1}, Lwa1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lbb1;->b:Lwa1;

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco1;",
            ">;",
            "Ljava/util/Collection<",
            "Lua1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco1;

    .line 3
    new-instance v3, Lua1;

    new-instance v4, Loo1;

    invoke-interface {v2}, Lco1;->c()I

    move-result v5

    invoke-interface {v2}, Lco1;->f()I

    move-result v6

    .line 4
    invoke-interface {v2}, Lco1;->e()I

    move-result v7

    invoke-interface {v2}, Lco1;->g()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Loo1;-><init>(IIII)V

    invoke-direct {v3, v2, v4}, Lua1;-><init>(Lco1;Loo1;)V

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Collection<",
            "Lua1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbb1;->a:Lva1;

    invoke-virtual {v1, p1, p2, p3, v0}, Lva1;->Y1(IIILjava/util/Collection;)V

    .line 3
    invoke-static {v0, p4}, Lbb1;->h(Ljava/util/ArrayList;Ljava/util/Collection;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v1, p1, p2, p3, v0}, Lwa1;->R1(IIILjava/util/Collection;)V

    .line 6
    new-instance p1, Loo1;

    invoke-direct {p1, p2, p2, p3, p3}, Loo1;-><init>(IIII)V

    invoke-virtual {p0, v0, p4, p1}, Lbb1;->i(Ljava/util/ArrayList;Ljava/util/Collection;Loo1;)V

    return-void
.end method

.method public final b(ILgl1;Lco1;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lgl1;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v0

    invoke-interface {p3}, Lco1;->f()I

    move-result v1

    invoke-interface {p3}, Lco1;->c()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lgl1;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lgl1;->getLastRow()I

    move-result v1

    invoke-interface {p3}, Lco1;->f()I

    move-result v2

    invoke-interface {p3}, Lco1;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lgl1;->getLastRow()I

    move-result v1

    .line 3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lgl1;->U0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v1

    invoke-interface {p3}, Lco1;->g()I

    move-result v2

    invoke-interface {p3}, Lco1;->e()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v1

    .line 5
    :goto_2
    invoke-virtual {p2}, Lgl1;->W0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lgl1;->getLastColumn()I

    move-result v2

    invoke-interface {p3}, Lco1;->g()I

    move-result v3

    invoke-interface {p3}, Lco1;->e()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lgl1;->getLastColumn()I

    move-result v2

    .line 6
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    if-gt v0, v2, :cond_4

    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 8
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v3

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v4

    invoke-direct {v2, v3, v0, v4, v1}, Loo1;-><init>(IIII)V

    .line 9
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 10
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_5

    .line 12
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    invoke-direct {v2, v4, v0, v5, v6}, Loo1;-><init>(IIII)V

    .line 13
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 14
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v2, v4}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-direct {v2, v4, v0, v3, v1}, Loo1;-><init>(IIII)V

    .line 16
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 17
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 18
    :cond_5
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 19
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v6

    invoke-direct {v2, v4, v5, v6, v1}, Loo1;-><init>(IIII)V

    .line 20
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 21
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v2, v4}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Loo1;

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v4

    invoke-direct {v2, v3, v0, v4, v1}, Loo1;-><init>(IIII)V

    .line 23
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 24
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 25
    :cond_6
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v6

    iget-object v7, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v7}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    invoke-direct {v2, v4, v5, v6, v7}, Loo1;-><init>(IIII)V

    .line 26
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 27
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v2, v4}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Loo1;

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int v5, v1, v5

    invoke-direct {v2, v3, v4, v3, v5}, Loo1;-><init>(IIII)V

    .line 29
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 30
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v2, v4}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-direct {v2, v4, v5, v3, v1}, Loo1;-><init>(IIII)V

    .line 32
    new-instance v1, Lbb1$a;

    invoke-direct {v1, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 33
    iget-object v4, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v4, p1, v2, v1}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Loo1;

    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v2

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v4

    invoke-direct {v1, v3, v0, v2, v4}, Loo1;-><init>(IIII)V

    .line 35
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v1}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 36
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v1, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final c(ILgl1;Lco1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lgl1;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v0

    invoke-interface {p3}, Lco1;->f()I

    move-result v1

    invoke-interface {p3}, Lco1;->c()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lgl1;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lgl1;->getLastRow()I

    move-result v1

    invoke-interface {p3}, Lco1;->f()I

    move-result v2

    invoke-interface {p3}, Lco1;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lgl1;->getLastRow()I

    move-result v1

    .line 3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lgl1;->U0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v1

    invoke-interface {p3}, Lco1;->g()I

    move-result v2

    invoke-interface {p3}, Lco1;->e()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v1

    .line 5
    :goto_2
    invoke-virtual {p2}, Lgl1;->W0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lgl1;->getLastColumn()I

    move-result v2

    invoke-interface {p3}, Lco1;->g()I

    move-result v3

    invoke-interface {p3}, Lco1;->e()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lgl1;->getLastColumn()I

    move-result v2

    .line 6
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    if-gt v0, v2, :cond_4

    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 8
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v3

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v4

    invoke-direct {v2, v3, v0, v4, v1}, Loo1;-><init>(IIII)V

    .line 9
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 10
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_5

    .line 12
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    invoke-direct {v2, v4, v0, v5, v6}, Loo1;-><init>(IIII)V

    .line 13
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 14
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v2, v4, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 15
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-direct {v2, v4, v0, v3, v1}, Loo1;-><init>(IIII)V

    .line 16
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 17
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_4

    .line 18
    :cond_5
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 19
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v6

    invoke-direct {v2, v4, v5, v6, v1}, Loo1;-><init>(IIII)V

    .line 20
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 21
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v2, v4, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 22
    new-instance v2, Loo1;

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v4

    invoke-direct {v2, v3, v0, v4, v1}, Loo1;-><init>(IIII)V

    .line 23
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 24
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_4

    .line 25
    :cond_6
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v6

    iget-object v7, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v7}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    invoke-direct {v2, v4, v5, v6, v7}, Loo1;-><init>(IIII)V

    .line 26
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 27
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v2, v4, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 28
    new-instance v2, Loo1;

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int v5, v1, v5

    invoke-direct {v2, v3, v4, v3, v5}, Loo1;-><init>(IIII)V

    .line 29
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 30
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v2, v4, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 31
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lgl1;->getFirstRow()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-direct {v2, v4, v5, v3, v1}, Loo1;-><init>(IIII)V

    .line 32
    new-instance v1, Lbb1$a;

    invoke-direct {v1, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 33
    iget-object v4, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v4, p1, v2, v1, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 34
    new-instance v1, Loo1;

    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Lgl1;->getFirstColumn()I

    move-result v2

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v4

    invoke-direct {v1, v3, v0, v2, v4}, Loo1;-><init>(IIII)V

    .line 35
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v1}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 36
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v1, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    :goto_4
    return-void
.end method

.method public final d(ILvm1;Lco1;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lvm1;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lvm1;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbb1;->a:Lva1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v1

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2, p3}, Lva1;->g2(IIILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lvm1;->X0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p3}, Lco1;->e()I

    move-result v0

    invoke-interface {p3}, Lco1;->g()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lbb1;->a:Lva1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v1

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2, p3}, Lva1;->g2(IIILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v0

    invoke-interface {p3}, Lco1;->g()I

    move-result v2

    invoke-interface {p3}, Lco1;->e()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 8
    new-instance v1, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v2

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Loo1;-><init>(IIII)V

    .line 9
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v1}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 10
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v1, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Loo1;-><init>(IIII)V

    .line 12
    new-instance v3, Lbb1$a;

    invoke-direct {v3, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 13
    iget-object v4, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v4, p1, v2, v3}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {v2, v3, v4, v1, v0}, Loo1;-><init>(IIII)V

    .line 15
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 16
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {p2}, Lvm1;->W0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-interface {p3}, Lco1;->c()I

    move-result v0

    invoke-interface {p3}, Lco1;->f()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 19
    iget-object v0, p0, Lbb1;->a:Lva1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v1

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2, p3}, Lva1;->g2(IIILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v0

    invoke-interface {p3}, Lco1;->f()I

    move-result v2

    invoke-interface {p3}, Lco1;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 22
    new-instance v1, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v2

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Loo1;-><init>(IIII)V

    .line 23
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v1}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 24
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v1, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_5
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v4

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v5

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Loo1;-><init>(IIII)V

    .line 26
    new-instance v3, Lbb1$a;

    invoke-direct {v3, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 27
    iget-object v4, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v4, p1, v2, v3}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Loo1;

    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Loo1;-><init>(IIII)V

    .line 29
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 30
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v0

    invoke-interface {p3}, Lco1;->f()I

    move-result v2

    invoke-interface {p3}, Lco1;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v2

    invoke-interface {p3}, Lco1;->g()I

    move-result v3

    invoke-interface {p3}, Lco1;->e()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 33
    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    if-gt v0, v3, :cond_7

    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 34
    new-instance v1, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v1, v3, v0, v4, v2}, Loo1;-><init>(IIII)V

    .line 35
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v1}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 36
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v1, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_7
    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    if-gt v0, v3, :cond_8

    .line 38
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    invoke-direct {v3, v4, v0, v5, v6}, Loo1;-><init>(IIII)V

    .line 39
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 40
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v3, v4}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-direct {v3, v4, v0, v1, v2}, Loo1;-><init>(IIII)V

    .line 42
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 43
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v3, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    if-gt v2, v3, :cond_9

    .line 45
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v2}, Loo1;-><init>(IIII)V

    .line 46
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 47
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v3, v4}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v3, Loo1;

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v3, v1, v0, v4, v2}, Loo1;-><init>(IIII)V

    .line 49
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 50
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v3, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :cond_9
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v6

    iget-object v7, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v7}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Loo1;-><init>(IIII)V

    .line 52
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 53
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v3, v4}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Loo1;

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int v5, v2, v5

    invoke-direct {v3, v1, v4, v1, v5}, Loo1;-><init>(IIII)V

    .line 55
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 56
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v3, v4}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-direct {v3, v4, v5, v1, v2}, Loo1;-><init>(IIII)V

    .line 58
    new-instance v2, Lbb1$a;

    invoke-direct {v2, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 59
    iget-object v4, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v4, p1, v3, v2}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Loo1;

    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v3

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Loo1;-><init>(IIII)V

    .line 61
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 62
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e(ILvm1;Lco1;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lvm1;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lvm1;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lbb1;->a:Lva1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    move v2, p1

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lva1;->F1(IIILjava/lang/Object;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lvm1;->X0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p3}, Lco1;->e()I

    move-result v0

    invoke-interface {p3}, Lco1;->g()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v3, p0, Lbb1;->a:Lva1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v5

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v6

    move v4, p1

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lva1;->F1(IIILjava/lang/Object;Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v0

    invoke-interface {p3}, Lco1;->g()I

    move-result v2

    invoke-interface {p3}, Lco1;->e()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 8
    new-instance v1, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v2

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Loo1;-><init>(IIII)V

    .line 9
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v1}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 10
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v1, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Loo1;-><init>(IIII)V

    .line 12
    new-instance v3, Lbb1$a;

    invoke-direct {v3, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 13
    iget-object v4, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v4, p1, v2, v3, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 14
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {v2, v3, v4, v1, v0}, Loo1;-><init>(IIII)V

    .line 15
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 16
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {p2}, Lvm1;->W0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-interface {p3}, Lco1;->c()I

    move-result v0

    invoke-interface {p3}, Lco1;->f()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 19
    iget-object v3, p0, Lbb1;->a:Lva1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v5

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v6

    move v4, p1

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lva1;->F1(IIILjava/lang/Object;Z)V

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v0

    invoke-interface {p3}, Lco1;->f()I

    move-result v2

    invoke-interface {p3}, Lco1;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 22
    new-instance v1, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v2

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Loo1;-><init>(IIII)V

    .line 23
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v1}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 24
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v1, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 25
    :cond_5
    new-instance v2, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v4

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v5

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Loo1;-><init>(IIII)V

    .line 26
    new-instance v3, Lbb1$a;

    invoke-direct {v3, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 27
    iget-object v4, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v4, p1, v2, v3, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 28
    new-instance v2, Loo1;

    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Loo1;-><init>(IIII)V

    .line 29
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 30
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v0

    invoke-interface {p3}, Lco1;->f()I

    move-result v2

    invoke-interface {p3}, Lco1;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v2

    invoke-interface {p3}, Lco1;->g()I

    move-result v3

    invoke-interface {p3}, Lco1;->e()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 33
    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    if-gt v0, v3, :cond_7

    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 34
    new-instance v1, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v1, v3, v0, v4, v2}, Loo1;-><init>(IIII)V

    .line 35
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v1}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 36
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v1, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 37
    :cond_7
    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    if-gt v0, v3, :cond_8

    .line 38
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    invoke-direct {v3, v4, v0, v5, v6}, Loo1;-><init>(IIII)V

    .line 39
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 40
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v3, v4, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 41
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-direct {v3, v4, v0, v1, v2}, Loo1;-><init>(IIII)V

    .line 42
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 43
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v3, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    if-gt v2, v3, :cond_9

    .line 45
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v2}, Loo1;-><init>(IIII)V

    .line 46
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 47
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v3, v4, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 48
    new-instance v3, Loo1;

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v4

    invoke-direct {v3, v1, v0, v4, v2}, Loo1;-><init>(IIII)V

    .line 49
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 50
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v3, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 51
    :cond_9
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v6

    iget-object v7, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v7}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Loo1;-><init>(IIII)V

    .line 52
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 53
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v3, v4, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 54
    new-instance v3, Loo1;

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v5

    sub-int v5, v2, v5

    invoke-direct {v3, v1, v4, v1, v5}, Loo1;-><init>(IIII)V

    .line 55
    new-instance v4, Lbb1$a;

    invoke-direct {v4, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 56
    iget-object v5, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v5, p1, v3, v4, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 57
    new-instance v3, Loo1;

    invoke-virtual {p2}, Lvm1;->V0()I

    move-result v4

    iget-object v5, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    iget-object v6, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-direct {v3, v4, v5, v1, v2}, Loo1;-><init>(IIII)V

    .line 58
    new-instance v2, Lbb1$a;

    invoke-direct {v2, p2, p3, v3}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 59
    iget-object v4, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v4, p1, v3, v2, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    .line 60
    new-instance v2, Loo1;

    iget-object v3, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p2}, Lvm1;->U0()I

    move-result v3

    iget-object v4, p0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Loo1;-><init>(IIII)V

    .line 61
    new-instance v0, Lbb1$a;

    invoke-direct {v0, p2, p3, v2}, Lbb1$a;-><init>(Lom1;Lco1;Loo1;)V

    .line 62
    iget-object p2, p0, Lbb1;->b:Lwa1;

    invoke-virtual {p2, p1, v2, v0, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public f(ILoo1;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo1;",
            "Ljava/util/Collection<",
            "Lua1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbb1;->a:Lva1;

    invoke-virtual {v1, p1, p2, v0}, Lva1;->e2(ILoo1;Ljava/util/Collection;)V

    .line 3
    invoke-static {v0, p3}, Lbb1;->h(Ljava/util/ArrayList;Ljava/util/Collection;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lbb1;->b:Lwa1;

    invoke-virtual {v1, p1, p2, v0}, Lwa1;->Y1(ILoo1;Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0, v0, p3, p2}, Lbb1;->i(Ljava/util/ArrayList;Ljava/util/Collection;Loo1;)V

    return-void
.end method

.method public g(Lco1;Ldo1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lco1;->c()I

    move-result v0

    invoke-interface {p1}, Lco1;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lco1;->e()I

    move-result v0

    invoke-interface {p1}, Lco1;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lco1;->d()[Lom1;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lbb1;->j([Lom1;Lco1;Ldo1;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/Collection;Loo1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbb1$a;",
            ">;",
            "Ljava/util/Collection<",
            "Lua1;",
            ">;",
            "Loo1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1d

    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb1$a;

    .line 3
    iget-object v7, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v7}, Lco1;->h()[I

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    .line 4
    aget v8, v7, v8

    iget-object v9, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v9}, Lco1;->f()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_0
    iget-object v8, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v8}, Lco1;->f()I

    move-result v8

    :goto_1
    if-eqz v7, :cond_1

    const/4 v9, 0x3

    .line 5
    aget v9, v7, v9

    iget-object v10, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v10}, Lco1;->g()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_1
    iget-object v9, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v9}, Lco1;->g()I

    move-result v9

    :goto_2
    if-eqz v7, :cond_2

    .line 6
    aget v10, v7, v3

    iget-object v11, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v11}, Lco1;->c()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3

    :cond_2
    iget-object v10, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v10}, Lco1;->c()I

    move-result v10

    :goto_3
    const/4 v11, 0x1

    if-eqz v7, :cond_3

    .line 7
    aget v7, v7, v11

    iget-object v12, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v12}, Lco1;->e()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_4

    :cond_3
    iget-object v7, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v7}, Lco1;->e()I

    move-result v7

    .line 8
    :goto_4
    iget-object v12, v6, Lbb1$a;->c:Loo1;

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Loo1;->o(Loo1;)Loo1;

    move-result-object v12

    .line 9
    iget-object v14, v6, Lbb1$a;->a:Lom1;

    instance-of v15, v14, Lvm1;

    if-eqz v15, :cond_a

    .line 10
    check-cast v14, Lvm1;

    .line 11
    invoke-virtual {v14}, Lvm1;->X0()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_6

    .line 12
    :cond_4
    invoke-virtual {v14}, Lvm1;->V0()I

    move-result v11

    sub-int v11, v10, v11

    .line 13
    invoke-virtual {v12}, Loo1;->l()I

    move-result v15

    add-int/2addr v15, v11

    .line 14
    invoke-virtual {v12}, Loo1;->n()I

    move-result v16

    add-int v11, v16, v11

    if-gez v15, :cond_5

    if-gez v11, :cond_5

    .line 15
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    add-int/2addr v15, v3

    .line 16
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    add-int/2addr v11, v3

    goto :goto_5

    .line 17
    :cond_5
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    if-le v15, v3, :cond_6

    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    if-le v11, v3, :cond_6

    .line 18
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    sub-int/2addr v15, v3

    .line 19
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v3

    sub-int/2addr v11, v3

    .line 20
    :cond_6
    :goto_5
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 21
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 22
    :goto_6
    invoke-virtual {v14}, Lvm1;->W0()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_8

    .line 23
    :cond_7
    invoke-virtual {v14}, Lvm1;->U0()I

    move-result v3

    sub-int v3, v7, v3

    .line 24
    invoke-virtual {v12}, Loo1;->k()I

    move-result v11

    add-int/2addr v11, v3

    .line 25
    invoke-virtual {v12}, Loo1;->m()I

    move-result v12

    add-int/2addr v12, v3

    if-gez v11, :cond_8

    if-gez v12, :cond_8

    .line 26
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    add-int/2addr v11, v3

    .line 27
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    add-int/2addr v12, v3

    goto :goto_7

    .line 28
    :cond_8
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    if-le v11, v3, :cond_9

    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    if-le v12, v3, :cond_9

    .line 29
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    sub-int/2addr v11, v3

    .line 30
    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    sub-int/2addr v12, v3

    .line 31
    :cond_9
    :goto_7
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 32
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 33
    :goto_8
    new-instance v3, Lua1;

    iget-object v6, v6, Lbb1$a;->b:Lco1;

    new-instance v11, Loo1;

    invoke-direct {v11, v10, v8, v7, v9}, Loo1;-><init>(IIII)V

    invoke-direct {v3, v6, v11}, Lua1;-><init>(Lco1;Loo1;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    goto/16 :goto_12

    .line 34
    :cond_a
    check-cast v14, Lgl1;

    .line 35
    new-instance v3, Loo1;

    invoke-virtual {v14}, Lgl1;->getFirstRow()I

    move-result v15

    invoke-virtual {v14}, Lgl1;->getLastRow()I

    move-result v17

    iget-object v11, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v11}, Lco1;->f()I

    move-result v11

    move/from16 v18, v2

    iget-object v2, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v2}, Lco1;->c()I

    move-result v2

    sub-int/2addr v11, v2

    add-int v2, v17, v11

    .line 36
    invoke-virtual {v14}, Lgl1;->getFirstColumn()I

    move-result v11

    invoke-virtual {v14}, Lgl1;->getLastColumn()I

    move-result v17

    iget-object v5, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v5}, Lco1;->g()I

    move-result v5

    iget-object v13, v6, Lbb1$a;->b:Lco1;

    invoke-interface {v13}, Lco1;->e()I

    move-result v13

    sub-int/2addr v5, v13

    add-int v5, v17, v5

    invoke-direct {v3, v15, v2, v11, v5}, Loo1;-><init>(IIII)V

    .line 37
    invoke-virtual {v3, v12}, Loo1;->i(Loo1;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 38
    invoke-virtual {v12}, Loo1;->l()I

    move-result v2

    invoke-virtual {v3}, Loo1;->l()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 39
    invoke-virtual {v12}, Loo1;->l()I

    move-result v2

    iget-object v5, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v12, v2}, Loo1;->w(I)V

    .line 40
    invoke-virtual {v12}, Loo1;->n()I

    move-result v2

    iget-object v5, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v12, v2}, Loo1;->O(I)V

    .line 41
    :cond_b
    invoke-virtual {v12}, Loo1;->k()I

    move-result v2

    invoke-virtual {v3}, Loo1;->k()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 42
    invoke-virtual {v12}, Loo1;->k()I

    move-result v2

    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Loo1;->t(I)V

    .line 43
    invoke-virtual {v12}, Loo1;->m()I

    move-result v2

    iget-object v3, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Loo1;->J(I)V

    .line 44
    :cond_c
    invoke-virtual {v14}, Lgl1;->V0()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lgl1;->X0()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    .line 45
    :cond_d
    invoke-virtual {v14}, Lgl1;->V0()Z

    move-result v2

    if-nez v2, :cond_f

    .line 46
    invoke-virtual {v12}, Loo1;->l()I

    move-result v2

    invoke-virtual {v14}, Lgl1;->getLastRow()I

    move-result v3

    if-gt v2, v3, :cond_e

    move v2, v10

    goto :goto_9

    .line 47
    :cond_e
    invoke-virtual {v12}, Loo1;->l()I

    move-result v2

    invoke-virtual {v14}, Lgl1;->getLastRow()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v10

    :goto_9
    move v3, v2

    move v2, v8

    goto :goto_c

    .line 48
    :cond_f
    invoke-virtual {v14}, Lgl1;->X0()Z

    move-result v2

    if-nez v2, :cond_12

    .line 49
    invoke-virtual {v12}, Loo1;->l()I

    move-result v2

    invoke-virtual {v14}, Lgl1;->getLastRow()I

    move-result v3

    if-gt v2, v3, :cond_10

    invoke-virtual {v14}, Lgl1;->getLastRow()I

    move-result v2

    invoke-virtual {v12}, Loo1;->n()I

    move-result v3

    if-gt v2, v3, :cond_10

    :goto_a
    move v2, v8

    :goto_b
    move v3, v10

    goto :goto_c

    .line 50
    :cond_10
    invoke-virtual {v12}, Loo1;->n()I

    move-result v2

    invoke-virtual {v14}, Lgl1;->getLastRow()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 51
    invoke-virtual {v12}, Loo1;->n()I

    move-result v2

    invoke-virtual {v14}, Lgl1;->getFirstRow()I

    move-result v3

    sub-int v3, v10, v3

    add-int/2addr v2, v3

    goto :goto_b

    .line 52
    :cond_11
    invoke-virtual {v12}, Loo1;->l()I

    move-result v2

    invoke-virtual {v14}, Lgl1;->getFirstRow()I

    move-result v3

    sub-int v3, v10, v3

    add-int/2addr v2, v3

    goto :goto_9

    .line 53
    :cond_12
    invoke-virtual {v14}, Lgl1;->getLastRow()I

    move-result v2

    invoke-virtual {v14}, Lgl1;->getFirstRow()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 54
    invoke-virtual {v14}, Lgl1;->getFirstRow()I

    move-result v5

    sub-int v5, v10, v5

    .line 55
    invoke-virtual {v12}, Loo1;->l()I

    move-result v11

    add-int/2addr v11, v3

    sub-int/2addr v11, v2

    add-int v2, v11, v5

    .line 56
    invoke-virtual {v12}, Loo1;->n()I

    move-result v3

    add-int/2addr v3, v5

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    .line 57
    :goto_c
    invoke-virtual {v14}, Lgl1;->U0()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v14}, Lgl1;->W0()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    .line 58
    :cond_13
    invoke-virtual {v14}, Lgl1;->U0()Z

    move-result v5

    if-nez v5, :cond_15

    .line 59
    invoke-virtual {v12}, Loo1;->k()I

    move-result v5

    invoke-virtual {v14}, Lgl1;->getLastColumn()I

    move-result v11

    if-gt v5, v11, :cond_14

    goto :goto_d

    .line 60
    :cond_14
    invoke-virtual {v12}, Loo1;->k()I

    move-result v5

    invoke-virtual {v14}, Lgl1;->getLastColumn()I

    move-result v11

    sub-int/2addr v5, v11

    add-int/2addr v5, v7

    goto :goto_e

    .line 61
    :cond_15
    invoke-virtual {v14}, Lgl1;->W0()Z

    move-result v5

    if-nez v5, :cond_18

    .line 62
    invoke-virtual {v12}, Loo1;->k()I

    move-result v5

    invoke-virtual {v14}, Lgl1;->getLastColumn()I

    move-result v11

    if-gt v5, v11, :cond_16

    invoke-virtual {v14}, Lgl1;->getLastColumn()I

    move-result v5

    invoke-virtual {v12}, Loo1;->m()I

    move-result v11

    if-gt v5, v11, :cond_16

    :goto_d
    move v5, v7

    :goto_e
    move v11, v9

    goto :goto_f

    .line 63
    :cond_16
    invoke-virtual {v12}, Loo1;->m()I

    move-result v5

    invoke-virtual {v14}, Lgl1;->getLastColumn()I

    move-result v11

    if-ge v5, v11, :cond_17

    .line 64
    invoke-virtual {v12}, Loo1;->m()I

    move-result v5

    invoke-virtual {v14}, Lgl1;->getFirstColumn()I

    move-result v11

    sub-int v11, v7, v11

    add-int/2addr v5, v11

    move v11, v5

    move v5, v7

    goto :goto_f

    .line 65
    :cond_17
    invoke-virtual {v12}, Loo1;->k()I

    move-result v5

    invoke-virtual {v14}, Lgl1;->getFirstColumn()I

    move-result v11

    sub-int v11, v7, v11

    add-int/2addr v5, v11

    goto :goto_e

    .line 66
    :cond_18
    invoke-virtual {v14}, Lgl1;->getLastColumn()I

    move-result v5

    invoke-virtual {v14}, Lgl1;->getFirstColumn()I

    move-result v11

    sub-int/2addr v5, v11

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 67
    invoke-virtual {v14}, Lgl1;->getFirstColumn()I

    move-result v13

    sub-int v13, v7, v13

    .line 68
    invoke-virtual {v12}, Loo1;->k()I

    move-result v14

    add-int/2addr v14, v11

    sub-int/2addr v14, v5

    add-int v5, v14, v13

    .line 69
    invoke-virtual {v12}, Loo1;->m()I

    move-result v11

    add-int/2addr v11, v13

    :goto_f
    if-gez v3, :cond_19

    if-gez v2, :cond_19

    .line 70
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v12

    add-int/2addr v3, v12

    .line 71
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v12

    add-int/2addr v2, v12

    goto :goto_10

    .line 72
    :cond_19
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v12

    if-le v3, v12, :cond_1a

    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v12

    if-le v2, v12, :cond_1a

    .line 73
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v12

    sub-int/2addr v3, v12

    .line 74
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v12

    sub-int/2addr v2, v12

    :cond_1a
    :goto_10
    if-gez v5, :cond_1b

    if-gez v11, :cond_1b

    .line 75
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v12

    add-int/2addr v5, v12

    .line 76
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_11

    .line 77
    :cond_1b
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v12

    if-le v5, v12, :cond_1c

    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v12

    if-le v11, v12, :cond_1c

    .line 78
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v12

    sub-int/2addr v5, v12

    .line 79
    iget-object v12, v0, Lbb1;->c:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v12}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v12

    sub-int/2addr v11, v12

    .line 80
    :cond_1c
    :goto_11
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 81
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 82
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 83
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 84
    new-instance v8, Lua1;

    iget-object v6, v6, Lbb1$a;->b:Lco1;

    new-instance v9, Loo1;

    invoke-direct {v9, v3, v2, v5, v7}, Loo1;-><init>(IIII)V

    invoke-direct {v8, v6, v9}, Lua1;-><init>(Lco1;Loo1;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final j([Lom1;Lco1;Ldo1;)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v4, -0x2

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_3

    .line 4
    :pswitch_0
    check-cast v2, Lcl1;

    .line 5
    invoke-virtual {v2}, Lcl1;->r1()I

    move-result v3

    invoke-interface {p3, v3}, Ldo1;->c(I)Lbo1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Lbo1;->u0()I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 7
    invoke-interface {v3}, Lbo1;->v0()I

    move-result v5

    invoke-interface {v3}, Lbo1;->w0()I

    move-result v3

    if-ltz v5, :cond_0

    if-gt v5, v3, :cond_0

    :goto_1
    if-gt v5, v3, :cond_2

    .line 8
    invoke-virtual {p0, v5, v2, p2}, Lbb1;->b(ILgl1;Lco1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_2

    .line 9
    invoke-interface {p2}, Lco1;->b()I

    move-result v3

    invoke-virtual {p0, v3, v2, p2}, Lbb1;->b(ILgl1;Lco1;)V

    goto/16 :goto_3

    .line 10
    :pswitch_1
    check-cast v2, Lrm1;

    .line 11
    invoke-virtual {v2}, Lrm1;->g1()I

    move-result v3

    invoke-interface {p3, v3}, Ldo1;->c(I)Lbo1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Lbo1;->u0()I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 13
    invoke-interface {v3}, Lbo1;->v0()I

    move-result v5

    invoke-interface {v3}, Lbo1;->w0()I

    move-result v3

    if-ltz v5, :cond_1

    if-gt v5, v3, :cond_1

    :goto_2
    if-gt v5, v3, :cond_2

    .line 14
    invoke-interface {p3, v5}, Ldo1;->m(I)I

    move-result v4

    invoke-virtual {p0, v4, v2, p2}, Lbb1;->d(ILvm1;Lco1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v4, :cond_2

    .line 15
    invoke-interface {p2}, Lco1;->b()I

    move-result v3

    invoke-virtual {p0, v3, v2, p2}, Lbb1;->d(ILvm1;Lco1;)V

    goto :goto_3

    .line 16
    :pswitch_2
    check-cast v2, Lgm1;

    .line 17
    invoke-virtual {v2}, Lgm1;->P0()I

    move-result v3

    invoke-virtual {v2}, Lgm1;->R0()I

    move-result v2

    invoke-interface {p3, v3, v2}, Ldo1;->v(II)Lwn1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    instance-of v3, v2, Lvn1;

    if-eqz v3, :cond_2

    .line 19
    check-cast v2, Lvn1;

    .line 20
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    .line 22
    invoke-interface {p2}, Lco1;->c()I

    move-result v3

    invoke-interface {p2}, Lco1;->e()I

    move-result v4

    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 23
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v2, p2, p3}, Lbb1;->j([Lom1;Lco1;Ldo1;)V

    goto :goto_3

    .line 25
    :pswitch_3
    invoke-interface {p2}, Lco1;->b()I

    move-result v3

    check-cast v2, Lfl1;

    invoke-virtual {p0, v3, v2, p2}, Lbb1;->b(ILgl1;Lco1;)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-interface {p2}, Lco1;->b()I

    move-result v3

    check-cast v2, Lum1;

    invoke-virtual {p0, v3, v2, p2}, Lbb1;->d(ILvm1;Lco1;)V

    goto :goto_3

    .line 27
    :pswitch_5
    check-cast v2, Lfm1;

    invoke-virtual {v2}, Lfm1;->getIndex()I

    move-result v2

    invoke-interface {p3, v2}, Ldo1;->d(I)Lvn1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    invoke-interface {p2}, Lco1;->c()I

    move-result v3

    invoke-interface {p2}, Lco1;->e()I

    move-result v4

    .line 30
    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 31
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2, p2, p3}, Lbb1;->j([Lom1;Lco1;Ldo1;)V

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k([Lom1;Lco1;Ldo1;Z)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lco1;->c()I

    move-result v0

    invoke-interface {p2}, Lco1;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lco1;->e()I

    move-result v0

    invoke-interface {p2}, Lco1;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_7

    .line 4
    aget-object v2, p1, v0

    .line 5
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v4, -0x2

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_4

    .line 6
    :pswitch_0
    instance-of v3, v2, Lfn1;

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    check-cast v2, Lcl1;

    .line 8
    invoke-virtual {v2}, Lcl1;->r1()I

    move-result v3

    invoke-interface {p3, v3}, Ldo1;->c(I)Lbo1;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3}, Lbo1;->u0()I

    move-result v6

    if-eq v6, v5, :cond_6

    .line 10
    invoke-interface {v3}, Lbo1;->v0()I

    move-result v5

    invoke-interface {v3}, Lbo1;->w0()I

    move-result v3

    if-ltz v5, :cond_3

    if-gt v5, v3, :cond_3

    :goto_2
    if-gt v5, v3, :cond_6

    .line 11
    invoke-virtual {p0, v5, v2, p2, p4}, Lbb1;->c(ILgl1;Lco1;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-ne v5, v4, :cond_6

    .line 12
    invoke-interface {p2}, Lco1;->b()I

    move-result v3

    invoke-virtual {p0, v3, v2, p2, p4}, Lbb1;->c(ILgl1;Lco1;Z)V

    goto/16 :goto_4

    .line 13
    :pswitch_1
    instance-of v3, v2, Lgn1;

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 14
    :cond_4
    check-cast v2, Lrm1;

    .line 15
    invoke-virtual {v2}, Lrm1;->g1()I

    move-result v3

    invoke-interface {p3, v3}, Ldo1;->c(I)Lbo1;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Lbo1;->u0()I

    move-result v6

    if-eq v6, v5, :cond_6

    .line 17
    invoke-interface {v3}, Lbo1;->v0()I

    move-result v5

    invoke-interface {v3}, Lbo1;->w0()I

    move-result v3

    if-ltz v5, :cond_5

    if-gt v5, v3, :cond_5

    :goto_3
    if-gt v5, v3, :cond_6

    .line 18
    invoke-interface {p3, v5}, Ldo1;->m(I)I

    move-result v4

    invoke-virtual {p0, v4, v2, p2, p4}, Lbb1;->e(ILvm1;Lco1;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-ne v5, v4, :cond_6

    .line 19
    invoke-interface {p2}, Lco1;->b()I

    move-result v3

    invoke-virtual {p0, v3, v2, p2, p4}, Lbb1;->e(ILvm1;Lco1;Z)V

    goto :goto_4

    .line 20
    :pswitch_2
    check-cast v2, Lgm1;

    .line 21
    invoke-virtual {v2}, Lgm1;->P0()I

    move-result v3

    invoke-virtual {v2}, Lgm1;->R0()I

    move-result v2

    invoke-interface {p3, v3, v2}, Ldo1;->v(II)Lwn1;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    instance-of v3, v2, Lvn1;

    if-eqz v3, :cond_6

    .line 23
    check-cast v2, Lvn1;

    .line 24
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    .line 26
    invoke-interface {p2}, Lco1;->c()I

    move-result v3

    invoke-interface {p2}, Lco1;->e()I

    move-result v4

    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 27
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 28
    invoke-virtual {p0, v2, p2, p3, p4}, Lbb1;->k([Lom1;Lco1;Ldo1;Z)V

    goto :goto_4

    .line 29
    :pswitch_3
    invoke-interface {p2}, Lco1;->b()I

    move-result v3

    check-cast v2, Lfl1;

    invoke-virtual {p0, v3, v2, p2, p4}, Lbb1;->c(ILgl1;Lco1;Z)V

    goto :goto_4

    .line 30
    :pswitch_4
    invoke-interface {p2}, Lco1;->b()I

    move-result v3

    check-cast v2, Lum1;

    invoke-virtual {p0, v3, v2, p2, p4}, Lbb1;->e(ILvm1;Lco1;Z)V

    goto :goto_4

    .line 31
    :pswitch_5
    check-cast v2, Lfm1;

    invoke-virtual {v2}, Lfm1;->getIndex()I

    move-result v2

    invoke-interface {p3, v2}, Ldo1;->d(I)Lvn1;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 32
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    invoke-interface {p2}, Lco1;->c()I

    move-result v3

    invoke-interface {p2}, Lco1;->e()I

    move-result v4

    .line 34
    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 35
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 36
    invoke-virtual {p0, v2, p2, p3, p4}, Lbb1;->k([Lom1;Lco1;Ldo1;Z)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
