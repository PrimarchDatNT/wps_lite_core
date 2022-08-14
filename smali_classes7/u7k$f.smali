.class public Lu7k$f;
.super Ljava/lang/Object;
.source "SmallerGridImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lj9w;

.field public b:Lj9w;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lu7k$f;->a:Lj9w;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lu7k$f;->b:Lj9w;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lu7k$f;->c:I

    .line 5
    iput v0, p0, Lu7k$f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lu7k$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lu7k$f;-><init>()V

    return-void
.end method

.method public static synthetic c(Lu7k$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lu7k$f;->d:I

    return p0
.end method


# virtual methods
.method public a(IIIIIZ)Lu7k$e;
    .locals 0

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lu7k;->o()Lg5i;

    move-result-object p6

    invoke-virtual {p6}, Lg5i;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lu7k$e;

    goto :goto_0

    :cond_0
    new-instance p6, Lu7k$e;

    invoke-direct {p6}, Lu7k$e;-><init>()V

    .line 2
    :goto_0
    iput p1, p6, Lu7k$e;->a:I

    .line 3
    iput p2, p6, Lu7k$e;->b:I

    .line 4
    iput p3, p6, Lu7k$e;->c:I

    .line 5
    iget p1, p0, Lu7k$f;->c:I

    iput p1, p6, Lu7k$e;->e:I

    .line 6
    iput p4, p6, Lu7k$e;->f:I

    .line 7
    iput p5, p6, Lu7k$e;->g:I

    .line 8
    iget-object p1, p0, Lu7k$f;->a:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    iput p1, p6, Lu7k$e;->h:I

    .line 9
    invoke-virtual {p0, p4, p5}, Lu7k$f;->b(II)[I

    move-result-object p1

    iput-object p1, p6, Lu7k$e;->i:[I

    .line 10
    invoke-virtual {p0}, Lu7k$f;->f()[I

    move-result-object p1

    iput-object p1, p6, Lu7k$e;->j:[I

    return-object p6
.end method

.method public b(II)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lu7k$f;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [I

    .line 3
    iget v1, p0, Lu7k$f;->d:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 4
    iget-object v1, p0, Lu7k$f;->a:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    aput p1, v0, v2

    .line 6
    iget-object v3, p0, Lu7k$f;->a:Lj9w;

    invoke-virtual {v3, v2}, Lj9w;->l(I)I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$f;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->clear()V

    .line 2
    iget-object v0, p0, Lu7k$f;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu7k$f;->c:I

    .line 4
    iput v0, p0, Lu7k$f;->d:I

    return-void
.end method

.method public e(IIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    iget-object v1, p0, Lu7k$f;->a:Lj9w;

    invoke-virtual {v1, p1}, Lj9w;->add(I)Z

    .line 2
    iget v1, p0, Lu7k$f;->d:I

    add-int v2, p1, p4

    add-int/2addr v1, v2

    iput v1, p0, Lu7k$f;->d:I

    .line 3
    iget-object v1, p0, Lu7k$f;->b:Lj9w;

    invoke-virtual {v1, p2}, Lj9w;->add(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lu7k$f;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lu7k$f;->c:I

    return-void
.end method

.method public f()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lu7k$f;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lu7k$f;->b:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lu7k$f;->b:Lj9w;

    invoke-virtual {v3, v2}, Lj9w;->l(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lu7k;->g:Lg5i;

    invoke-virtual {v0, p0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
