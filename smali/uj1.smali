.class public Luj1;
.super Ljava/lang/Object;
.source "ColumnVector.java"

# interfaces
.implements Lwj1;


# instance fields
.field public final a:Ldd1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ldd1;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Luj1;->c:I

    .line 3
    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 4
    iput-object p1, p0, Luj1;->a:Ldd1;

    .line 5
    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result p1

    iput p1, p0, Luj1;->b:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified column index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is outside the allowed range (0.."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lxj1;
    .locals 5

    .line 1
    new-instance v0, Lrj1;

    iget-object v1, p0, Luj1;->a:Ldd1;

    iget v2, p0, Luj1;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Luj1;->c:I

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3, v3}, Ldd1;->d(IIII)Ldd1;

    move-result-object v1

    iget v2, p0, Luj1;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lrj1;-><init>(Ldd1;II)V

    return-object v0
.end method

.method public b(I)Lhd1;
    .locals 3

    .line 1
    iget v0, p0, Luj1;->b:I

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Luj1;->a:Ldd1;

    iget v1, p0, Luj1;->c:I

    invoke-interface {v0, p1, v1}, Ldd1;->w(II)Lhd1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is outside the allowed range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Luj1;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(II)Lxj1;
    .locals 5

    .line 1
    new-instance v0, Lrj1;

    iget-object v1, p0, Luj1;->a:Ldd1;

    iget v2, p0, Luj1;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Luj1;->c:I

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3, v3}, Ldd1;->d(IIII)Ldd1;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lrj1;-><init>(Ldd1;II)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Luj1;->b:I

    return v0
.end method
