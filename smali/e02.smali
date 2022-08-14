.class public Le02;
.super Ljava/lang/Object;
.source "CSInfo.java"


# instance fields
.field public a:[[C


# direct methods
.method public constructor <init>([[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le02;->a:[[C

    return-void
.end method


# virtual methods
.method public a(C)C
    .locals 3

    .line 1
    iget-object v0, p0, Le02;->a:[[C

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return v2

    .line 2
    :cond_0
    aget-object p1, v0, p1

    .line 3
    aget-char p1, p1, v2

    return p1
.end method

.method public b(C)C
    .locals 2

    .line 1
    iget-object v0, p0, Le02;->a:[[C

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x1

    .line 3
    aget-char p1, p1, v0

    return p1
.end method

.method public c(C)C
    .locals 2

    .line 1
    iget-object v0, p0, Le02;->a:[[C

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x2

    .line 3
    aget-char p1, p1, v0

    return p1
.end method
