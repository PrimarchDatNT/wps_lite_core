.class public abstract Lo8w;
.super Ljava/lang/Object;
.source "THash.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = -0x18e1d522c11ac837L


# instance fields
.field public transient B:I

.field public transient I:I

.field public S:F

.field public T:I

.field public U:I

.field public V:F

.field public transient W:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0, v1}, Lo8w;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-direct {p0, p1, v0}, Lo8w;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo8w;->W:Z

    .line 5
    iput p2, p0, Lo8w;->S:F

    .line 6
    iput p2, p0, Lo8w;->V:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Lm8w;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lo8w;->v(I)I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo8w;->B:I

    .line 2
    invoke-virtual {p0}, Lo8w;->l()I

    move-result v0

    iput v0, p0, Lo8w;->I:I

    return-void
.end method

.method public abstract l()I
.end method

.method public m()V
    .locals 3

    .line 1
    iget v0, p0, Lo8w;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lo8w;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo8w;->S:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lm8w;->a(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ln8w;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo8w;->t(I)V

    .line 2
    invoke-virtual {p0}, Lo8w;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lo8w;->n(I)V

    .line 3
    iget v0, p0, Lo8w;->V:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo8w;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lo8w;->o(I)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, p1

    .line 1
    iget v2, p0, Lo8w;->S:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo8w;->T:I

    .line 2
    iget v0, p0, Lo8w;->B:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo8w;->I:I

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo8w;->V:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lo8w;->U:I

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Lo8w;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lo8w;->I:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo8w;->I:I

    .line 2
    :cond_0
    iget p1, p0, Lo8w;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo8w;->B:I

    iget v0, p0, Lo8w;->T:I

    if-gt p1, v0, :cond_1

    iget v1, p0, Lo8w;->I:I

    if-nez v1, :cond_3

    :cond_1
    if-le p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lo8w;->l()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ln8w;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo8w;->l()I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lo8w;->t(I)V

    .line 5
    invoke-virtual {p0}, Lo8w;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lo8w;->n(I)V

    :cond_3
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 2
    iget v0, p0, Lo8w;->S:F

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    iput v1, p0, Lo8w;->S:F

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lo8w;->V:F

    .line 5
    iget p1, p0, Lo8w;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lo8w;->v(I)I

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo8w;->W:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lo8w;->U:I

    if-gtz p1, :cond_0

    iget p1, p0, Lo8w;->V:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo8w;->m()V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lo8w;->B:I

    return v0
.end method

.method public abstract t(I)V
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget p1, p0, Lo8w;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo8w;->B:I

    .line 2
    iget p1, p0, Lo8w;->V:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lo8w;->U:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo8w;->U:I

    .line 4
    iget-boolean v0, p0, Lo8w;->W:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lo8w;->m()V

    :cond_0
    return-void
.end method

.method public v(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ln8w;->a(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lo8w;->n(I)V

    .line 3
    invoke-virtual {p0, p1}, Lo8w;->o(I)V

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo8w;->W:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lo8w;->S:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 3
    iget v0, p0, Lo8w;->V:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
