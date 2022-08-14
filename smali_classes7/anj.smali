.class public Lanj;
.super Ljava/lang/Object;
.source "CellPropBase.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljli;

.field public d:Llli;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsli;",
            ">;"
        }
    .end annotation
.end field

.field public j:[Ldki;

.field public k:Lcki;

.field public l:Lw16;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanj;->c:Ljli;

    .line 3
    iput-object v0, p0, Lanj;->d:Llli;

    .line 4
    iput-object v0, p0, Lanj;->e:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lanj;->f:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lanj;->g:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lanj;->h:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lanj;->i:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lanj;->j:[Ldki;

    .line 10
    iput-object v0, p0, Lanj;->k:Lcki;

    .line 11
    iput-object v0, p0, Lanj;->l:Lw16;

    return-void
.end method


# virtual methods
.method public a(Lmli;)V
    .locals 1

    const-string v0, "tableDefSHD should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lanj;->a:I

    invoke-virtual {p1, v0}, Lmli;->a(I)Lw16;

    move-result-object p1

    iput-object p1, p0, Lanj;->l:Lw16;

    return-void
.end method

.method public b([I[I[I[I)V
    .locals 2

    .line 1
    iget v0, p0, Lanj;->a:I

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lanj;->e:Ljava/lang/Integer;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    array-length p1, p2

    if-ge v0, p1, :cond_1

    .line 5
    aget p1, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lanj;->f:Ljava/lang/Integer;

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    array-length p1, p3

    if-ge v0, p1, :cond_2

    .line 7
    aget p1, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lanj;->g:Ljava/lang/Integer;

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    array-length p1, p4

    if-ge v0, p1, :cond_3

    .line 9
    aget p1, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lanj;->h:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public c([Lcki;)V
    .locals 5

    const-string v0, "cellHideMarkArray should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    .line 3
    iget v1, p0, Lanj;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Lcki;->b()I

    move-result v4

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Lcki;->c()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 6
    iput-object v3, p0, Lanj;->k:Lcki;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d([Ldki;)V
    .locals 6

    const-string v0, "cellMaringArray should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Lanj;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v4}, Ldki;->d()I

    move-result v5

    if-lt v2, v5, :cond_0

    invoke-virtual {v4}, Ldki;->b()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-array p1, v1, [Ldki;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldki;

    iput-object p1, p0, Lanj;->j:[Ldki;

    return-void
.end method

.method public e([Lsli;)V
    .locals 6

    const-string v0, "tableSetBRC should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Lanj;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v4}, Lsli;->c()I

    move-result v5

    if-lt v2, v5, :cond_0

    invoke-virtual {v4}, Lsli;->d()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lanj;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public f([Llli;)V
    .locals 2

    const-string v0, "tableCellTypes should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lanj;->a:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    aget-object p1, p1, v0

    iput-object p1, p0, Lanj;->d:Llli;

    return-void
.end method

.method public g(Ljki;)V
    .locals 1

    const-string v0, "defTable should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lanj;->a:I

    invoke-virtual {p1, v0}, Ljki;->d(I)Ljli;

    move-result-object p1

    iput-object p1, p0, Lanj;->c:Ljli;

    return-void
.end method

.method public h(Ljki;)V
    .locals 2

    const-string v0, "defTable should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lanj;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljki;->c(I)I

    move-result v0

    iget v1, p0, Lanj;->a:I

    invoke-virtual {p1, v1}, Ljki;->c(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lanj;->b:I

    return-void
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Lcki;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->k:Lcki;

    return-object v0
.end method

.method public n()[Ldki;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->j:[Ldki;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lanj;->m:I

    return v0
.end method

.method public p()Lw16;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->l:Lw16;

    return-object v0
.end method

.method public q()Ljli;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->c:Ljli;

    return-object v0
.end method

.method public r()Llli;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->d:Llli;

    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsli;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanj;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lanj;->b:I

    return v0
.end method
