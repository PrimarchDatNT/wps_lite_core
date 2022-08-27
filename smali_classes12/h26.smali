.class public Lh26;
.super Ljava/lang/Object;
.source "Arrow.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Externalizable;


# instance fields
.field public B:I

.field public I:I

.field public S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh26;->B:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lh26;->I:I

    .line 4
    iput v0, p0, Lh26;->S:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh26;->B:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lh26;->I:I

    .line 8
    iput v0, p0, Lh26;->S:I

    .line 9
    invoke-virtual {p0, p1}, Lh26;->o(I)V

    .line 10
    invoke-virtual {p0, p2}, Lh26;->t(I)V

    .line 11
    invoke-virtual {p0, p3}, Lh26;->p(I)V

    return-void
.end method


# virtual methods
.method public a()Lh26;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh26;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh26;->a()Lh26;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh26;->B:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lh26;->S:I

    return v0
.end method

.method public i(F)F
    .locals 1

    .line 1
    iget v0, p0, Lh26;->S:I

    invoke-virtual {p0, v0}, Lh26;->l(I)F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public k(F)F
    .locals 1

    .line 1
    iget v0, p0, Lh26;->I:I

    invoke-virtual {p0, v0}, Lh26;->l(I)F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final l(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x4099999a    # 4.8f

    goto :goto_0

    :cond_1
    const p1, 0x40333333    # 2.8f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lh26;->I:I

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lh26;->I:I

    if-nez v0, :cond_0

    iget v0, p0, Lh26;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh26;->B:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh26;->S:I

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lh26;->B:I

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lh26;->I:I

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lh26;->S:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh26;->I:I

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh26;->B:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lh26;->I:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lh26;->S:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method
