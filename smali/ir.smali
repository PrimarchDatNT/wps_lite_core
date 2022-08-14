.class public Lir;
.super Ljava/lang/Object;
.source "LongObjectHashMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public B:[Lir$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lir$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lir;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lir;->g(I)I

    move-result v0

    .line 4
    :goto_0
    new-array p1, v0, [Lir$b;

    iput-object p1, p0, Lir;->B:[Lir$b;

    return-void
.end method

.method public static synthetic a(Lir;)[Lir$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->B:[Lir$b;

    return-object p0
.end method

.method public static g(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int/lit8 p0, p1, 0x14

    ushr-int/lit8 v0, p1, 0xc

    xor-int/2addr p0, v0

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x7

    xor-int/2addr p1, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir;->B:[Lir$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir;->I:I

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lir$b<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lir$a;

    invoke-direct {v0, p0}, Lir$a;-><init>(Lir;)V

    return-object v0
.end method

.method public k(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lir;->i(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lir;->B:[Lir$b;

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 4
    aget-object v2, v1, v0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-wide v5, v2, Lir$b;->B:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    if-nez v4, :cond_0

    .line 6
    iget-object p1, v2, Lir$b;->S:Lir$b;

    aput-object p1, v1, v0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, v2, Lir$b;->S:Lir$b;

    iput-object p1, v4, Lir$b;->S:Lir$b;

    .line 8
    :goto_1
    iget p1, p0, Lir;->I:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lir;->I:I

    .line 9
    iget-object p1, v2, Lir$b;->I:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_1
    iget-object v4, v2, Lir$b;->S:Lir$b;

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lir;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir$b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string v3, ", "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-wide v3, v2, Lir$b;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, v2, Lir$b;->I:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
