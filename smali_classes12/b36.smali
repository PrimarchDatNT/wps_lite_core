.class public Lb36;
.super Ljava/lang/Object;
.source "ADJH.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public B:I

.field public I:Ler1;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb36;->B:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb36;->I:Ler1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb36;->S:I

    .line 5
    iput v0, p0, Lb36;->T:I

    .line 6
    iput v0, p0, Lb36;->U:I

    .line 7
    iput v0, p0, Lb36;->V:I

    .line 8
    iput v0, p0, Lb36;->W:I

    .line 9
    iput v0, p0, Lb36;->X:I

    .line 10
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lb36;->I:Ler1;

    return-void
.end method

.method public constructor <init>(Ler1;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lb36;->B:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb36;->I:Ler1;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lb36;->S:I

    .line 15
    iput v0, p0, Lb36;->T:I

    .line 16
    iput v0, p0, Lb36;->U:I

    .line 17
    iput v0, p0, Lb36;->V:I

    .line 18
    iput v0, p0, Lb36;->W:I

    .line 19
    iput v0, p0, Lb36;->X:I

    .line 20
    iput-object p1, p0, Lb36;->I:Ler1;

    return-void
.end method


# virtual methods
.method public a()Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb36;->I:Ler1;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb36;->B:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb36;->V:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb36;->U:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lb36;->S:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb36;->X:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb36;->W:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb36;->T:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb36;->B:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb36;->V:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb36;->U:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb36;->S:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb36;->X:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb36;->W:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb36;->T:I

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

    iput v0, p0, Lb36;->B:I

    .line 2
    iget-object v0, p0, Lb36;->I:Ler1;

    invoke-virtual {v0, p1}, Ler1;->readExternal(Ljava/io/ObjectInput;)V

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lb36;->S:I

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lb36;->T:I

    .line 5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lb36;->U:I

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lb36;->V:I

    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lb36;->W:I

    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lb36;->X:I

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
    iget v0, p0, Lb36;->B:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lb36;->I:Ler1;

    invoke-virtual {v0, p1}, Ler1;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 3
    iget v0, p0, Lb36;->S:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lb36;->T:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 5
    iget v0, p0, Lb36;->U:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 6
    iget v0, p0, Lb36;->V:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lb36;->W:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 8
    iget v0, p0, Lb36;->X:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method
