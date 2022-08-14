.class public Lafi;
.super Lmdh;
.source "LSTF.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:[I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
        value = 0x1
    .end annotation
.end field

.field public S:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public T:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public U:[S
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
        value = 0x1
    .end annotation
.end field

.field public V:Z
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public W:Z
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public X:Z
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public Y:Z
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public Z:B
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public a0:Ljava/lang/String;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lafi;->I:[I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lafi;->T:I

    const/16 v0, 0x9

    new-array v0, v0, [S

    .line 4
    iput-object v0, p0, Lafi;->U:[S

    return-void
.end method


# virtual methods
.method public B2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-boolean p1, p0, Lafi;->V:Z

    return-void
.end method

.method public O1()Lafi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 2
    iget-object v1, p0, Lafi;->U:[S

    invoke-virtual {v1}, [S->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    iput-object v1, v0, Lafi;->U:[S

    .line 3
    iget-object v1, p0, Lafi;->I:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lafi;->I:[I

    return-object v0
.end method

.method public P1()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lafi;->Z:B

    return v0
.end method

.method public R1()I
    .locals 1

    .line 1
    iget v0, p0, Lafi;->S:I

    return v0
.end method

.method public V1(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lafi;->U:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public X1()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lafi;->U:[S

    return-object v0
.end method

.method public Y1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafi;->I:[I

    aget p1, v0, p1

    return p1
.end method

.method public Z1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lafi;->I:[I

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
    invoke-virtual {p0}, Lafi;->O1()Lafi;

    move-result-object v0

    return-object v0
.end method

.method public d2()I
    .locals 1

    .line 1
    iget v0, p0, Lafi;->T:I

    return v0
.end method

.method public e2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lafi;->U:[S

    const/16 v1, 0xfff

    aput-short v1, v0, p1

    return-void
.end method

.method public f2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lafi;->U:[S

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lafi;->U:[S

    const/16 v3, 0xfff

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    iput-object v0, p0, Lafi;->I:[I

    .line 2
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 3
    iget-object v0, p0, Lafi;->I:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lafi;->I:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafi;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public i2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafi;->X:Z

    return v0
.end method

.method public j2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafi;->Y:Z

    return v0
.end method

.method public l2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafi;->W:Z

    return v0
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafi;->V:Z

    return v0
.end method

.method public n2(B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-byte p1, p0, Lafi;->Z:B

    return-void
.end method

.method public o2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput p1, p0, Lafi;->S:I

    return-void
.end method

.method public q2(IS)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lafi;->U:[S

    aput-short p2, v0, p1

    return-void
.end method

.method public s2([S)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p1, p0, Lafi;->U:[S

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p1, p0, Lafi;->a0:Ljava/lang/String;

    return-void
.end method

.method public t2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lafi;->I:[I

    aput p2, v0, p1

    return-void
.end method

.method public v2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput p1, p0, Lafi;->T:I

    return-void
.end method

.method public w2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-boolean p1, p0, Lafi;->X:Z

    return-void
.end method

.method public x2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-boolean p1, p0, Lafi;->Y:Z

    return-void
.end method

.method public z2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-boolean p1, p0, Lafi;->W:Z

    return-void
.end method
