.class public Losh;
.super Lpl0$f;
.source "TypoRect.java"

# interfaces
.implements Lhrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losh$a;
    }
.end annotation


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Losh;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Losh;-><init>(Z)V

    .line 4
    iput p2, p0, Losh;->S:I

    .line 5
    iput p1, p0, Losh;->T:I

    .line 6
    iput p4, p0, Losh;->U:I

    .line 7
    iput p3, p0, Losh;->V:I

    return-void
.end method

.method public constructor <init>(Lhrh;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Losh;-><init>(Z)V

    .line 9
    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v0

    iput v0, p0, Losh;->S:I

    .line 10
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    iput v0, p0, Losh;->T:I

    .line 11
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v0

    iput v0, p0, Losh;->V:I

    .line 12
    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    iput p1, p0, Losh;->U:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpl0$f;-><init>(Z)V

    return-void
.end method

.method public static L(Lhr1;Lhrh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    iput v0, p0, Lhr1;->left:I

    .line 2
    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v0

    iput v0, p0, Lhr1;->top:I

    .line 3
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v0

    iput v0, p0, Lhr1;->right:I

    .line 4
    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    iput p1, p0, Lhr1;->bottom:I

    return-void
.end method


# virtual methods
.method public B(Lhrh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v0

    iput v0, p0, Losh;->S:I

    .line 2
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    iput v0, p0, Losh;->T:I

    .line 3
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v0

    iput v0, p0, Losh;->V:I

    .line 4
    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    iput p1, p0, Losh;->U:I

    return-void
.end method

.method public D(Lhrh;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v2

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Losh;->M(IIII)V

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Losh;->S:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Losh;->U:I

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget v0, p0, Losh;->S:I

    add-int/2addr v0, p1

    iput v0, p0, Losh;->U:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Losh;->V:I

    return-void
.end method

.method public final K()I
    .locals 2

    .line 1
    iget v0, p0, Losh;->S:I

    iget v1, p0, Losh;->U:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public M(IIII)V
    .locals 4

    if-ge p1, p3, :cond_4

    if-ge p2, p4, :cond_4

    .line 1
    iget v0, p0, Losh;->T:I

    iget v1, p0, Losh;->V:I

    if-ge v0, v1, :cond_3

    iget v2, p0, Losh;->S:I

    iget v3, p0, Losh;->U:I

    if-ge v2, v3, :cond_3

    if-le v0, p1, :cond_0

    .line 2
    iput p1, p0, Losh;->T:I

    :cond_0
    if-le v2, p2, :cond_1

    .line 3
    iput p2, p0, Losh;->S:I

    :cond_1
    if-ge v1, p3, :cond_2

    .line 4
    iput p3, p0, Losh;->V:I

    :cond_2
    if-ge v3, p4, :cond_4

    .line 5
    iput p4, p0, Losh;->U:I

    goto :goto_0

    .line 6
    :cond_3
    iput p1, p0, Losh;->T:I

    .line 7
    iput p2, p0, Losh;->S:I

    .line 8
    iput p3, p0, Losh;->V:I

    .line 9
    iput p4, p0, Losh;->U:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final centerX()I
    .locals 2

    .line 1
    iget v0, p0, Losh;->T:I

    iget v1, p0, Losh;->V:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Losh;->U:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Losh;->T:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Losh;->V:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Losh;->S:I

    return v0
.end method

.method public height()I
    .locals 2

    .line 1
    iget v0, p0, Losh;->U:I

    iget v1, p0, Losh;->S:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Losh;->T:I

    iget v1, p0, Losh;->V:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Losh;->S:I

    iget v1, p0, Losh;->U:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Losh;->T:I

    return-void
.end method

.method public offset(II)V
    .locals 1

    .line 1
    iget v0, p0, Losh;->T:I

    add-int/2addr v0, p1

    iput v0, p0, Losh;->T:I

    .line 2
    iget v0, p0, Losh;->V:I

    add-int/2addr v0, p1

    iput v0, p0, Losh;->V:I

    .line 3
    iget p1, p0, Losh;->S:I

    add-int/2addr p1, p2

    iput p1, p0, Losh;->S:I

    .line 4
    iget p1, p0, Losh;->U:I

    add-int/2addr p1, p2

    iput p1, p0, Losh;->U:I

    return-void
.end method

.method public offsetTo(II)V
    .locals 1

    .line 1
    iget v0, p0, Losh;->T:I

    sub-int/2addr p1, v0

    iget v0, p0, Losh;->S:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Losh;->offset(II)V

    return-void
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public set(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Losh;->S:I

    .line 2
    iput p1, p0, Losh;->T:I

    .line 3
    iput p3, p0, Losh;->V:I

    .line 4
    iput p4, p0, Losh;->U:I

    return-void
.end method

.method public setEmpty()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Losh;->S:I

    .line 2
    iput v0, p0, Losh;->T:I

    .line 3
    iput v0, p0, Losh;->U:I

    .line 4
    iput v0, p0, Losh;->V:I

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Losh;->T:I

    add-int/2addr v0, p1

    iput v0, p0, Losh;->V:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypoRect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Losh;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Losh;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Losh;->V:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Losh;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()I
    .locals 2

    .line 1
    iget v0, p0, Losh;->V:I

    iget v1, p0, Losh;->T:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Losh;->S:I

    add-int/2addr v0, p1

    iput v0, p0, Losh;->S:I

    .line 2
    iget v0, p0, Losh;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Losh;->U:I

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget v0, p0, Losh;->T:I

    add-int/2addr v0, p1

    iput v0, p0, Losh;->T:I

    .line 2
    iget v0, p0, Losh;->V:I

    add-int/2addr v0, p1

    iput v0, p0, Losh;->V:I

    return-void
.end method
