.class public Lc5i;
.super Ljava/lang/Object;
.source "AutoSizeArrayStack.java"

# interfaces
.implements Lj5i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj5i<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static c:Z

.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lc5i;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lc5i;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lc5i;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc5i;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lc5i;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lc5i;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc5i;->a:[Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc5i;->b:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal capacity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lc5i;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lc5i;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 5

    const/16 v0, 0xf4

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, p0, Lc5i;->a:[Ljava/lang/Object;

    sget-object v3, Lc5i;->d:[Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    const/16 v2, 0xa

    .line 2
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    :cond_1
    iget-object v2, p0, Lc5i;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-le p1, v3, :cond_4

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    if-ge v3, p1, :cond_2

    move v3, p1

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    .line 4
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget v0, p0, Lc5i;->b:I

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lc5i;->a:[Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public pop()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5i;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lc5i;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc5i;->b:I

    aget-object v3, v2, v0

    .line 3
    aput-object v1, v2, v0

    return-object v3
.end method

.method public push(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5i;->b:I

    iget-object v1, p0, Lc5i;->a:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lc5i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-boolean v0, Lc5i;->c:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lc5i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "repeat to recycle Obj "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lc5i;->a:[Ljava/lang/Object;

    iget v1, p0, Lc5i;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lc5i;->b:I

    aput-object p1, v0, v1

    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lc5i;->b:I

    return v0
.end method
