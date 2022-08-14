.class public Lrc1$b;
.super Ljava/lang/Object;
.source "VlookupCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrc1$b;->a:I

    .line 3
    iput p2, p0, Lrc1$b;->b:I

    .line 4
    iput p3, p0, Lrc1$b;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrc1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lrc1$b;

    .line 3
    iget v1, p0, Lrc1$b;->a:I

    iget v3, p1, Lrc1$b;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lrc1$b;->b:I

    iget v3, p1, Lrc1$b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lrc1$b;->c:I

    iget p1, p1, Lrc1$b;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrc1$b;->a:I

    shl-int/lit8 v0, v0, 0x8

    .line 2
    iget v1, p0, Lrc1$b;->c:I

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Lrc1$b;->b:I

    add-int/2addr v1, v0

    return v1
.end method
