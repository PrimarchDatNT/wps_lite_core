.class public Lt04;
.super Ljava/lang/Object;
.source "DataAllocator.java"


# static fields
.field public static c:Lt04;


# instance fields
.field public a:[Lx04;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lt04;->c:Lt04;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lx04;

    .line 2
    iput-object v1, p0, Lt04;->a:[Lx04;

    .line 3
    iput v0, p0, Lt04;->b:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lt04;->b:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lt04;->a:[Lx04;

    new-instance v2, Lx04;

    invoke-direct {v2}, Lx04;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lt04;
    .locals 1

    .line 1
    sget-object v0, Lt04;->c:Lt04;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt04;

    invoke-direct {v0}, Lt04;-><init>()V

    sput-object v0, Lt04;->c:Lt04;

    .line 3
    :cond_0
    sget-object v0, Lt04;->c:Lt04;

    return-object v0
.end method


# virtual methods
.method public a()Lx04;
    .locals 4

    .line 1
    iget v0, p0, Lt04;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lt04;->a:[Lx04;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lx04;

    invoke-direct {v0}, Lx04;-><init>()V

    return-object v0
.end method

.method public b(Lx04;)V
    .locals 3

    .line 1
    iget v0, p0, Lt04;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lt04;->a:[Lx04;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 3
    aput-object p1, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lt04;->b:I

    add-int/lit8 v1, v0, 0x2

    new-array v2, v1, [Lx04;

    .line 5
    aput-object p1, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    .line 6
    new-instance p1, Lx04;

    invoke-direct {p1}, Lx04;-><init>()V

    aput-object p1, v2, v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lt04;->a:[Lx04;

    iget v0, p0, Lt04;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Lt04;->a:[Lx04;

    .line 9
    array-length p1, v2

    iput p1, p0, Lt04;->b:I

    return-void
.end method
