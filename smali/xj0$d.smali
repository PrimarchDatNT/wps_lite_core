.class public Lxj0$d;
.super Ljava/lang/Object;
.source "KtdAxes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ly8h;

.field public c:[F

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxj0$d;->a:[Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxj0$d;->b:[Ly8h;

    .line 4
    iput-object v0, p0, Lxj0$d;->c:[F

    .line 5
    iput-object v0, p0, Lxj0$d;->d:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxj0$d;->e:I

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0$d;->a:[Ljava/lang/String;

    iget v1, p0, Lxj0$d;->f:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lxj0$d;->k(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lxj0$d;->e:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lxj0$d;->d:[I

    aget p2, v0, p2

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public c(II)I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 1
    :goto_0
    iget v1, p0, Lxj0$d;->f:I

    if-ge p2, v1, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lxj0$d;->k(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lxj0$d;->e:I

    if-gt p2, v1, :cond_2

    iget-object v1, p0, Lxj0$d;->d:[I

    aget v1, v1, p2

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public d(II)Ly8h;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0$d;->b:[Ly8h;

    iget v1, p0, Lxj0$d;->f:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0$d;->c:[F

    iget v1, p0, Lxj0$d;->f:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aput p3, v0, p1

    return-void
.end method

.method public f(IILy8h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0$d;->b:[Ly8h;

    iget v1, p0, Lxj0$d;->f:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aput-object p3, v0, p1

    return-void
.end method

.method public g(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0$d;->a:[Ljava/lang/String;

    iget v1, p0, Lxj0$d;->f:I

    mul-int v1, v1, p1

    add-int/2addr v1, p2

    aput-object p3, v0, v1

    .line 2
    invoke-virtual {p0, p3}, Lxj0$d;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lxj0$d;->d:[I

    aput p1, p3, p2

    .line 4
    iget p1, p0, Lxj0$d;->e:I

    if-ge p1, p2, :cond_0

    .line 5
    iput p2, p0, Lxj0$d;->e:I

    :cond_0
    return-void
.end method

.method public h(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0$d;->c:[F

    iget v1, p0, Lxj0$d;->f:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public i(II)V
    .locals 1

    .line 1
    iput p2, p0, Lxj0$d;->f:I

    mul-int p1, p1, p2

    .line 2
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lxj0$d;->a:[Ljava/lang/String;

    .line 3
    new-array v0, p1, [Ly8h;

    iput-object v0, p0, Lxj0$d;->b:[Ly8h;

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lxj0$d;->c:[F

    .line 5
    new-array p1, p2, [I

    iput-object p1, p0, Lxj0$d;->d:[I

    const/4 p2, -0x1

    .line 6
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0$d;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0$d;->a:[Ljava/lang/String;

    iget v1, p0, Lxj0$d;->f:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p0, p1}, Lxj0$d;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
