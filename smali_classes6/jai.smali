.class public Ljai;
.super Ljava/lang/Object;
.source "RegularChecker.java"


# instance fields
.field public a:Luuh;

.field public b:Lvii;

.field public c:I

.field public d:I

.field public e:[[Z

.field public f:[I

.field public g:[I


# direct methods
.method public constructor <init>(Luuh;Lvii;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lvii;",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljai;->a:Luuh;

    .line 3
    iput-object p2, p0, Ljai;->b:Lvii;

    .line 4
    invoke-interface {p2}, Lvii;->size()I

    move-result p1

    .line 5
    new-array v0, p1, [[Z

    iput-object v0, p0, Ljai;->e:[[Z

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Ljai;->f:[I

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Ljai;->g:[I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9i;

    iget-wide v0, p1, Lo9i;->c:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p1

    invoke-interface {p2, p1}, Lvii;->z0(I)Luii;

    move-result-object p1

    invoke-interface {p1}, Luii;->getIndex()I

    move-result p1

    iput p1, p0, Ljai;->c:I

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljai;->d:I

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 11
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9i;

    .line 12
    iget-object v0, p0, Ljai;->f:[I

    iget v1, p0, Ljai;->c:I

    add-int v2, v1, p1

    iget v3, p2, Lo9i;->d:I

    aput v3, v0, v2

    .line 13
    iget-object v0, p0, Ljai;->g:[I

    add-int/2addr v1, p1

    iget p2, p2, Lo9i;->e:I

    aput p2, v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILiii;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljai;->e:[[Z

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p2}, Liii;->getParent()Luii;

    move-result-object v1

    invoke-interface {v1}, Luii;->size()I

    move-result v1

    new-array v1, v1, [Z

    aput-object v1, v0, p1

    .line 3
    :cond_0
    invoke-interface {p2}, Liii;->getIndex()I

    move-result p2

    .line 4
    iget-object v0, p0, Ljai;->e:[[Z

    aget-object v1, v0, p1

    aget-boolean v1, v1, p2

    .line 5
    aget-object p1, v0, p1

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    return v1
.end method

.method public b(ILiii;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ljai;->a(ILiii;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Liii;->i1()Liii;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, v0}, Ljai;->d(ILiii;)V

    .line 4
    invoke-interface {v0}, Liii;->i1()Liii;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Liii;->s0()Liii;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Ljai;->d(ILiii;)V

    .line 7
    invoke-interface {p2}, Liii;->s0()Liii;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(ILiii;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljai;->c:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iget v0, p0, Ljai;->d:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Ljai;->f:[I

    aget v0, v0, p1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Liii;->getIndex()I

    move-result p2

    .line 3
    iget-object v0, p0, Ljai;->f:[I

    aget v0, v0, p1

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Ljai;->g:[I

    aget p1, v0, p1

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(ILiii;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ljai;->a(ILiii;)Z

    .line 2
    invoke-interface {p2}, Liii;->getIndex()I

    move-result v0

    .line 3
    iget v1, p0, Ljai;->c:I

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, p0, Ljai;->c:I

    .line 5
    iget-object p2, p0, Ljai;->f:[I

    iget-object v1, p0, Ljai;->g:[I

    aput v0, v1, p1

    aput v0, p2, p1

    goto :goto_2

    .line 6
    :cond_0
    iget v1, p0, Ljai;->d:I

    if-le p1, v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Ljai;->d:I

    .line 8
    iget-object p2, p0, Ljai;->f:[I

    iget-object v1, p0, Ljai;->g:[I

    aput v0, v1, p1

    aput v0, p2, p1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Ljai;->f:[I

    aget v2, v1, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 10
    iget-object p2, p0, Ljai;->g:[I

    aput v0, p2, p1

    aput v0, v1, p1

    goto :goto_2

    .line 11
    :cond_2
    aget v1, v1, p1

    if-ge v0, v1, :cond_4

    .line 12
    invoke-interface {p2}, Liii;->getParent()Luii;

    move-result-object p2

    .line 13
    iget-object v1, p0, Ljai;->f:[I

    aget v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    .line 14
    aput v0, v1, p1

    :goto_0
    if-le v2, v0, :cond_6

    .line 15
    invoke-interface {p2, v2}, Luii;->X1(I)Liii;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Liii;->A0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p0, p1, v1}, Ljai;->b(ILiii;)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, Ljai;->g:[I

    aget v1, v1, p1

    if-le v0, v1, :cond_6

    .line 19
    invoke-interface {p2}, Liii;->getParent()Luii;

    move-result-object p2

    .line 20
    iget-object v1, p0, Ljai;->g:[I

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    .line 21
    aput v0, v1, p1

    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    invoke-interface {p2, v2}, Luii;->X1(I)Liii;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Liii;->A0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {p0, p1, v1}, Ljai;->b(ILiii;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public e(ILiii;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ljai;->a(ILiii;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Liii;->i1()Liii;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, v0}, Ljai;->c(ILiii;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljai;->a(ILiii;)Z

    .line 5
    invoke-interface {v0}, Liii;->i1()Liii;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2}, Liii;->s0()Liii;

    move-result-object p2

    sub-int/2addr p1, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2}, Ljai;->c(ILiii;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljai;->a(ILiii;)Z

    .line 9
    invoke-interface {p2}, Liii;->s0()Liii;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljai;->d:I

    iget v2, p0, Ljai;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget v1, p0, Ljai;->c:I

    :goto_0
    iget v2, p0, Ljai;->d:I

    if-gt v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Ljai;->b:Lvii;

    invoke-interface {v2, v1}, Lvii;->w0(I)Luii;

    move-result-object v2

    .line 4
    new-instance v3, Lo9i;

    iget-object v4, p0, Ljai;->a:Luuh;

    invoke-interface {v2}, Luii;->getRange()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo9i;-><init>(Luuh;Ljava/lang/Long;)V

    .line 5
    iget-object v4, p0, Ljai;->f:[I

    aget v4, v4, v1

    iput v4, v3, Lo9i;->d:I

    .line 6
    iget-object v5, p0, Ljai;->g:[I

    aget v5, v5, v1

    iput v5, v3, Lo9i;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 7
    invoke-interface {v2, v4}, Luii;->X1(I)Liii;

    move-result-object v4

    invoke-interface {v4}, Liii;->d()I

    move-result v4

    iget v5, v3, Lo9i;->e:I

    .line 8
    invoke-interface {v2, v5}, Luii;->X1(I)Liii;

    move-result-object v2

    invoke-interface {v2}, Liii;->i()I

    move-result v2

    .line 9
    invoke-static {v4, v2}, Liei;->d(II)J

    move-result-wide v4

    iput-wide v4, v3, Lo9i;->f:J

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
