.class public Lgsm;
.super Ljava/lang/Object;
.source "CellAttrRecord_BIFF2.java"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:Z


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x3f

    add-int/lit8 v1, v1, 0x15

    int-to-short v1, v1

    .line 3
    iput-short v1, p0, Lgsm;->a:S

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-short v1, p0, Lgsm;->b:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lgsm;->b:S

    :cond_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 5
    iget-short v0, p0, Lgsm;->b:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p0, Lgsm;->b:S

    .line 6
    :cond_1
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    .line 7
    iput-short v1, p0, Lgsm;->d:S

    and-int/lit8 v0, v0, 0x3f

    int-to-short v0, v0

    .line 8
    iput-short v0, p0, Lgsm;->c:S

    .line 9
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    and-int/lit8 v0, p1, 0x7

    int-to-short v0, v0

    .line 10
    iput-short v0, p0, Lgsm;->e:S

    and-int/lit8 v0, p1, 0x8

    shr-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    and-int/lit8 v1, p1, 0x10

    shr-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    and-int/lit8 v3, p1, 0x20

    shr-int/lit8 v3, v3, 0x5

    int-to-short v3, v3

    and-int/lit8 v4, p1, 0x40

    shr-int/lit8 v4, v4, 0x6

    int-to-short v4, v4

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0xc

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 11
    iput-short v0, p0, Lgsm;->f:S

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v2, p0, Lgsm;->g:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lgsm;->g:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lgsm;->a:S

    return v0
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lgsm;->b:S

    return v0
.end method

.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lgsm;->e:S

    return v0
.end method

.method public d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lgsm;->f:S

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgsm;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgsm;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lgsm;

    .line 3
    iget-short v1, p0, Lgsm;->a:S

    invoke-virtual {p1}, Lgsm;->a()S

    move-result v2

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lgsm;->b:S

    iget-short v2, p1, Lgsm;->b:S

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lgsm;->c:S

    .line 4
    invoke-virtual {p1}, Lgsm;->h()S

    move-result v2

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lgsm;->d:S

    .line 5
    invoke-virtual {p1}, Lgsm;->g()S

    move-result v2

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lgsm;->e:S

    .line 6
    invoke-virtual {p1}, Lgsm;->c()S

    move-result v2

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lgsm;->f:S

    .line 7
    invoke-virtual {p1}, Lgsm;->d()S

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lgsm;->g:Z

    iget-boolean p1, p1, Lgsm;->g:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lgsm;->f:S

    return-void
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lgsm;->d:S

    return v0
.end method

.method public h()S
    .locals 1

    .line 1
    iget-short v0, p0, Lgsm;->c:S

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Lgsm;->f:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Lgsm;->b:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-short v2, p0, Lgsm;->d:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v2, p0, Lgsm;->c:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Lgsm;->g:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-short v2, p0, Lgsm;->e:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-short v1, p0, Lgsm;->a:S

    add-int/2addr v0, v1

    return v0
.end method
