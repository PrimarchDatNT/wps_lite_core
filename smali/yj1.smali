.class public Lyj1;
.super Ljava/lang/Object;
.source "RowArrayVector.java"

# interfaces
.implements Lwj1;


# instance fields
.field public final a:Lwc1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lwc1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lwc1;->s()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    iput-object p1, p0, Lyj1;->a:Lwc1;

    .line 4
    invoke-virtual {p1}, Lwc1;->h()I

    move-result p1

    iput p1, p0, Lyj1;->b:I

    .line 5
    iput p2, p0, Lyj1;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Lxj1;
    .locals 3

    .line 1
    new-instance v0, Lvj1;

    iget v1, p0, Lyj1;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvj1;-><init>(Lwj1;II)V

    return-object v0
.end method

.method public b(I)Lhd1;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lyj1;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lyj1;->a:Lwc1;

    iget v1, p0, Lyj1;->c:I

    invoke-virtual {v0, v1, p1}, Lwc1;->q(II)Lhd1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(II)Lxj1;
    .locals 1

    .line 1
    new-instance v0, Lvj1;

    invoke-direct {v0, p0, p1, p2}, Lvj1;-><init>(Lwj1;II)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lyj1;->b:I

    return v0
.end method
