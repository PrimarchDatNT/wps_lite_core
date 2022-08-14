.class public Li41;
.super Lfb2;
.source "TableRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41$b;
    }
.end annotation


# instance fields
.field public a:Liv0;

.field public b:Lj41;

.field public c:I

.field public d:Li41$b;


# direct methods
.method public constructor <init>(Liv0;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li41;->c:I

    .line 3
    iput-object p1, p0, Li41;->a:Liv0;

    .line 4
    iput-object p2, p0, Li41;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x11017a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget p1, p0, Li41;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li41;->c:I

    .line 2
    new-instance p1, Ljv0;

    invoke-direct {p1}, Ljv0;-><init>()V

    .line 3
    iget-object v0, p0, Li41;->a:Liv0;

    invoke-virtual {v0, p1}, Liv0;->s3(Ljv0;)V

    .line 4
    iget-object v0, p0, Li41;->d:Li41$b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Li41$b;

    iget-object v1, p0, Li41;->b:Lj41;

    invoke-direct {v0, p0, p1, v1}, Li41$b;-><init>(Li41;Ljv0;Lj41;)V

    iput-object v0, p0, Li41;->d:Li41$b;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Li41$b;->g(Ljv0;)V

    .line 7
    :goto_0
    iget-object p1, p0, Li41;->d:Li41$b;

    :goto_1
    return-object p1
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Li41;->a:Liv0;

    invoke-virtual {p1}, Liv0;->N3()I

    move-result p1

    .line 2
    iget v0, p0, Li41;->c:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Li41;->c:I

    sub-int v2, p1, v2

    if-ge v0, v2, :cond_0

    .line 4
    new-instance v2, Ljv0;

    invoke-direct {v2}, Ljv0;-><init>()V

    .line 5
    iget-object v3, p0, Li41;->a:Liv0;

    invoke-virtual {v3, v2}, Liv0;->s3(Ljv0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Li41;->c:I

    if-le v0, p1, :cond_1

    .line 7
    :goto_1
    iget v0, p0, Li41;->c:I

    sub-int/2addr v0, p1

    if-ge v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Li41;->a:Liv0;

    invoke-virtual {v0}, Liv0;->u4()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Li41;->c:I

    const p1, 0x1100c1

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Li41;->a:Liv0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Liv0;->u3(I)V

    :cond_0
    return-void
.end method
