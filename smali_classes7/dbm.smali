.class public Ldbm;
.super Lfbm;
.source "CTTitleSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbm$a;
    }
.end annotation


# static fields
.field public static final e:Ldbm$a;


# instance fields
.field public d:[Ldbm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldbm$a;

    invoke-direct {v0}, Ldbm$a;-><init>()V

    sput-object v0, Ldbm;->e:Ldbm$a;

    return-void
.end method

.method public constructor <init>(Lsam;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfbm;-><init>(Lsam;)V

    const/4 p1, 0x5

    new-array p1, p1, [Ldbm$a;

    .line 2
    iput-object p1, p0, Ldbm;->d:[Ldbm$a;

    .line 3
    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Ldbm;->d:[Ldbm$a;

    sget-object v2, Ldbm;->e:Ldbm$a;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lwam$b;->a:I

    iput v0, p0, Lfbm;->c:I

    return-void
.end method

.method public d(ILebm$a;)Lfbm$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwam$b;->a(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Ldbm;->d:[Ldbm$a;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbm;->d:[Ldbm$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ldbm;->d:[Ldbm$a;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lfbm$b;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lfbm;->e()V

    return-void
.end method

.method public l()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfbm;->b:Lsam;

    invoke-virtual {v0}, Lef0;->c()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfbm;->b:Lsam;

    invoke-virtual {v1}, Lef0;->c()Lis;

    move-result-object v1

    invoke-virtual {v1}, Lis;->i0()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lfbm;->b:Lsam;

    invoke-virtual {v2}, Lef0;->c()Lis;

    move-result-object v2

    invoke-virtual {v2}, Lis;->r0()Lgf0;

    move-result-object v2

    .line 4
    iget v3, p0, Lfbm;->c:I

    invoke-static {v3}, Lwam$b;->c(I)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 8
    iget-object v9, p0, Ldbm;->d:[Ldbm$a;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v9, v9, v10

    .line 9
    iget-object v10, p0, Lfbm;->b:Lsam;

    invoke-virtual {v10}, Lsam;->s()Lk2m;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfbm$b;->s2(Lk2m;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v0, v8, v2, v1}, Ldbm$a;->d3(Lhs;ILgf0;Z)V

    .line 11
    :cond_0
    invoke-virtual {v9}, Lfbm$b;->b()V

    or-int/2addr v7, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput v5, p0, Lfbm;->c:I

    return v7
.end method

.method public m(ILjf0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljf0$a;->a()[Lom1;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1}, Ldbm;->o([Lom1;I)Ldbm$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldbm;->d:[Ldbm$a;

    aput-object v0, v1, p1

    .line 4
    iget-object v1, p0, Lfbm;->b:Lsam;

    invoke-virtual {v1}, Lsam;->s()Lk2m;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lfbm$b;->e2([Lom1;ILk2m;)V

    return-void
.end method

.method public n(Laf0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldbm;->a()V

    .line 2
    invoke-static {}, Ljf0;->a()[I

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget v3, v0, v2

    .line 5
    invoke-virtual {p1, v3}, Laf0;->r(I)Ljf0$a;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ldbm;->m(ILjf0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o([Lom1;I)Ldbm$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ldbm;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbm;->d:[Ldbm$a;

    aget-object v0, v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ldbm$a;

    invoke-direct {v0, p0, p2}, Ldbm$a;-><init>(Lfbm;I)V

    .line 2
    :goto_0
    iget-object v1, p0, Lfbm;->b:Lsam;

    invoke-virtual {v1}, Lsam;->s()Lk2m;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lfbm$b;->e2([Lom1;ILk2m;)V

    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbm;->d:[Ldbm$a;

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Lfbm$b;->g2()Z

    move-result p1

    return p1
.end method
