.class public Ltb1$a;
.super Ljava/lang/Object;
.source "Countifs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ldd1;

.field public final c:[Lyn1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([Ldd1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    invoke-interface {v1}, Ldd1;->getHeight()I

    move-result v1

    aget-object v3, p1, v2

    invoke-interface {v3}, Ldd1;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_0

    aget-object v1, p1, v0

    .line 4
    invoke-interface {v1}, Ldd1;->getWidth()I

    move-result v1

    aget-object v2, p1, v2

    invoke-interface {v2}, Ldd1;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iput-object p1, p0, Ltb1$a;->b:[Ldd1;

    .line 7
    array-length v0, p1

    new-array v0, v0, [Ljava/util/Iterator;

    iput-object v0, p0, Ltb1$a;->a:[Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 8
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Ltb1$a;->a:[Ljava/util/Iterator;

    aget-object v3, p1, v0

    invoke-interface {v3}, Ldd1;->l()Ljava/util/Iterator;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    array-length v0, p1

    new-array v0, v0, [Lyn1;

    iput-object v0, p0, Ltb1$a;->c:[Lyn1;

    .line 11
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 12
    iget-object v0, p0, Ltb1$a;->a:[Ljava/util/Iterator;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ltb1$a;->c:[Lyn1;

    iget-object v1, p0, Ltb1$a;->a:[Ljava/util/Iterator;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn1;

    aput-object v1, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ltb1$a;->d:I

    .line 15
    iput p1, p0, Ltb1$a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltb1$a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltb1$a;->e:I

    return v0
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Ltb1$a;->b:[Ldd1;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 2
    iget-object v4, p0, Ltb1$a;->c:[Lyn1;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v4, v4, v3

    invoke-interface {v4}, Lyn1;->getRowIndex()I

    move-result v4

    iget-object v5, p0, Ltb1$a;->b:[Ldd1;

    aget-object v5, v5, v3

    invoke-interface {v5}, Ltc1;->getFirstRow()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    iget-object v5, p0, Ltb1$a;->c:[Lyn1;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lyn1;->a()I

    move-result v5

    iget-object v6, p0, Ltb1$a;->b:[Ldd1;

    aget-object v6, v6, v3

    invoke-interface {v6}, Ltc1;->getFirstColumn()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v4, v1, :cond_1

    if-ne v4, v1, :cond_2

    if-ge v5, v2, :cond_2

    :cond_1
    move v1, v4

    move v2, v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    iget-object v3, p0, Ltb1$a;->b:[Ldd1;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 6
    iget-object v3, p0, Ltb1$a;->c:[Lyn1;

    aget-object v4, v3, v0

    if-nez v4, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    aget-object v3, v3, v0

    invoke-interface {v3}, Lyn1;->getRowIndex()I

    move-result v3

    iget-object v4, p0, Ltb1$a;->b:[Ldd1;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ltc1;->getFirstRow()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    iget-object v4, p0, Ltb1$a;->c:[Lyn1;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lyn1;->a()I

    move-result v4

    iget-object v5, p0, Ltb1$a;->b:[Ldd1;

    aget-object v5, v5, v0

    invoke-interface {v5}, Ltc1;->getFirstColumn()I

    move-result v5

    sub-int/2addr v4, v5

    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    .line 9
    iget-object v3, p0, Ltb1$a;->a:[Ljava/util/Iterator;

    aget-object v3, v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p0, Ltb1$a;->c:[Lyn1;

    iget-object v4, p0, Ltb1$a;->a:[Ljava/util/Iterator;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn1;

    aput-object v4, v3, v0

    goto :goto_3

    .line 11
    :cond_5
    iget-object v3, p0, Ltb1$a;->c:[Lyn1;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_7
    iput v1, p0, Ltb1$a;->d:I

    .line 13
    iput v2, p0, Ltb1$a;->e:I

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ltb1$a;->b:[Ldd1;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ltb1$a;->c:[Lyn1;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
