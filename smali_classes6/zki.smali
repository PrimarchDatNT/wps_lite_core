.class public Lzki;
.super Ljava/lang/Object;
.source "PageBorderProp.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzki;->a:I

    .line 3
    iput v0, p0, Lzki;->b:I

    .line 4
    iput v0, p0, Lzki;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzki;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzki;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzki;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzki;->a:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzki;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lzki;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lzki;

    .line 3
    iget v1, p0, Lzki;->a:I

    invoke-virtual {p1}, Lzki;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lzki;->b:I

    .line 4
    invoke-virtual {p1}, Lzki;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lzki;->c:I

    .line 5
    invoke-virtual {p1}, Lzki;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzki;->c:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzki;->a:I

    iget v1, p0, Lzki;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lzki;->c:I

    add-int/2addr v0, v1

    return v0
.end method
