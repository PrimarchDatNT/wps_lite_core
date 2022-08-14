.class public Lvcn;
.super Lcdn;
.source "DirectoryManager.java"


# instance fields
.field public X:Ltcn;

.field public Y:Lldn;

.field public Z:[Ladn;


# direct methods
.method public constructor <init>(Lbdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcdn;->m(Lbdn;)V

    .line 3
    invoke-virtual {p1}, Lbdn;->e()Ltcn;

    move-result-object v0

    iput-object v0, p0, Lvcn;->X:Ltcn;

    .line 4
    invoke-virtual {p1}, Lbdn;->u()Lldn;

    move-result-object p1

    iput-object p1, p0, Lvcn;->Y:Lldn;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvcn;->Z:[Ladn;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcn;->Z:[Ladn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    if-ge v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/16 v0, 0x20

    if-ge p1, v0, :cond_2

    const/16 p1, 0x20

    .line 3
    :cond_2
    new-array v0, p1, [Ladn;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_3

    const/4 v3, 0x0

    .line 4
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lvcn;->Z:[Ladn;

    if-eqz p1, :cond_4

    .line 6
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_4
    iput-object v0, p0, Lvcn;->Z:[Ladn;

    :cond_5
    return-void
.end method

.method public final o()Ladn;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcdn;->I:I

    div-int/lit16 v0, v0, 0x80

    .line 2
    new-instance v1, Lpdn;

    invoke-direct {v1}, Lpdn;-><init>()V

    .line 3
    iget-object v2, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v2}, Lbdn;->u()Lldn;

    move-result-object v2

    iget-object v3, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v3}, Lbdn;->h()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lldn;->R(ILpdn;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lpdn;->g()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lvcn;->X:Ltcn;

    invoke-virtual {v1, v3}, Lpdn;->c(I)I

    move-result v6

    invoke-virtual {v4, v6, v5}, Ltcn;->n0(IZ)Lndn;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    shl-int/lit8 v6, v5, 0x7

    .line 6
    iget-object v7, v4, Lndn;->c:[B

    invoke-static {v7, v6}, Lwcn;->k([BI)I

    move-result v7

    if-nez v7, :cond_0

    .line 7
    new-instance v1, Ladn;

    mul-int v3, v3, v0

    add-int/2addr v3, v5

    invoke-direct {v1, p0, v3, v4, v6}, Ladn;-><init>(Lvcn;ILndn;I)V

    .line 8
    invoke-virtual {v1}, Ladn;->k()V

    return-object v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lndn;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lvcn;->Y:Lldn;

    invoke-virtual {v3}, Lldn;->o()I

    move-result v3

    .line 11
    iget-object v4, p0, Lvcn;->X:Ltcn;

    invoke-virtual {v4, v3, v2}, Ltcn;->n0(IZ)Lndn;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_3

    .line 12
    iget-object v7, v4, Lndn;->c:[B

    mul-int/lit16 v8, v6, 0x80

    invoke-static {v7, v8, v2}, Lwcn;->t([BII)V

    .line 13
    iget-object v7, v4, Lndn;->c:[B

    const-string v9, "XX"

    invoke-static {v7, v8, v9}, Lwcn;->q([BILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Lpdn;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v6, v3}, Lbdn;->K(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v6, p0, Lvcn;->Y:Lldn;

    invoke-virtual {v1}, Lpdn;->a()I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lldn;->W(II)V

    .line 17
    :goto_3
    invoke-virtual {v1, v3}, Lpdn;->d(I)V

    .line 18
    iget-object v6, p0, Lvcn;->Y:Lldn;

    const/4 v7, -0x2

    invoke-virtual {v6, v3, v7}, Lldn;->W(II)V

    .line 19
    new-instance v3, Ladn;

    invoke-virtual {v1}, Lpdn;->g()I

    move-result v1

    sub-int/2addr v1, v5

    mul-int v1, v1, v0

    invoke-direct {v3, p0, v1, v4, v2}, Ladn;-><init>(Lvcn;ILndn;I)V

    .line 20
    invoke-virtual {v3}, Ladn;->k()V

    return-object v3
.end method

.method public final p(I)Ladn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Invalid directory index: "

    if-gez p1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Lidn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lidn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    iget-object v1, p0, Lvcn;->Z:[Ladn;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-le v2, p1, :cond_2

    aget-object v2, v1, p1

    if-eqz v2, :cond_2

    .line 3
    aget-object p1, v1, p1

    return-object p1

    .line 4
    :cond_2
    new-instance v1, Lpdn;

    invoke-direct {v1}, Lpdn;-><init>()V

    .line 5
    iget-object v2, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v2}, Lbdn;->u()Lldn;

    move-result-object v2

    iget-object v3, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v3}, Lbdn;->h()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lldn;->R(ILpdn;)V

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v3, v2, 0x7

    .line 6
    invoke-virtual {v1}, Lpdn;->g()I

    move-result v1

    iget v4, p0, Lcdn;->S:I

    shl-int/2addr v1, v4

    if-gt v3, v1, :cond_6

    .line 7
    iget-object v0, p0, Lvcn;->Z:[Ladn;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gt v0, p1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lvcn;->R(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Lvcn;->Z:[Ladn;

    aget-object v0, v0, p1

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Lvcn;->w(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v1, v0

    .line 11
    iget-object v0, p0, Lvcn;->X:Ltcn;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ltcn;->n0(IZ)Lndn;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lvcn;->X:Ltcn;

    invoke-virtual {v2, v0}, Ltcn;->o0(Lndn;)V

    .line 13
    new-instance v2, Ladn;

    invoke-direct {v2, p0, p1, v0, v1}, Ladn;-><init>(Lvcn;ILndn;I)V

    .line 14
    invoke-virtual {v2}, Ladn;->l()V

    .line 15
    iget-object v0, p0, Lvcn;->Z:[Ladn;

    aput-object v2, v0, p1

    .line 16
    :cond_5
    iget-object v0, p0, Lvcn;->Z:[Ladn;

    aget-object p1, v0, p1

    return-object p1

    .line 17
    :cond_6
    new-instance v1, Lidn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lidn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcdn;->S:I

    mul-int/lit16 p1, p1, 0x80

    shr-int v1, p1, v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    and-int/2addr p1, v0

    .line 2
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    .line 3
    iget-object v2, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v2}, Lbdn;->u()Lldn;

    move-result-object v2

    iget-object v3, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v3}, Lbdn;->h()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lldn;->R(ILpdn;)V

    .line 4
    invoke-virtual {v0, v1}, Lpdn;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method
