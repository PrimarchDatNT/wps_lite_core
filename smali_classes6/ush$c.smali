.class public Lush$c;
.super Lj9w;
.source "TypoSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9w;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj9w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj9w;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lj9w;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lj9w;->g(Lj8w;)Z

    return-void
.end method


# virtual methods
.method public B(Lush$c;)V
    .locals 5

    .line 1
    iget v0, p0, Lj9w;->I:I

    iget v1, p1, Lj9w;->I:I

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lj9w;->k(I)V

    .line 3
    iget-object v1, p1, Lj9w;->B:[I

    iget-object v2, p0, Lj9w;->B:[I

    iget v3, p0, Lj9w;->I:I

    iget p1, p1, Lj9w;->I:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput v0, p0, Lj9w;->I:I

    return-void
.end method

.method public C()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9w;->B:[I

    return-object v0
.end method

.method public D(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9w;->B:[I

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    aget v3, v0, v2

    if-ltz v3, :cond_1

    if-lt v3, p1, :cond_1

    add-int/2addr v3, p2

    if-ge v3, p1, :cond_0

    const/4 v3, -0x1

    .line 4
    aput v3, v0, v2

    goto :goto_1

    .line 5
    :cond_0
    aput v3, v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
