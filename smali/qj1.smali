.class public Lqj1;
.super Ljava/lang/Object;
.source "AreaValueArray.java"

# interfaces
.implements Lwj1;


# instance fields
.field public final a:Ldd1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ldd1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj1;->a:Ldd1;

    .line 3
    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result v0

    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lqj1;->b:I

    .line 4
    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result p1

    iput p1, p0, Lqj1;->c:I

    return-void
.end method


# virtual methods
.method public a()Lxj1;
    .locals 4

    .line 1
    new-instance v0, Lrj1;

    iget-object v1, p0, Lqj1;->a:Ldd1;

    iget v2, p0, Lqj1;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrj1;-><init>(Ldd1;II)V

    return-object v0
.end method

.method public b(I)Lhd1;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lqj1;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget v0, p0, Lqj1;->c:I

    div-int v1, p1, v0

    .line 3
    rem-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lqj1;->a:Ldd1;

    invoke-interface {v0, v1, p1}, Ldd1;->w(II)Lhd1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public c(II)Lxj1;
    .locals 2

    .line 1
    new-instance v0, Lrj1;

    iget-object v1, p0, Lqj1;->a:Ldd1;

    invoke-direct {v0, v1, p1, p2}, Lrj1;-><init>(Ldd1;II)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lqj1;->b:I

    return v0
.end method
