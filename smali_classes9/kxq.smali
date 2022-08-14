.class public Lkxq;
.super Ljava/lang/Object;
.source "SEE2Context.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lkxq;->a:I

    iget v1, p0, Lkxq;->b:I

    ushr-int v1, v0, v1

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lkxq;->a:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lkxq;->a:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxq;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkxq;->f(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lkxq;->b:I

    shl-int/2addr p1, v0

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Lkxq;->a:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lkxq;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 1
    iput p1, p0, Lkxq;->b:I

    return-void
.end method

.method public f(I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkxq;->a:I

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lkxq;->b:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget v1, p0, Lkxq;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkxq;->c:I

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lkxq;->a:I

    add-int/2addr v1, v1

    iput v1, p0, Lkxq;->a:I

    const/4 v1, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Lkxq;->b:I

    shl-int v0, v1, v0

    iput v0, p0, Lkxq;->c:I

    .line 4
    :cond_0
    iget v0, p0, Lkxq;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lkxq;->a:I

    .line 5
    iget v0, p0, Lkxq;->c:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lkxq;->c:I

    .line 6
    iget v0, p0, Lkxq;->b:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lkxq;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEE2Context["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summ="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lkxq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  shift="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lkxq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  count="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lkxq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
