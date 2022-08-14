.class public final Lxbm;
.super Ljava/lang/Object;
.source "KmoPalette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbm$a;
    }
.end annotation


# instance fields
.field public a:Lelm;

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lxbm;->b:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxbm;->c:Z

    .line 4
    new-instance v0, Lelm;

    invoke-direct {v0}, Lelm;-><init>()V

    iput-object v0, p0, Lxbm;->a:Lelm;

    .line 5
    invoke-virtual {p0}, Lxbm;->a()V

    return-void
.end method

.method public constructor <init>(Lelm;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lxbm;->b:[I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxbm;->c:Z

    .line 9
    iput-object p1, p0, Lxbm;->a:Lelm;

    .line 10
    invoke-virtual {p0}, Lxbm;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    const/16 v5, 0x28

    if-ge v2, v4, :cond_4

    .line 1
    iget-object v4, p0, Lxbm;->a:Lelm;

    invoke-virtual {v4, v2}, Lelm;->O(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    .line 2
    iget-object v7, p0, Lxbm;->b:[I

    aget v7, v7, v6

    if-ne v4, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    .line 3
    iget-object v6, p0, Lxbm;->b:[I

    add-int/lit8 v7, v3, 0x1

    aput v4, v6, v3

    move v3, v7

    :cond_2
    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v3, v5, :cond_5

    :goto_4
    if-ge v3, v5, :cond_5

    .line 4
    iget-object v1, p0, Lxbm;->b:[I

    iget-object v2, p0, Lxbm;->a:Lelm;

    invoke-virtual {v2, v0}, Lelm;->O(I)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public b(BBB)Ld2n;
    .locals 3

    .line 1
    iget-object v0, p0, Lxbm;->a:Lelm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lelm;->J(I)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    aget-byte v2, v0, v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    if-ne v2, p2, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    if-ne v2, p3, :cond_0

    .line 3
    new-instance p1, Lxbm$a;

    invoke-direct {p1, v1, v0}, Lxbm$a;-><init>(S[B)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lxbm;->a:Lelm;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lelm;->J(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)I
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 1
    new-instance v2, Lzbm;

    iget-object v3, p0, Lxbm;->a:Lelm;

    invoke-direct {v2, v3, v0, v1, p1}, Lzbm;-><init>(Lelm;III)V

    .line 2
    invoke-virtual {v2}, Lzbm;->a()I

    move-result p1

    return p1
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lxbm;->b:[I

    return-object v0
.end method

.method public e(I)Ld2n;
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lxbm;->f(S)Ld2n;

    move-result-object p1

    return-object p1
.end method

.method public f(S)Ld2n;
    .locals 2

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ld2n$a;->e()Ld2n;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxbm;->a:Lelm;

    invoke-virtual {v0, p1}, Lelm;->J(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lxbm$a;

    invoke-direct {v1, p1, v0}, Lxbm$a;-><init>(S[B)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lxbm;->i(S)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Ld2n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p1, -0x1000000

    :cond_1
    return p1
.end method

.method public h()Lelm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbm;->a:Lelm;

    return-object v0
.end method

.method public i(S)I
    .locals 1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    const p1, 0xffffff

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lxbm;->a:Lelm;

    invoke-virtual {v0, p1}, Lelm;->O(I)I

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxbm;->c:Z

    return v0
.end method

.method public k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbm;->a:Lelm;

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    return-void
.end method

.method public l(SBBB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbm;->a:Lelm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lelm;->R(SBBB)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxbm;->c:Z

    return-void
.end method
