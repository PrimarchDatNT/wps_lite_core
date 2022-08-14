.class public Lq2p$a;
.super Ljava/lang/Object;
.source "PptxrSlides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Z

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2p$a;->b:I

    .line 3
    new-array v1, p1, [Z

    iput-object v1, p0, Lq2p$a;->a:[Z

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lq2p$a;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;I)I
    .locals 5

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move v1, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-gt v1, v2, :cond_3

    if-ge v2, p1, :cond_3

    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 p0, v2, 0x1

    if-gt p0, p1, :cond_1

    move v2, p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->B0()I

    move-result v2

    if-eq v2, v4, :cond_6

    if-gt v1, v2, :cond_6

    if-ge v2, p1, :cond_6

    :goto_2
    if-ge v3, v0, :cond_5

    add-int/lit8 p0, v2, 0x1

    if-gt p0, p1, :cond_4

    move v2, p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v2

    .line 3
    :cond_6
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-virtual {p0}, Lm3o;->I()I

    move-result p0

    if-eq p0, v4, :cond_9

    if-gt v1, p0, :cond_9

    if-ge p0, p1, :cond_9

    :goto_3
    if-ge v3, v0, :cond_8

    add-int/lit8 v1, p0, 0x1

    if-gt v1, p1, :cond_7

    move p0, v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return p0

    :cond_9
    return v1
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2p$a;->a:[Z

    array-length v0, v0

    if-le p1, v0, :cond_2

    .line 2
    new-array v0, p1, [Z

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lq2p$a;->a:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-boolean v2, v2, v1

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, v2

    :goto_1
    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    .line 6
    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p0, Lq2p$a;->a:[Z

    :cond_2
    return-void
.end method

.method public c(Lcn/wps/show/app/KmoPresentation;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->J()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    .line 5
    iget-object v4, p0, Lq2p$a;->a:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-boolean v5, v4, v3

    if-eqz v5, :cond_0

    .line 6
    aput-boolean v1, v4, v3

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    if-ltz v0, :cond_2

    .line 8
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_2

    .line 9
    aput-boolean v1, v3, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    .line 10
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_3

    .line 11
    aput-boolean v1, v3, v0

    return v0

    :cond_3
    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    .line 12
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_4

    .line 13
    aput-boolean v1, v3, v0

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x3

    if-ltz v0, :cond_5

    .line 14
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_5

    .line 15
    aput-boolean v1, v3, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_6

    .line 16
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_6

    .line 17
    aput-boolean v1, v3, v0

    return v0

    :cond_6
    add-int/lit8 v0, v0, 0x5

    if-ltz v0, :cond_7

    .line 18
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_7

    .line 19
    aput-boolean v1, v3, v0

    return v0

    :cond_7
    add-int/lit8 v0, v0, -0x6

    if-ltz v0, :cond_8

    .line 20
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_8

    .line 21
    aput-boolean v1, v3, v0

    return v0

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->B0()I

    move-result v0

    if-eq v0, v2, :cond_b

    if-ltz v0, :cond_9

    .line 23
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_9

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_9

    .line 24
    aput-boolean v1, v3, v0

    return v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_a

    .line 25
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_a

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_a

    .line 26
    aput-boolean v1, v3, v0

    return v0

    :cond_a
    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_b

    .line 27
    iget-object v3, p0, Lq2p$a;->a:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_b

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_b

    .line 28
    aput-boolean v1, v3, v0

    return v0

    .line 29
    :cond_b
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->I()I

    move-result p1

    if-eq p1, v2, :cond_e

    if-ltz p1, :cond_c

    .line 30
    iget-object v0, p0, Lq2p$a;->a:[Z

    array-length v3, v0

    if-ge p1, v3, :cond_c

    aget-boolean v3, v0, p1

    if-eqz v3, :cond_c

    .line 31
    aput-boolean v1, v0, p1

    return p1

    :cond_c
    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_d

    .line 32
    iget-object v0, p0, Lq2p$a;->a:[Z

    array-length v3, v0

    if-ge p1, v3, :cond_d

    aget-boolean v3, v0, p1

    if-eqz v3, :cond_d

    .line 33
    aput-boolean v1, v0, p1

    return p1

    :cond_d
    add-int/lit8 p1, p1, -0x2

    if-ltz p1, :cond_e

    .line 34
    iget-object v0, p0, Lq2p$a;->a:[Z

    array-length v3, v0

    if-ge p1, v3, :cond_e

    aget-boolean v3, v0, p1

    if-eqz v3, :cond_e

    .line 35
    aput-boolean v1, v0, p1

    return p1

    .line 36
    :cond_e
    iget p1, p0, Lq2p$a;->b:I

    :goto_1
    iget-object v0, p0, Lq2p$a;->a:[Z

    array-length v3, v0

    if-ge p1, v3, :cond_10

    .line 37
    iget v3, p0, Lq2p$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lq2p$a;->b:I

    .line 38
    aget-boolean v3, v0, p1

    if-eqz v3, :cond_f

    .line 39
    aput-boolean v1, v0, p1

    return p1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_10
    return v2
.end method
