.class public Lwei$d;
.super Ljava/lang/Object;
.source "AutoNumCount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwei$d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Lwei$d$a;

.field public final synthetic d:Lwei;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwei;

    return-void
.end method

.method public constructor <init>(Lwei;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwei$d;->d:Lwei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwei$d;->a:I

    .line 3
    iput p1, p0, Lwei$d;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lwei$d;->c:[Lwei$d$a;

    .line 5
    iput p2, p0, Lwei$d;->a:I

    return-void
.end method


# virtual methods
.method public a(IILhfi;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lwei$d;->c(I)V

    .line 2
    iget v0, p0, Lwei$d;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lwei$d;->a:I

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwei$d;->d()V

    .line 5
    :cond_1
    iget v0, p0, Lwei$d;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lwei$d;->a:I

    if-le p1, v2, :cond_4

    .line 7
    iget-object v3, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object v4, v3, v0

    iget v4, v4, Lwei$d$a;->a:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    .line 8
    aget-object v4, v3, v0

    const/4 v5, -0x2

    iput v5, v4, Lwei$d$a;->a:I

    .line 9
    aget-object v3, v3, v0

    invoke-virtual {p3, v2}, Lhfi;->d(I)I

    move-result v2

    iput v2, v3, Lwei$d$a;->b:I

    .line 10
    iget-object v2, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object v2, v2, v0

    invoke-virtual {p3}, Lhfi;->e()I

    move-result v3

    iput v3, v2, Lwei$d$a;->c:I

    .line 11
    :cond_2
    iget-object v2, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object v3, v2, v0

    iget-object v3, v3, Lwei$d$a;->d:Lwei$d;

    if-nez v3, :cond_3

    .line 12
    aget-object v3, v2, v0

    new-instance v4, Lwei$d;

    iget-object v5, p0, Lwei$d;->d:Lwei;

    iget v6, p0, Lwei$d;->a:I

    add-int/2addr v6, v1

    invoke-direct {v4, v5, v6}, Lwei$d;-><init>(Lwei;I)V

    iput-object v4, v3, Lwei$d$a;->d:Lwei$d;

    .line 13
    :cond_3
    aget-object v0, v2, v0

    iget-object v0, v0, Lwei$d$a;->d:Lwei$d;

    invoke-virtual {v0, p1, p2, p3}, Lwei$d;->a(IILhfi;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object p1, p1, v0

    iput p2, p1, Lwei$d$a;->a:I

    const/4 p1, 0x0

    if-nez v0, :cond_5

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p3, v2}, Lhfi;->k(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lwei$d;->c:[Lwei$d$a;

    add-int/lit8 v2, v0, -0x1

    aget-object p2, p2, v2

    iget p2, p2, Lwei$d$a;->c:I

    invoke-virtual {p3}, Lhfi;->e()I

    move-result v2

    if-eq p2, v2, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    :goto_1
    iget-object p2, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object p2, p2, v0

    invoke-virtual {p3}, Lhfi;->e()I

    move-result v2

    iput v2, p2, Lwei$d$a;->c:I

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object p1, p1, v0

    iget p2, p0, Lwei$d;->a:I

    invoke-virtual {p3, p2}, Lhfi;->d(I)I

    move-result p2

    iput p2, p1, Lwei$d$a;->b:I

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object p2, p1, v0

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    iget p1, p1, Lwei$d$a;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Lwei$d$a;->b:I

    :goto_2
    return-void
.end method

.method public b(I[I)I
    .locals 4

    .line 1
    iget v0, p0, Lwei$d;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object v2, v1, v0

    iget v2, v2, Lwei$d$a;->a:I

    if-ne v2, p1, :cond_0

    .line 3
    iget p1, p0, Lwei$d;->a:I

    aget-object v0, v1, v0

    iget v0, v0, Lwei$d$a;->b:I

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 4
    :cond_0
    aget-object v2, v1, v0

    iget v2, v2, Lwei$d$a;->a:I

    if-ge v2, p1, :cond_1

    .line 5
    aget-object v2, v1, v0

    iget-object v2, v2, Lwei$d$a;->d:Lwei$d;

    if-eqz v2, :cond_1

    .line 6
    iget v2, p0, Lwei$d;->a:I

    aget-object v3, v1, v0

    iget v3, v3, Lwei$d$a;->b:I

    aput v3, p2, v2

    .line 7
    aget-object v0, v1, v0

    iget-object v0, v0, Lwei$d$a;->d:Lwei$d;

    invoke-virtual {v0, p1, p2}, Lwei$d;->b(I[I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwei$d;->c:[Lwei$d$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lwei$d;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 3
    iget-object v1, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object v2, v1, v0

    iget v2, v2, Lwei$d$a;->a:I

    const/4 v3, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x0

    if-lt v2, p1, :cond_1

    .line 4
    aget-object v2, v1, v0

    iput v4, v2, Lwei$d$a;->a:I

    .line 5
    aget-object v2, v1, v0

    iput-object v5, v2, Lwei$d$a;->d:Lwei$d;

    .line 6
    aget-object v1, v1, v0

    iput v3, v1, Lwei$d$a;->b:I

    .line 7
    iget v1, p0, Lwei$d;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwei$d;->b:I

    goto :goto_1

    .line 8
    :cond_1
    aget-object v2, v1, v0

    iget v2, v2, Lwei$d$a;->a:I

    const/4 v6, -0x2

    if-ne v2, v6, :cond_4

    .line 9
    aget-object v2, v1, v0

    iget-object v2, v2, Lwei$d$a;->d:Lwei$d;

    if-eqz v2, :cond_2

    .line 10
    aget-object v1, v1, v0

    iget-object v1, v1, Lwei$d$a;->d:Lwei$d;

    invoke-virtual {v1, p1}, Lwei$d;->c(I)V

    .line 11
    iget-object v1, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object v2, v1, v0

    iget-object v2, v2, Lwei$d$a;->d:Lwei$d;

    iget v2, v2, Lwei$d;->b:I

    if-nez v2, :cond_2

    .line 12
    aget-object v1, v1, v0

    iput-object v5, v1, Lwei$d$a;->d:Lwei$d;

    .line 13
    :cond_2
    iget-object v1, p0, Lwei$d;->c:[Lwei$d$a;

    aget-object v2, v1, v0

    iget-object v2, v2, Lwei$d$a;->d:Lwei$d;

    if-nez v2, :cond_3

    .line 14
    aget-object v2, v1, v0

    iput v4, v2, Lwei$d$a;->a:I

    .line 15
    aget-object v2, v1, v0

    iput-object v5, v2, Lwei$d$a;->d:Lwei$d;

    .line 16
    aget-object v1, v1, v0

    iput v3, v1, Lwei$d$a;->b:I

    .line 17
    iget v1, p0, Lwei$d;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwei$d;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_4
    aget-object v2, v1, v0

    iget-object v2, v2, Lwei$d$a;->d:Lwei$d;

    if-eqz v2, :cond_5

    .line 19
    aget-object v0, v1, v0

    iget-object v0, v0, Lwei$d$a;->d:Lwei$d;

    invoke-virtual {v0, p1}, Lwei$d;->c(I)V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwei$d;->c:[Lwei$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Lwei$d$a;

    .line 2
    iput-object v0, p0, Lwei$d;->c:[Lwei$d$a;

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lwei$d;->b:I

    add-int/lit8 v4, v3, 0x1

    array-length v5, v0

    if-le v4, v5, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 4
    new-array v4, v4, [Lwei$d$a;

    .line 5
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v4, p0, Lwei$d;->c:[Lwei$d$a;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lwei$d;->c:[Lwei$d$a;

    iget v3, p0, Lwei$d;->b:I

    aget-object v4, v0, v3

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lwei$d$a;

    invoke-direct {v4, p0}, Lwei$d$a;-><init>(Lwei$d;)V

    aput-object v4, v0, v3

    .line 9
    :cond_2
    aget-object v4, v0, v3

    const/4 v5, -0x3

    iput v5, v4, Lwei$d$a;->a:I

    .line 10
    aget-object v4, v0, v3

    const/4 v5, 0x0

    iput-object v5, v4, Lwei$d$a;->d:Lwei$d;

    .line 11
    aget-object v0, v0, v3

    iput v1, v0, Lwei$d$a;->b:I

    add-int/2addr v3, v2

    .line 12
    iput v3, p0, Lwei$d;->b:I

    return-void
.end method
