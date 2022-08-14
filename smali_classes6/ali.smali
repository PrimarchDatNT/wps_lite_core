.class public final Lali;
.super Ljava/lang/Object;
.source "PageSetup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const/16 v3, 0x708

    const/16 v4, 0x708

    const/16 v5, 0x5a0

    const/16 v6, 0x5a0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lali;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lali;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lali;->B:I

    .line 3
    iput p2, p0, Lali;->I:I

    .line 4
    iput p3, p0, Lali;->S:I

    .line 5
    iput p4, p0, Lali;->T:I

    .line 6
    iput p5, p0, Lali;->U:I

    .line 7
    iput p6, p0, Lali;->V:I

    return-void
.end method

.method public constructor <init>(Lali;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lali;->a(Lali;)V

    return-void
.end method


# virtual methods
.method public a(Lali;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lali;->g()I

    move-result v0

    iput v0, p0, Lali;->B:I

    .line 2
    invoke-virtual {p1}, Lali;->b()I

    move-result v0

    iput v0, p0, Lali;->I:I

    .line 3
    invoke-virtual {p1}, Lali;->d()I

    move-result v0

    iput v0, p0, Lali;->S:I

    .line 4
    invoke-virtual {p1}, Lali;->e()I

    move-result v0

    iput v0, p0, Lali;->T:I

    .line 5
    invoke-virtual {p1}, Lali;->f()I

    move-result v0

    iput v0, p0, Lali;->U:I

    .line 6
    invoke-virtual {p1}, Lali;->c()I

    move-result p1

    iput p1, p0, Lali;->V:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lali;->I:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lali;->V:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lali;->S:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lali;->T:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lali;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lali;

    .line 3
    iget v1, p0, Lali;->B:I

    iget v2, p1, Lali;->B:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lali;->I:I

    iget v2, p1, Lali;->I:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lali;->S:I

    iget v2, p1, Lali;->S:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lali;->T:I

    iget v2, p1, Lali;->T:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lali;->U:I

    iget v2, p1, Lali;->U:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lali;->V:I

    iget p1, p1, Lali;->V:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lali;->U:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lali;->B:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lali;->I:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lali;->B:I

    iget v1, p0, Lali;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lali;->S:I

    add-int/2addr v0, v1

    iget v1, p0, Lali;->T:I

    add-int/2addr v0, v1

    iget v1, p0, Lali;->U:I

    add-int/2addr v0, v1

    iget v1, p0, Lali;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lali;->V:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lali;->S:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lali;->T:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lali;->U:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lali;->B:I

    return-void
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lali;

    .line 2
    iget v0, p0, Lali;->B:I

    iget v1, p1, Lali;->B:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget v0, p0, Lali;->I:I

    iget v2, p1, Lali;->I:I

    sub-int/2addr v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lali;->S:I

    iget v2, p1, Lali;->S:I

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lali;->T:I

    iget v2, p1, Lali;->T:I

    sub-int/2addr v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lali;->U:I

    iget v2, p1, Lali;->U:I

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lali;->V:I

    iget p1, p1, Lali;->V:I

    sub-int/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "width = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lali;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "height = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Lali;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mMarginLeft = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lali;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mMarginRight = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lali;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mMarginTop = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lali;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mMarginBottom = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lali;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
