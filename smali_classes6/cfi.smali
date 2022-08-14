.class public Lcfi;
.super Lmdh;
.source "LfoData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:Lcn/wps/moffice/writer/core/TextDocument;

.field public S:Lyei;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lefi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    .line 2
    iput-object p1, p0, Lcfi;->I:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcfi;->T:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O1(Lefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lcfi;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P1()Lcfi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfi;

    .line 2
    iget-object v1, p0, Lcfi;->S:Lyei;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyei;->a()Lyei;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcfi;->S:Lyei;

    .line 3
    iput-object v2, v0, Lcfi;->T:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcfi;->T:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcfi;->T:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcfi;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefi;

    .line 7
    iget-object v3, v0, Lcfi;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lefi;->O1()Lefi;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public R1()Lyei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfi;->S:Lyei;

    return-object v0
.end method

.method public V1(I)Lefi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcfi;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcfi;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefi;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lefi;->P1()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public X1(I)Lefi;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcfi;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcfi;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Y1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lefi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcfi;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Z1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfi;->S:Lyei;

    iget v0, v0, Lyei;->B:I

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
    invoke-virtual {p0}, Lcfi;->P1()Lcfi;

    move-result-object v0

    return-object v0
.end method

.method public d2(Lyei;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iput-object p1, p0, Lcfi;->S:Lyei;

    return-void
.end method

.method public e2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lcfi;->S:Lyei;

    iput p1, v0, Lyei;->B:I

    return-void
.end method

.method public f2(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lefi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arr should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arr.size() is out of expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/16 v3, 0x9

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lcfi;->T:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcfi;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefi;

    iget-object v3, p0, Lmdh;->B:Lvdh;

    invoke-virtual {v1, v3, v2}, Lmdh;->K1(Lvdh;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public s0([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcfi;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->M6()V

    return-void
.end method
