.class public Llgm;
.super Ljava/lang/Object;
.source "AreaWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llgm$e;,
        Llgm$c;,
        Llgm$d;,
        Llgm$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llgm$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3n<",
            "Llgm$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llgm$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llgm;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Li3n;

    invoke-direct {v0}, Li3n;-><init>()V

    iput-object v0, p0, Llgm;->b:Li3n;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llgm;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llgm;->d:I

    return-void
.end method

.method public static a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;
    .locals 4

    .line 1
    new-instance v0, Lf2n;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p2

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    invoke-direct {v0, v2, v1, v3, p1}, Lf2n;-><init>(IIII)V

    return-object v0
.end method

.method public static b(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;Lf2n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p2

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p3, v1, v0, v2, p1}, Lf2n;->z(IIII)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Lo2m;Lf2n;Lo2m;Le2n;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    iget v1, p4, Le2n;->a:I

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    sub-int/2addr v1, v3

    .line 3
    iget v3, p4, Le2n;->b:I

    iget v2, v2, Le2n;->b:I

    sub-int/2addr v3, v2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lf2n;

    iget v5, p4, Le2n;->a:I

    iget v6, p4, Le2n;->b:I

    invoke-virtual {p2}, Lf2n;->j()I

    move-result v7

    add-int/2addr v7, v5

    iget p4, p4, Le2n;->b:I

    invoke-virtual {p2}, Lf2n;->C()I

    move-result v8

    add-int/2addr p4, v8

    invoke-direct {v4, v5, v6, v7, p4}, Lf2n;-><init>(IIII)V

    .line 6
    iget-object p4, p0, Llgm;->b:Li3n;

    invoke-virtual {p3}, Lo2m;->e2()I

    move-result v5

    invoke-static {v5, v4, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v4

    invoke-virtual {p4, v4, v2}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p4, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgm$c;

    .line 9
    invoke-virtual {v6}, Llgm$c;->R1()Llgm$b;

    move-result-object v7

    sget-object v8, Llgm$b;->B:Llgm$b;

    if-ne v7, v8, :cond_0

    .line 10
    sget-object v7, Llgm$b;->I:Llgm$b;

    invoke-virtual {v6, v7}, Llgm$c;->C1(Llgm$b;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p4, p0, Llgm;->b:Li3n;

    invoke-virtual {p1}, Lo2m;->e2()I

    move-result v5

    invoke-static {v5, p2, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v5

    invoke-virtual {p4, v5, v2}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_1
    if-ge v4, p4, :cond_8

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgm$c;

    .line 15
    invoke-virtual {v5}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-virtual {p2, v6}, Lf2n;->p(Lf2n;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    invoke-virtual {v5}, Llgm$c;->R1()Llgm$b;

    move-result-object v6

    sget-object v7, Llgm$b;->B:Llgm$b;

    if-ne v6, v7, :cond_7

    .line 17
    sget-object v6, Llgm$b;->I:Llgm$b;

    invoke-virtual {v5, v6}, Llgm$c;->C1(Llgm$b;)V

    goto/16 :goto_3

    .line 18
    :cond_2
    iget-object v6, p0, Llgm;->b:Li3n;

    invoke-virtual {p1}, Lo2m;->e2()I

    move-result v7

    invoke-virtual {v5}, Llgm$c;->F1()Lf2n;

    move-result-object v8

    invoke-static {v7, v8, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V

    .line 19
    new-instance v6, Lf2n;

    invoke-virtual {v5}, Llgm$c;->F1()Lf2n;

    move-result-object v7

    invoke-direct {v6, v7}, Lf2n;-><init>(Lf2n;)V

    .line 20
    iget-object v7, v6, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    add-int/2addr v8, v1

    iput v8, v7, Le2n;->a:I

    .line 21
    iget v8, v7, Le2n;->b:I

    add-int/2addr v8, v3

    iput v8, v7, Le2n;->b:I

    .line 22
    iget-object v8, v6, Lf2n;->b:Le2n;

    iget v9, v8, Le2n;->a:I

    add-int/2addr v9, v1

    iput v9, v8, Le2n;->a:I

    .line 23
    iget v9, v8, Le2n;->b:I

    add-int/2addr v9, v3

    iput v9, v8, Le2n;->b:I

    .line 24
    iget v7, v7, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v8

    if-gt v7, v8, :cond_6

    iget-object v7, v6, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v8

    if-le v7, v8, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget-object v7, v6, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v8

    if-le v7, v8, :cond_4

    .line 27
    iget-object v7, v6, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v8

    iput v8, v7, Le2n;->a:I

    .line 28
    :cond_4
    iget-object v7, v6, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v8

    if-le v7, v8, :cond_5

    .line 29
    iget-object v7, v6, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v8

    iput v8, v7, Le2n;->b:I

    .line 30
    :cond_5
    invoke-virtual {v5, p3, v6}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 31
    sget-object v6, Llgm$b;->S:Llgm$b;

    invoke-virtual {v5, v6}, Llgm$c;->C1(Llgm$b;)V

    .line 32
    iget-object v6, p0, Llgm;->b:Li3n;

    invoke-virtual {p3}, Lo2m;->e2()I

    move-result v7

    invoke-virtual {v5}, Llgm$c;->F1()Lf2n;

    move-result-object v8

    invoke-static {v7, v8, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5, v6, v6}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 34
    iget-object v6, p0, Llgm;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 35
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lo2m;Lf2n;Lmgm;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Llgm$c;

    invoke-direct {v0, p1, p2, p3}, Llgm$c;-><init>(Lo2m;Lf2n;Lmgm;)V

    .line 2
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p3

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-static {p3, p2, p1}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    .line 3
    iget-object p2, p0, Llgm;->b:Li3n;

    invoke-virtual {p2, p1, v0}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Llgm$e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llgm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llgm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget v0, p0, Llgm;->d:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lp2n;->a:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 4
    invoke-virtual {v2, v3, v3, v4, v4}, Lf2n;->z(IIII)V

    .line 5
    iget-object v4, p0, Llgm;->b:Li3n;

    invoke-virtual {v4, v2, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgm$c;

    .line 9
    sget-object v5, Llgm$a;->a:[I

    invoke-virtual {v4}, Llgm$c;->R1()Llgm$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Llgm$c;->G1()Lmgm;

    move-result-object v5

    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lmgm;->O0(Lo2m;Lf2n;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Llgm$c;->G1()Lmgm;

    move-result-object v5

    invoke-interface {v5}, Lmgm;->onContentChanged()V

    .line 12
    :goto_1
    sget-object v5, Llgm$b;->B:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Llgm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 14
    iget-object v1, p0, Llgm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgm$c;

    invoke-virtual {v1}, Llgm$c;->G1()Lmgm;

    move-result-object v1

    invoke-interface {v1}, Lmgm;->a0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Llgm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Llgm;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Llgm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgm$e;

    invoke-interface {v2}, Llgm$e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized h(Llgm$e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llgm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lo2m;Lf2n;Lmgm;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result v1

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-static {v1, p2, p1}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p1

    .line 3
    iget-object v1, p0, Llgm;->b:Li3n;

    invoke-virtual {v1, p1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgm$c;

    .line 6
    invoke-virtual {v5}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-virtual {v6, p2}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Llgm$c;->G1()Lmgm;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, p3, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 7
    monitor-exit p0

    return v3

    .line 8
    :cond_2
    :try_start_1
    iget-object p2, p0, Llgm;->b:Li3n;

    invoke-virtual {p2, p1, v1}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llgm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Llgm;->b:Li3n;

    invoke-virtual {v0}, Li3n;->clear()V

    .line 3
    iget-object v0, p0, Llgm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llgm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Llgm;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llgm;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llgm;->d:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Llgm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lo2m;II)V
    .locals 1

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p2, p3, p2, p3}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public declared-synchronized m(Lo2m;Lf2n;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lp2n;->a:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 3
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result v3

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-static {v3, p2, p1, v2}, Llgm;->b(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;Lf2n;)V

    .line 4
    iget-object p1, p0, Llgm;->b:Li3n;

    invoke-virtual {p1, v2, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgm$c;

    .line 8
    invoke-virtual {v1}, Llgm$c;->R1()Llgm$b;

    move-result-object v2

    sget-object v3, Llgm$b;->B:Llgm$b;

    if-ne v2, v3, :cond_0

    .line 9
    sget-object v2, Llgm$b;->I:Llgm$b;

    invoke-virtual {v1, v2}, Llgm$c;->C1(Llgm$b;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Llgm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Lo2m;Lf2n;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    .line 3
    new-instance v1, Lf2n;

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v4

    iget-object v5, p2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-direct {v1, v3, v2, v4, v5}, Lf2n;-><init>(IIII)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Llgm;->b:Li3n;

    invoke-static {p1, v1, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_7

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgm$c;

    .line 8
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    if-lt v5, v6, :cond_5

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-le v5, v6, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v5, p0, Llgm;->b:Li3n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-static {p1, v6, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    if-lt v5, v6, :cond_3

    .line 11
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 12
    invoke-virtual {p2}, Lf2n;->j()I

    move-result v6

    .line 13
    iget-object v7, v5, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    add-int/2addr v8, v6

    iput v8, v7, Le2n;->a:I

    .line 14
    iget-object v8, v5, Lf2n;->b:Le2n;

    iget v9, v8, Le2n;->a:I

    add-int/2addr v9, v6

    iput v9, v8, Le2n;->a:I

    .line 15
    iget v6, v7, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 17
    iget-object v5, p0, Llgm;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_1
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 19
    iget-object v6, v5, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    iput v7, v6, Le2n;->a:I

    .line 20
    :cond_2
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 21
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 23
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    invoke-virtual {p2}, Lf2n;->j()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v6, Le2n;->a:I

    .line 24
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 25
    iget-object v6, v5, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    iput v7, v6, Le2n;->a:I

    .line 26
    :cond_4
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 27
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    .line 28
    :goto_1
    iget-object v5, p0, Llgm;->b:Li3n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-static {p1, v6, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {v4}, Llgm$c;->R1()Llgm$b;

    move-result-object v5

    sget-object v6, Llgm$b;->B:Llgm$b;

    if-ne v5, v6, :cond_6

    .line 30
    sget-object v5, Llgm$b;->I:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_7
    invoke-virtual {p0}, Llgm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Lo2m;Lf2n;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    .line 3
    new-instance v1, Lf2n;

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object v4, p2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Lf2n;-><init>(IIII)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Llgm;->b:Li3n;

    invoke-static {p1, v1, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_7

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgm$c;

    .line 8
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    if-lt v5, v6, :cond_5

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-le v5, v6, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v5, p0, Llgm;->b:Li3n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-static {p1, v6, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    if-lt v5, v6, :cond_3

    .line 11
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 12
    invoke-virtual {p2}, Lf2n;->C()I

    move-result v6

    .line 13
    iget-object v7, v5, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Le2n;->b:I

    .line 14
    iget-object v8, v5, Lf2n;->b:Le2n;

    iget v9, v8, Le2n;->b:I

    add-int/2addr v9, v6

    iput v9, v8, Le2n;->b:I

    .line 15
    iget v6, v7, Le2n;->b:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 17
    iget-object v5, p0, Llgm;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_1
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 19
    iget-object v6, v5, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    iput v7, v6, Le2n;->b:I

    .line 20
    :cond_2
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 21
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 23
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->b:I

    invoke-virtual {p2}, Lf2n;->C()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v6, Le2n;->b:I

    .line 24
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 25
    iget-object v6, v5, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v7

    iput v7, v6, Le2n;->b:I

    .line 26
    :cond_4
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 27
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    .line 28
    :goto_1
    iget-object v5, p0, Llgm;->b:Li3n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-static {p1, v6, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {v4}, Llgm$c;->R1()Llgm$b;

    move-result-object v5

    sget-object v6, Llgm$b;->B:Llgm$b;

    if-ne v5, v6, :cond_6

    .line 30
    sget-object v5, Llgm$b;->I:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_7
    invoke-virtual {p0}, Llgm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Lo2m;Lf2n;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    .line 3
    new-instance v1, Lf2n;

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v4

    iget-object v5, p2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-direct {v1, v3, v2, v4, v5}, Lf2n;-><init>(IIII)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Llgm;->b:Li3n;

    invoke-static {p1, v1, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_7

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgm$c;

    .line 8
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    if-lt v5, v6, :cond_5

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-le v5, v6, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v5, p0, Llgm;->b:Li3n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-static {p1, v6, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-le v5, v6, :cond_1

    .line 11
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 12
    invoke-virtual {p2}, Lf2n;->j()I

    move-result v6

    .line 13
    iget-object v7, v5, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    sub-int/2addr v8, v6

    iput v8, v7, Le2n;->a:I

    .line 14
    iget-object v7, v5, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->a:I

    sub-int/2addr v8, v6

    iput v8, v7, Le2n;->a:I

    .line 15
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 16
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    if-lt v5, v6, :cond_2

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-gt v5, v6, :cond_2

    .line 18
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-le v5, v6, :cond_2

    .line 19
    invoke-virtual {p2}, Lf2n;->j()I

    move-result v5

    .line 20
    new-instance v6, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v7

    invoke-direct {v6, v7}, Lf2n;-><init>(Lf2n;)V

    .line 21
    iget-object v7, v6, Lf2n;->a:Le2n;

    iget-object v8, p2, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->a:I

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v5

    iput v8, v7, Le2n;->a:I

    .line 22
    iget-object v7, v6, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->a:I

    sub-int/2addr v8, v5

    iput v8, v7, Le2n;->a:I

    .line 23
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 24
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    goto/16 :goto_1

    .line 25
    :cond_2
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-gt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 27
    iget-object v5, p0, Llgm;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 28
    :cond_3
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-gt v5, v6, :cond_4

    .line 29
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 30
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget-object v7, p2, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Le2n;->a:I

    .line 31
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 32
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    goto :goto_1

    .line 33
    :cond_4
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 34
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    invoke-virtual {p2}, Lf2n;->j()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Le2n;->a:I

    .line 35
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 36
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    .line 37
    :goto_1
    iget-object v5, p0, Llgm;->b:Li3n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-static {p1, v6, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_5
    :goto_2
    invoke-virtual {v4}, Llgm$c;->R1()Llgm$b;

    move-result-object v5

    sget-object v6, Llgm$b;->B:Llgm$b;

    if-ne v5, v6, :cond_6

    .line 39
    sget-object v5, Llgm$b;->I:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 40
    :cond_7
    invoke-virtual {p0}, Llgm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lo2m;Lf2n;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->e2()I

    move-result p1

    .line 3
    new-instance v1, Lf2n;

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object v4, p2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Lf2n;-><init>(IIII)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Llgm;->b:Li3n;

    invoke-static {p1, v1, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_7

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgm$c;

    .line 8
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    if-lt v5, v6, :cond_5

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    if-le v5, v6, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v5, p0, Llgm;->b:Li3n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-static {p1, v6, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-le v5, v6, :cond_1

    .line 11
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 12
    invoke-virtual {p2}, Lf2n;->C()I

    move-result v6

    .line 13
    iget-object v7, v5, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->b:I

    sub-int/2addr v8, v6

    iput v8, v7, Le2n;->b:I

    .line 14
    iget-object v7, v5, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->b:I

    sub-int/2addr v8, v6

    iput v8, v7, Le2n;->b:I

    .line 15
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 16
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    if-lt v5, v6, :cond_2

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-gt v5, v6, :cond_2

    .line 18
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-le v5, v6, :cond_2

    .line 19
    invoke-virtual {p2}, Lf2n;->C()I

    move-result v5

    .line 20
    new-instance v6, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v7

    invoke-direct {v6, v7}, Lf2n;-><init>(Lf2n;)V

    .line 21
    iget-object v7, v6, Lf2n;->a:Le2n;

    iget-object v8, p2, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->b:I

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v5

    iput v8, v7, Le2n;->b:I

    .line 22
    iget-object v7, v6, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->b:I

    sub-int/2addr v8, v5

    iput v8, v7, Le2n;->b:I

    .line 23
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 24
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    goto/16 :goto_1

    .line 25
    :cond_2
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-gt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 27
    iget-object v5, p0, Llgm;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 28
    :cond_3
    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v5

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-gt v5, v6, :cond_4

    .line 29
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 30
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget-object v7, p2, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Le2n;->b:I

    .line 31
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 32
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    goto :goto_1

    .line 33
    :cond_4
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    .line 34
    iget-object v6, v5, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->b:I

    invoke-virtual {p2}, Lf2n;->C()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Le2n;->b:I

    .line 35
    invoke-virtual {v4}, Llgm$c;->Y1()Lo2m;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Llgm$c;->e2(Lo2m;Lf2n;)V

    .line 36
    sget-object v5, Llgm$b;->S:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    .line 37
    :goto_1
    iget-object v5, p0, Llgm;->b:Li3n;

    invoke-virtual {v4}, Llgm$c;->F1()Lf2n;

    move-result-object v6

    invoke-static {p1, v6, v0}, Llgm;->a(ILf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_5
    :goto_2
    invoke-virtual {v4}, Llgm$c;->R1()Llgm$b;

    move-result-object v5

    sget-object v6, Llgm$b;->B:Llgm$b;

    if-ne v5, v6, :cond_6

    .line 39
    sget-object v5, Llgm$b;->I:Llgm$b;

    invoke-virtual {v4, v5}, Llgm$c;->C1(Llgm$b;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 40
    :cond_7
    invoke-virtual {p0}, Llgm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Lo2m;)V
    .locals 5

    .line 1
    iget v0, p0, Llgm;->d:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lp2n;->a:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 4
    invoke-virtual {v2, v3, v3, v4, v4}, Lf2n;->z(IIII)V

    .line 5
    iget-object v4, p0, Llgm;->b:Li3n;

    invoke-virtual {v4, v2, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgm$c;

    .line 9
    invoke-virtual {v2}, Llgm$c;->G1()Lmgm;

    move-result-object v2

    invoke-interface {v2, p1}, Lngm;->L0(Lo2m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lo2m;Lf2n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llgm;->m(Lo2m;Lf2n;)V

    return-void
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Llgm;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Llgm;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iput v1, p0, Llgm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
