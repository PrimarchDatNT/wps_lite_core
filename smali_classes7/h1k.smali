.class public Lh1k;
.super Ljava/lang/Object;
.source "PropertyToolFactory.java"


# instance fields
.field public a:[Lg1k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lg1k;

    .line 2
    iput-object v0, p0, Lh1k;->a:[Lg1k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1k;->a:[Lg1k;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lh1k;->a:[Lg1k;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lg1k;->h()V

    .line 5
    :cond_0
    iget-object v2, p0, Lh1k;->a:[Lg1k;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Luuh;Ls0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1k;->a:[Lg1k;

    invoke-interface {p1}, Luuh;->getType()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ls0k;->b(Luuh;)Lr0k;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lg1k;->g(Lr0k;)V

    return-void
.end method

.method public c(Luuh;)Lx0k;
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh1k;->a:[Lg1k;

    .line 3
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 4
    aget-object p1, v1, v0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v2, Lg1k;

    const/16 v3, 0x40

    const/16 v4, 0x80

    invoke-direct {v2, p1, v3, v4}, Lg1k;-><init>(Luuh;II)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lg1k;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v3}, Lg1k;-><init>(Luuh;II)V

    .line 7
    :goto_0
    aput-object v2, v1, v0

    return-object v2
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1k;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1k;->a:[Lg1k;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1k;->a()V

    const/4 v0, 0x1

    return v0
.end method
