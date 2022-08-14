.class public Lrdn;
.super Lcdn;
.source "ShortSectorContainer.java"


# instance fields
.field public X:Lldn;

.field public Y:Lpdn;

.field public Z:[Lqdn;


# direct methods
.method public constructor <init>(Lbdn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    .line 2
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    iput-object v0, p0, Lrdn;->Y:Lpdn;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrdn;->Z:[Lqdn;

    .line 4
    invoke-virtual {p0, p1}, Lcdn;->m(Lbdn;)V

    .line 5
    invoke-virtual {p1}, Lbdn;->w()Lmdn;

    .line 6
    invoke-virtual {p1}, Lbdn;->e()Ltcn;

    .line 7
    invoke-virtual {p1}, Lbdn;->u()Lldn;

    move-result-object v0

    iput-object v0, p0, Lrdn;->X:Lldn;

    .line 8
    iget-object v0, p0, Lrdn;->Y:Lpdn;

    invoke-virtual {p1}, Lbdn;->B()I

    move-result p1

    iget v1, p0, Lcdn;->S:I

    shr-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x40

    invoke-virtual {v0, p1}, Lpdn;->e(I)V

    .line 9
    iget-object p1, p0, Lrdn;->X:Lldn;

    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0}, Lbdn;->C()I

    move-result v0

    iget-object v1, p0, Lrdn;->Y:Lpdn;

    invoke-virtual {p1, v0, v1}, Lldn;->R(ILpdn;)V

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrdn;->Z:[Lqdn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    const/16 v2, 0x20

    if-ge p1, v2, :cond_2

    const/16 p1, 0x20

    .line 3
    :cond_2
    new-array p1, p1, [Lqdn;

    if-eqz v0, :cond_3

    .line 4
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_3
    iput-object p1, p0, Lrdn;->Z:[Lqdn;

    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcdn;->S:I

    .line 2
    iget v1, p0, Lcdn;->I:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    shr-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lrdn;->Y:Lpdn;

    .line 4
    :goto_0
    invoke-virtual {v1}, Lpdn;->g()I

    move-result v2

    if-ge v2, p1, :cond_1

    .line 5
    iget-object v2, p0, Lrdn;->X:Lldn;

    invoke-virtual {v2}, Lldn;->o()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lpdn;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v3, v2}, Lbdn;->U(I)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lrdn;->X:Lldn;

    invoke-virtual {v1}, Lpdn;->a()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lldn;->W(II)V

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Lpdn;->d(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lpdn;->g()I

    move-result p1

    shl-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0}, Lbdn;->B()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0, p1}, Lbdn;->T(I)V

    :cond_2
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrdn;->Y:Lpdn;

    invoke-virtual {v0}, Lpdn;->g()I

    move-result v0

    iget v1, p0, Lcdn;->S:I

    shl-int/2addr v0, v1

    return v0
.end method

.method public final w(I)Lqdn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget v1, p0, Lcdn;->U:I

    shl-int v1, v0, v1

    .line 2
    invoke-virtual {p0}, Lrdn;->p()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lrdn;->o(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lrdn;->Z:[Lqdn;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-gt v1, p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lrdn;->R(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lrdn;->Z:[Lqdn;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcdn;->U:I

    shl-int v0, p1, v0

    .line 8
    iget-object v1, p0, Lrdn;->Y:Lpdn;

    iget v2, p0, Lcdn;->S:I

    shr-int v2, v0, v2

    invoke-virtual {v1, v2}, Lpdn;->c(I)I

    move-result v1

    .line 9
    iget v2, p0, Lcdn;->I:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 10
    iget-object v2, p0, Lrdn;->Z:[Lqdn;

    new-instance v3, Lqdn;

    invoke-direct {v3, p1, v1, v0}, Lqdn;-><init>(III)V

    aput-object v3, v2, p1

    move-object v0, v3

    :cond_3
    return-object v0
.end method
