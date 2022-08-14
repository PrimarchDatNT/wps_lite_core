.class public Lzam;
.super Lfbm;
.source "CTSeriesSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzam$a;
    }
.end annotation


# static fields
.field public static final h:Lzam$a;


# instance fields
.field public d:I

.field public e:I

.field public f:[Lzam$a;

.field public g:Lhbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzam$a;

    invoke-direct {v0}, Lzam$a;-><init>()V

    sput-object v0, Lzam;->h:Lzam$a;

    return-void
.end method

.method public constructor <init>(Lsam;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lfbm;-><init>(Lsam;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzam;->d:I

    .line 3
    iput p1, p0, Lzam;->e:I

    .line 4
    invoke-static {}, Lif0;->a()[I

    move-result-object p1

    .line 5
    array-length v0, p1

    new-array v0, v0, [Lzam$a;

    iput-object v0, p0, Lzam;->f:[Lzam$a;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lzam;->f:[Lzam$a;

    aget v3, p1, v1

    sget-object v4, Lzam;->h:Lzam$a;

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lhbm;

    invoke-direct {p1, p0}, Lhbm;-><init>(Lzam;)V

    iput-object p1, p0, Lzam;->g:Lhbm;

    return-void
.end method

.method public static t([Lom1;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lom1;->l0([Lom1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x3ff

    .line 1
    iput v0, p0, Lfbm;->c:I

    return-void
.end method

.method public b(ILebm$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfbm;->b(ILebm$a;)V

    .line 2
    iget-object p1, p0, Lzam;->g:Lhbm;

    invoke-virtual {p1, p2}, Lhbm;->f(Lebm$a;)V

    .line 3
    iget-object p1, p0, Lfbm;->b:Lsam;

    invoke-virtual {p1}, Lef0;->c()Lis;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfbm;->b:Lsam;

    invoke-virtual {p1}, Lef0;->c()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lis;->c0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lis;->q0()Lnt;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnt;->w(I)V

    :cond_1
    return-void
.end method

.method public synthetic d(ILebm$a;)Lfbm$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzam;->r(ILebm$a;)Lzam$a;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzam;->f:[Lzam$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lzam;->f:[Lzam$a;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lzam$a;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzam;->g:Lhbm;

    invoke-virtual {v0}, Lhbm;->d()V

    .line 5
    invoke-super {p0}, Lfbm;->e()V

    return-void
.end method

.method public l()Z
    .locals 12

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
    invoke-virtual {v0}, Lhs;->H()Lqt;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lfbm;->b:Lsam;

    invoke-virtual {v2}, Lef0;->c()Lis;

    move-result-object v2

    invoke-virtual {v2}, Lis;->r0()Lgf0;

    move-result-object v2

    .line 5
    iget v3, p0, Lfbm;->c:I

    invoke-static {v3}, Lwam$b;->d(I)[I

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 7
    aget v8, v3, v6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    .line 8
    iget-object v8, p0, Lzam;->g:Lhbm;

    iget v9, p0, Lzam;->d:I

    iget-object v10, p0, Lfbm;->b:Lsam;

    invoke-virtual {v10}, Lef0;->c()Lis;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lhbm;->c(ILis;)Z

    move-result v8

    or-int/2addr v7, v8

    goto :goto_1

    :cond_0
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 9
    iget-object v9, p0, Lzam;->f:[Lzam$a;

    aget-object v9, v9, v8

    iget-object v10, p0, Lfbm;->b:Lsam;

    invoke-virtual {v10}, Lsam;->s()Lk2m;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfbm$b;->s2(Lk2m;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    iget v10, p0, Lzam;->d:I

    invoke-virtual {v0, v10}, Lqt;->C(I)Lpt;

    move-result-object v10

    .line 11
    iget-object v11, p0, Lzam;->f:[Lzam$a;

    aget-object v11, v11, v8

    invoke-virtual {v11, v10, v8, v2, v1}, Lzam$a;->f3(Lpt;ILgf0;Z)V

    .line 12
    :cond_1
    iget-object v10, p0, Lzam;->f:[Lzam$a;

    aget-object v8, v10, v8

    invoke-virtual {v8}, Lfbm$b;->b()V

    or-int/2addr v7, v9

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iput v5, p0, Lfbm;->c:I

    return v7
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lzam;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lzam;->e:I

    return v0
.end method

.method public o()[Lzam$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzam;->f:[Lzam$a;

    return-object v0
.end method

.method public final p(ILif0;)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lif0;->k(I)[Lom1;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1}, Lzam;->s([Lom1;I)Lzam$a;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lzam;->f:[Lzam$a;

    aput-object p2, v0, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzam;->g:Lhbm;

    invoke-virtual {v0, p1, p2}, Lhbm;->b(ILif0;)V

    :goto_0
    return-void
.end method

.method public q(Lif0;II)V
    .locals 2

    .line 1
    iput p2, p0, Lzam;->d:I

    .line 2
    iput p3, p0, Lzam;->e:I

    .line 3
    invoke-static {}, Lif0;->a()[I

    move-result-object p2

    .line 4
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    aget v1, p2, v0

    invoke-virtual {p0, v1, p1}, Lzam;->p(ILif0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(ILebm$a;)Lzam$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lwam$b;->b(I)I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p2, p0, Lzam;->f:[Lzam$a;

    aget-object p1, p2, p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzam;->g:Lhbm;

    iget v0, p2, Lebm$a;->e:I

    iget-object p2, p2, Lebm$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lhbm;->e(ILjava/lang/String;)Lhbm$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s([Lom1;I)Lzam$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lzam;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzam;->f:[Lzam$a;

    aget-object v0, v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lzam$a;

    invoke-direct {v0, p0, p2}, Lzam$a;-><init>(Lzam;I)V

    .line 2
    :goto_0
    iget-object v1, p0, Lfbm;->b:Lsam;

    invoke-virtual {v1}, Lsam;->s()Lk2m;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lfbm$b;->e2([Lom1;ILk2m;)V

    return-object v0
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzam;->f:[Lzam$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lfbm$b;->g2()Z

    move-result p1

    return p1
.end method
