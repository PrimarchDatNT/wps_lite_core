.class public Lgxj;
.super Ljava/lang/Object;
.source "GroupCenterAlignTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILush;)V
    .locals 10

    .line 1
    invoke-static {p0, p2}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p2}, Leth;->e1(ILush;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    add-int/lit8 v1, p0, 0x12

    .line 4
    invoke-static {p0, p2}, Lhsh;->i(ILush;)I

    move-result v2

    add-int/2addr v2, p0

    const/4 v3, 0x1

    new-array v3, v3, [I

    :cond_2
    if-ge v1, v2, :cond_5

    .line 5
    invoke-virtual {p2, v1, v3}, Lush;->D0(I[I)[I

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    aget v6, v3, v5

    sub-int v7, v2, v1

    .line 7
    array-length v8, v4

    sub-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v6

    :goto_0
    if-ge v6, v7, :cond_2

    .line 8
    aget v8, v4, v6

    const/16 v9, 0x10

    if-eq v8, v9, :cond_3

    const/16 v9, 0x11

    if-eq v8, v9, :cond_3

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    if-lt v6, v7, :cond_4

    .line 9
    invoke-virtual {p2, v1, v3}, Lush;->D0(I[I)[I

    move-result-object v4

    .line 10
    aget v6, v3, v5

    sub-int v7, v2, v1

    .line 11
    array-length v8, v4

    sub-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_4
    add-int/lit8 v8, v6, 0x1

    .line 12
    aget v9, v4, v6

    add-int/2addr v9, p1

    aput v9, v4, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v8

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p0, p2}, Leth;->y0(ILush;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Lgth;->z(I)Lwth;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lauh;->z(I)V

    .line 16
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 17
    :cond_6
    invoke-static {p0, p2}, Leth;->I0(ILush;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Lgth;->J(I)Lzth;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lauh;->z(I)V

    .line 20
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 21
    :cond_7
    invoke-static {p0, p2}, Leth;->A0(ILush;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0, v1}, Lgth;->C(I)Lxth;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lauh;->z(I)V

    .line 24
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 25
    :cond_8
    invoke-static {p1, p0, p2}, Lish;->O(IILush;)V

    return-void
.end method

.method public static b(Luuh;ILp0k;Lq1k;)I
    .locals 3

    .line 1
    new-instance v0, Lnxj;

    invoke-direct {v0, p2, p3}, Lnxj;-><init>(Lp0k;Lq1k;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lnxj;->a(Luuh;I)I

    move-result p0

    .line 3
    invoke-virtual {v0}, Lnxj;->d()Lush;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lurh;->k1(ILush;)I

    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcsh;->T(ILush;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 6
    invoke-static {p3, p0, p1}, Lcsh;->N(IILush;)I

    move-result v2

    .line 7
    invoke-static {v2, p1}, Lish;->A(ILush;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnxj;->b()V

    .line 9
    invoke-virtual {v0}, Lnxj;->c()V

    return v1
.end method

.method public static c(IIILz0k;Lush;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lz0k;->a0:Lksh;

    invoke-virtual {p3}, Lksh;->T0()I

    move-result p3

    :goto_0
    if-gt p0, p1, :cond_0

    .line 2
    invoke-static {p0, p3, p4}, Lcsh;->v(IILush;)I

    move-result v0

    .line 3
    invoke-static {v0, p2, p4}, Lgxj;->a(IILush;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
