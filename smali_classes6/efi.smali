.class public Lefi;
.super Lmdh;
.source "LfoLvlData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:Lifi;

.field public S:Lzei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    return-void
.end method


# virtual methods
.method public O1()Lefi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefi;

    .line 2
    iget-object v1, p0, Lefi;->I:Lifi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lifi;->O1()Lifi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lefi;->I:Lifi;

    .line 3
    iget-object v1, p0, Lefi;->S:Lzei;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzei;->a()Lzei;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lefi;->S:Lzei;

    return-object v0
.end method

.method public P1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lefi;->S:Lzei;

    iget-byte v0, v0, Lzei;->I:B

    return v0
.end method

.method public R1()Lzei;
    .locals 1

    .line 1
    iget-object v0, p0, Lefi;->S:Lzei;

    return-object v0
.end method

.method public V1()Lifi;
    .locals 1

    .line 1
    iget-object v0, p0, Lefi;->I:Lifi;

    return-object v0
.end method

.method public X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lefi;->S:Lzei;

    iget v0, v0, Lzei;->B:I

    return v0
.end method

.method public Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lefi;->S:Lzei;

    iget-boolean v0, v0, Lzei;->T:Z

    return v0
.end method

.method public Z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lefi;->S:Lzei;

    iget-boolean v0, v0, Lzei;->S:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lefi;->O1()Lefi;

    move-result-object v0

    return-object v0
.end method

.method public d2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lefi;->S:Lzei;

    int-to-byte p1, p1

    iput-byte p1, v0, Lzei;->I:B

    return-void
.end method

.method public e2(Lzei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefi;->S:Lzei;

    return-void
.end method

.method public f2(Lifi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefi;->I:Lifi;

    return-void
.end method

.method public g2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lefi;->S:Lzei;

    iput p1, v0, Lzei;->B:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lzei;->S:Z

    return-void
.end method

.method public i2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lefi;->S:Lzei;

    iput-boolean p1, v0, Lzei;->T:Z

    return-void
.end method
