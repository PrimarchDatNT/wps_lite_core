.class public Lffi;
.super Lmdh;
.source "LstData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:Lcn/wps/moffice/writer/core/TextDocument;

.field public S:Lafi;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public T:[Lifi;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lffi;->S:Lafi;

    .line 3
    iput-object v0, p0, Lffi;->T:[Lifi;

    .line 4
    iput-object p1, p0, Lffi;->I:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public K1(Lvdh;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmdh;->K1(Lvdh;Z)V

    .line 2
    iget-object p1, p0, Lffi;->T:[Lifi;

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lffi;->T:[Lifi;

    aget-object v1, v1, v0

    iget-object v2, p0, Lmdh;->B:Lvdh;

    invoke-virtual {v1, v2, p2}, Lmdh;->K1(Lvdh;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lffi;->S:Lafi;

    iget-object p2, p0, Lmdh;->B:Lvdh;

    invoke-virtual {p1, p2}, Lmdh;->G1(Lvdh;)V

    return-void
.end method

.method public O1()Lffi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    .line 2
    iget-object v1, p0, Lffi;->S:Lafi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lafi;->O1()Lafi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lffi;->S:Lafi;

    .line 3
    iput-object v2, v0, Lffi;->T:[Lifi;

    .line 4
    iget-object v1, p0, Lffi;->T:[Lifi;

    if-eqz v1, :cond_2

    .line 5
    array-length v1, v1

    new-array v1, v1, [Lifi;

    iput-object v1, v0, Lffi;->T:[Lifi;

    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lffi;->T:[Lifi;

    array-length v3, v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 7
    iget-object v4, v0, Lffi;->T:[Lifi;

    iget-object v5, p0, Lffi;->T:[Lifi;

    aget-object v6, v5, v1

    if-eqz v6, :cond_1

    aget-object v5, v5, v1

    .line 8
    invoke-virtual {v5}, Lifi;->O1()Lifi;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public P1()Lafi;
    .locals 1

    .line 1
    iget-object v0, p0, Lffi;->S:Lafi;

    return-object v0
.end method

.method public R1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lffi;->T:[Lifi;

    array-length v0, v0

    return v0
.end method

.method public V1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1}, Lafi;->Y1(I)I

    move-result p1

    return p1
.end method

.method public X1()[Lifi;
    .locals 1

    .line 1
    iget-object v0, p0, Lffi;->T:[Lifi;

    return-object v0
.end method

.method public Y1(I)Lifi;
    .locals 3

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requested level is out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/16 v2, 0x8

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lffi;->T:[Lifi;

    array-length v2, v0

    if-ge p1, v2, :cond_2

    if-lez p1, :cond_2

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    aget-object p1, v0, v1

    :goto_1
    return-object p1
.end method

.method public Z1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->d2()I

    move-result v0

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
    invoke-virtual {p0}, Lffi;->O1()Lffi;

    move-result-object v0

    return-object v0
.end method

.method public d2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->R1()I

    move-result v0

    return v0
.end method

.method public e2(Lafi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p1, p0, Lffi;->S:Lafi;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmdh;->G1(Lvdh;)V

    :cond_0
    return-void
.end method

.method public f2(II)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "level should be in [0, 9)"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 3
    iget-object v0, p0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->Z1()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->Z1()[I

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lffi;->S:Lafi;

    invoke-virtual {v0}, Lafi;->g2()V

    .line 5
    :cond_2
    iget-object v0, p0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1, p2}, Lafi;->t2(II)V

    return-void
.end method

.method public g2([Lifi;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p1, p0, Lffi;->T:[Lifi;

    .line 3
    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lffi;->T:[Lifi;

    aget-object v2, v2, v1

    iget-object v3, p0, Lmdh;->B:Lvdh;

    invoke-virtual {v2, v3, v0}, Lmdh;->K1(Lvdh;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lffi;->S:Lafi;

    invoke-virtual {v0, p1}, Lafi;->v2(I)V

    return-void
.end method

.method public s0([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lffi;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->M6()V

    return-void
.end method
