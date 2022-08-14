.class public Lifi;
.super Lmdh;
.source "LvlfData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:Lcn/wps/moffice/writer/core/TextDocument;

.field public S:Lbfi;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
        value = 0x1
    .end annotation
.end field

.field public T:Lire;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public U:Lire;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    .line 2
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Lifi;->T:Lire;

    .line 3
    iput-object v0, p0, Lifi;->U:Lire;

    .line 4
    iput-object p1, p0, Lifi;->I:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 4
    iput-object p1, p0, Lifi;->V:Ljava/lang/String;

    return-void
.end method

.method public C2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    iput-boolean p1, v0, Lbfi;->W:Z

    return-void
.end method

.method public F2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    iput-boolean p1, v0, Lbfi;->V:Z

    return-void
.end method

.method public G2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    iput-boolean p1, v0, Lbfi;->T:Z

    return-void
.end method

.method public K2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    iput-boolean p1, v0, Lbfi;->U:Z

    return-void
.end method

.method public M2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    iput-boolean p1, v0, Lbfi;->X:Z

    return-void
.end method

.method public O1()Lifi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    .line 2
    iget-object v1, p0, Lifi;->S:Lbfi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbfi;->a()Lbfi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lifi;->S:Lbfi;

    .line 3
    iget-object v1, p0, Lifi;->T:Lire;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lire;->p()Lire;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lifi;->T:Lire;

    .line 4
    iget-object v1, p0, Lifi;->U:Lire;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lire;->p()Lire;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lifi;->U:Lire;

    return-object v0
.end method

.method public P1()S
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->S:Lbfi;

    iget-byte v0, v0, Lbfi;->Z:B

    int-to-short v0, v0

    return v0
.end method

.method public R1()S
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->S:Lbfi;

    iget-byte v0, v0, Lbfi;->S:B

    int-to-short v0, v0

    return v0
.end method

.method public V1()Lbfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->S:Lbfi;

    return-object v0
.end method

.method public X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->S:Lbfi;

    iget-byte v0, v0, Lbfi;->I:B

    return v0
.end method

.method public Y1()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->T:Lire;

    return-object v0
.end method

.method public Z1()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->U:Lire;

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
    invoke-virtual {p0}, Lifi;->O1()Lifi;

    move-result-object v0

    return-object v0
.end method

.method public d2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->S:Lbfi;

    iget v0, v0, Lbfi;->B:I

    return v0
.end method

.method public e2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->V:Ljava/lang/String;

    return-object v0
.end method

.method public f2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->S:Lbfi;

    iget-object v0, v0, Lbfi;->Y:[B

    return-object v0
.end method

.method public g2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->S:Lbfi;

    iget-boolean v0, v0, Lbfi;->T:Z

    return v0
.end method

.method public i2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lifi;->S:Lbfi;

    iget-boolean v0, v0, Lbfi;->X:Z

    return v0
.end method

.method public j2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    iget-object v0, v0, Lbfi;->Y:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public l2([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    iput-object p1, v0, Lbfi;->Y:[B

    return-void
.end method

.method public m2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    iput p1, v0, Lbfi;->a0:I

    return-void
.end method

.method public n2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    int-to-byte p1, p1

    iput-byte p1, v0, Lbfi;->Z:B

    return-void
.end method

.method public o2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    int-to-byte p1, p1

    iput-byte p1, v0, Lbfi;->c0:B

    return-void
.end method

.method public q2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    int-to-byte p1, p1

    iput-byte p1, v0, Lbfi;->b0:B

    return-void
.end method

.method public s0([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lifi;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->M6()V

    return-void
.end method

.method public s2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    int-to-byte p1, p1

    iput-byte p1, v0, Lbfi;->S:B

    return-void
.end method

.method public t2(Lbfi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p1, p0, Lifi;->S:Lbfi;

    return-void
.end method

.method public v2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    int-to-byte p1, p1

    iput-byte p1, v0, Lbfi;->I:B

    return-void
.end method

.method public w2(Lire;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p1, p0, Lifi;->T:Lire;

    return-void
.end method

.method public x2(Lire;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p1, p0, Lifi;->U:Lire;

    return-void
.end method

.method public z2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lifi;->S:Lbfi;

    iput p1, v0, Lbfi;->B:I

    return-void
.end method
