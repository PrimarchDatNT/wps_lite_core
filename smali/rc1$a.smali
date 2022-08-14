.class public Lrc1$a;
.super Ljava/lang/Object;
.source "VlookupCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc1$a;->a:Ljava/util/Map;

    .line 3
    iput p1, p0, Lrc1$a;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lrc1$a;->c:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ldd1;Lhd1;)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Ltc1;->getFirstRow()I

    move-result v0

    iget v2, p0, Lrc1$a;->b:I

    if-ne v0, v2, :cond_7

    .line 2
    invoke-static {p2}, Lrc1;->c(Lhd1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrc1$a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1}, Ltc1;->getLastRow()I

    move-result p1

    if-gt p2, p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lrc1$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v0, p1, p2

    :cond_1
    monitor-exit p0

    return v0

    .line 6
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ltc1;->getLastRow()I

    move-result v2

    iget v3, p0, Lrc1$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v2, v3, :cond_3

    .line 7
    monitor-exit p0

    return v0

    :cond_3
    add-int/2addr v3, v1

    .line 8
    :try_start_3
    iget v1, p0, Lrc1$a;->b:I

    sub-int/2addr v3, v1

    invoke-interface {p1}, Ltc1;->getLastRow()I

    move-result v1

    iget v2, p0, Lrc1$a;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-interface {p1, v3, v1, v2, v2}, Ldd1;->d(IIII)Ldd1;

    move-result-object v1

    invoke-interface {v1}, Ldd1;->m()Ltd1;

    move-result-object v1

    .line 9
    :cond_4
    :goto_0
    invoke-interface {v1}, Ltd1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-interface {v1}, Ltd1;->next()V

    .line 11
    invoke-interface {v1}, Ltd1;->getRowIndex()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 12
    iput v3, p0, Lrc1$a;->c:I

    .line 13
    invoke-interface {v1}, Ltd1;->b()Lhd1;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lrc1;->c(Lhd1;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v4, p0, Lrc1$a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-object v4, p0, Lrc1$a;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iput v2, p0, Lrc1$a;->c:I

    .line 19
    iget p1, p0, Lrc1$a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, p1

    monitor-exit p0

    return v2

    .line 20
    :cond_6
    :try_start_4
    invoke-interface {p1}, Ltc1;->getLastRow()I

    move-result p1

    iput p1, p0, Lrc1$a;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    monitor-exit p0

    return v0

    .line 22
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
