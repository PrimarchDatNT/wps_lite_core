.class public Lz3m;
.super Ljava/lang/Object;
.source "KmoCfColor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Z

.field public I:I

.field public S:Ljava/lang/String;

.field public T:I

.field public U:D

.field public V:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3m;->B:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lz3m;->I:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lz3m;->S:Ljava/lang/String;

    .line 5
    iput v0, p0, Lz3m;->T:I

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 6
    iput-wide v0, p0, Lz3m;->U:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lz3m;->V:D

    return-wide v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3m;->d()Lz3m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lz3m;
    .locals 3

    .line 1
    new-instance v0, Lz3m;

    invoke-direct {v0}, Lz3m;-><init>()V

    .line 2
    iget-boolean v1, p0, Lz3m;->B:Z

    iput-boolean v1, v0, Lz3m;->B:Z

    .line 3
    iget-wide v1, p0, Lz3m;->V:D

    iput-wide v1, v0, Lz3m;->V:D

    .line 4
    iget v1, p0, Lz3m;->I:I

    iput v1, v0, Lz3m;->I:I

    .line 5
    iget-object v1, p0, Lz3m;->S:Ljava/lang/String;

    iput-object v1, v0, Lz3m;->S:Ljava/lang/String;

    .line 6
    iget v1, p0, Lz3m;->T:I

    iput v1, v0, Lz3m;->T:I

    .line 7
    iget-wide v1, p0, Lz3m;->U:D

    iput-wide v1, v0, Lz3m;->U:D

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lz3m;

    .line 3
    iget-boolean v2, p0, Lz3m;->B:Z

    iget-boolean v3, p1, Lz3m;->B:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-wide v2, p0, Lz3m;->V:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lz3m;->V:D

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lz3m;->I:I

    iget v3, p1, Lz3m;->I:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lz3m;->S:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p1, Lz3m;->S:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object v3, p1, Lz3m;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 10
    :cond_7
    iget v2, p0, Lz3m;->T:I

    iget v3, p1, Lz3m;->T:I

    if-eq v2, v3, :cond_8

    return v1

    .line 11
    :cond_8
    iget-wide v2, p0, Lz3m;->U:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lz3m;->U:D

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz3m;->V:D

    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz3m;->B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 2
    iget-wide v2, p0, Lz3m;->V:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lz3m;->I:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lz3m;->S:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lz3m;->T:I

    add-int/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lz3m;->U:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public i()I
    .locals 6

    .line 1
    iget v0, p0, Lz3m;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v1, p0, Lz3m;->U:D

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljfm;->b(IF)I

    move-result v0

    return v0

    :cond_0
    double-to-float v1, v1

    .line 4
    invoke-static {v0, v1}, Ljfm;->b(IF)I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lz3m;->B:Z

    if-eqz v0, :cond_2

    const v0, 0xffffff

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lz3m;->I:I

    if-eq v0, v1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lz3m;->S:Ljava/lang/String;

    invoke-static {v0}, Lz2m;->c(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method
