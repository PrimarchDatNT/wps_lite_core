.class public Lkc2;
.super Ljava/lang/Object;
.source "KpBool.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lkc2;->h(Lic2;)V

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr p0, v0

    add-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method public a(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget v0, p0, Lkc2;->a:I

    iput v0, p0, Lkc2;->b:I

    .line 2
    invoke-static {v0, p1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    iget v0, p0, Lkc2;->a:I

    invoke-static {p1}, Lkc2;->c(I)I

    move-result v1

    invoke-static {p1}, Lkc2;->d(I)I

    move-result p1

    or-int/2addr p1, v1

    invoke-static {v0, p1}, Lia2;->c(II)I

    move-result p1

    iput p1, p0, Lkc2;->a:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lkc2;->a:I

    iget v1, p0, Lkc2;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lkc2;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lkc2;

    .line 3
    iget v1, p0, Lkc2;->a:I

    iget p1, p1, Lkc2;->a:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    iget v0, p0, Lkc2;->a:I

    invoke-static {p1}, Lkc2;->c(I)I

    move-result p1

    invoke-static {v0, p1}, Lia2;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    iget v0, p0, Lkc2;->a:I

    invoke-static {p1}, Lkc2;->d(I)I

    move-result p1

    invoke-static {v0, p1}, Lia2;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lic2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lic2$a;->c(Lic2;)I

    move-result p1

    iput p1, p0, Lkc2;->a:I

    .line 2
    iput p1, p0, Lkc2;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkc2;->a:I

    return v0
.end method

.method public i(IZ)V
    .locals 2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    iget v0, p0, Lkc2;->a:I

    invoke-static {p1}, Lkc2;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lia2;->d(II)I

    move-result v0

    iput v0, p0, Lkc2;->a:I

    .line 2
    invoke-static {p1}, Lkc2;->d(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lia2;->b(IIZ)I

    move-result p1

    iput p1, p0, Lkc2;->a:I

    :cond_0
    return-void
.end method
