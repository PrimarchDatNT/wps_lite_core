.class public Lnhi;
.super Lvl0;
.source "ListNode.java"


# instance fields
.field public V:Lnhi;

.field public W:Lnhi;

.field public X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvl0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public C2(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvl0;->C2(I)V

    .line 2
    iget v0, p0, Lnhi;->X:I

    add-int/2addr v0, p1

    iput v0, p0, Lnhi;->X:I

    .line 3
    iget-object v0, p0, Lnhi;->W:Lnhi;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lnhi;->X:I

    sub-int/2addr v1, p1

    iput v1, v0, Lnhi;->X:I

    :cond_0
    return-void
.end method

.method public F2()Lnhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhi;->W:Lnhi;

    return-object v0
.end method

.method public G2()Lnhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhi;->V:Lnhi;

    return-object v0
.end method

.method public bridge synthetic v2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnhi;->F2()Lnhi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnhi;->G2()Lnhi;

    move-result-object v0

    return-object v0
.end method
