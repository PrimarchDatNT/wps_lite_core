.class public final Lauj$a;
.super Ljava/lang/Object;
.source "TextWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lauj$a;->a:[C

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lauj$a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lauj$a;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lauj$a;->c(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lauj$a;->a:[C

    iget v2, p0, Lauj$a;->b:I

    aput-char p1, v1, v2

    .line 5
    iput v0, p0, Lauj$a;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lauj$a;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauj$a;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 2
    iget-object v0, p0, Lauj$a;->a:[C

    iget v1, p0, Lauj$a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Lauj$a;->a:[C

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lauj$a;->b:I

    return v0
.end method

.method public e()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lauj$a;->a:[C

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lauj$a;->a:[C

    iget v2, p0, Lauj$a;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
