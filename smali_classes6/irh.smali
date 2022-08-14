.class public Lirh;
.super Ljava/lang/Object;
.source "L1CacheToReadObj.java"


# instance fields
.field public a:Lush;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lirh;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lirh;->e:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lirh;->a:Lush;

    iget-object v1, p0, Lirh;->e:[I

    invoke-virtual {v0, p1, v1}, Lush;->O(I[I)[I

    move-result-object v0

    iput-object v0, p0, Lirh;->c:[I

    .line 2
    iget v0, p0, Lirh;->b:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lirh;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lirh;->d:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lirh;->a:Lush;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lirh;->b:I

    .line 3
    iput-object v0, p0, Lirh;->c:[I

    return-void
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget v0, p0, Lirh;->d:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lirh;->c:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget p1, v1, v0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lirh;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lirh;->a(I)V

    .line 5
    invoke-virtual {p0, p1}, Lirh;->c(I)I

    move-result p1

    return p1
.end method

.method public d(ILush;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lirh;->a:Lush;

    .line 2
    iput p1, p0, Lirh;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lirh;->a(I)V

    return-void
.end method
