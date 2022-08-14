.class public Lk5;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lk5;->a:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf5;Lt4;Le5;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Le5;->l:I

    .line 2
    iput v0, p2, Le5;->m:I

    .line 3
    iget-object v0, p0, Le5;->S:[Le5$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Le5$b;->I:Le5$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Le5;->S:[Le5$b;

    aget-object v0, v0, v1

    sget-object v1, Le5$b;->T:Le5$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Le5;->H:Ld5;

    iget v0, v0, Ld5;->g:I

    .line 5
    invoke-virtual {p0}, Le5;->U()I

    move-result v1

    iget-object v4, p2, Le5;->J:Ld5;

    iget v4, v4, Ld5;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Le5;->H:Ld5;

    invoke-virtual {p1, v4}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v5

    iput-object v5, v4, Ld5;->i:Ly4;

    .line 7
    iget-object v4, p2, Le5;->J:Ld5;

    invoke-virtual {p1, v4}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v5

    iput-object v5, v4, Ld5;->i:Ly4;

    .line 8
    iget-object v4, p2, Le5;->H:Ld5;

    iget-object v4, v4, Ld5;->i:Ly4;

    invoke-virtual {p1, v4, v0}, Lt4;->f(Ly4;I)V

    .line 9
    iget-object v4, p2, Le5;->J:Ld5;

    iget-object v4, v4, Ld5;->i:Ly4;

    invoke-virtual {p1, v4, v1}, Lt4;->f(Ly4;I)V

    .line 10
    iput v3, p2, Le5;->l:I

    .line 11
    invoke-virtual {p2, v0, v1}, Le5;->C0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Le5;->S:[Le5$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Le5;->S:[Le5$b;

    aget-object v0, v0, v1

    sget-object v1, Le5$b;->T:Le5$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Le5;->I:Ld5;

    iget v0, v0, Ld5;->g:I

    .line 14
    invoke-virtual {p0}, Le5;->y()I

    move-result p0

    iget-object v1, p2, Le5;->K:Ld5;

    iget v1, v1, Ld5;->g:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Le5;->I:Ld5;

    invoke-virtual {p1, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v2

    iput-object v2, v1, Ld5;->i:Ly4;

    .line 16
    iget-object v1, p2, Le5;->K:Ld5;

    invoke-virtual {p1, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v2

    iput-object v2, v1, Ld5;->i:Ly4;

    .line 17
    iget-object v1, p2, Le5;->I:Ld5;

    iget-object v1, v1, Ld5;->i:Ly4;

    invoke-virtual {p1, v1, v0}, Lt4;->f(Ly4;I)V

    .line 18
    iget-object v1, p2, Le5;->K:Ld5;

    iget-object v1, v1, Ld5;->i:Ly4;

    invoke-virtual {p1, v1, p0}, Lt4;->f(Ly4;I)V

    .line 19
    iget v1, p2, Le5;->e0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Le5;->T()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Le5;->L:Ld5;

    invoke-virtual {p1, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v2

    iput-object v2, v1, Ld5;->i:Ly4;

    .line 21
    iget-object v1, p2, Le5;->L:Ld5;

    iget-object v1, v1, Ld5;->i:Ly4;

    iget v2, p2, Le5;->e0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lt4;->f(Ly4;I)V

    .line 22
    :cond_2
    iput v3, p2, Le5;->m:I

    .line 23
    invoke-virtual {p2, v0, p0}, Le5;->T0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
