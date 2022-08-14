.class public Lkgg;
.super Lfgg;
.source "ChooseSheetDialog.java"


# instance fields
.field public j0:Lsi4;

.field public k0:Ltgg$m;


# direct methods
.method public constructor <init>(Lsi4;Landroid/content/Context;Lk2m;Lfgg$c;Ltgg$m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, Lfgg;-><init>(Landroid/content/Context;Lk2m;Lfgg$c;I)V

    .line 2
    iput-object p1, p0, Lkgg;->j0:Lsi4;

    .line 3
    iput-object p5, p0, Lkgg;->k0:Ltgg$m;

    return-void
.end method


# virtual methods
.method public W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgg;->V:Lhgg;

    iget-object v1, p0, Lkgg;->j0:Lsi4;

    iget-object v1, v1, Lsi4;->s:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lhgg;->p0(Ljava/util/Set;)V

    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgg;->Z:Landroid/widget/TextView;

    const v1, 0x7f122567

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgg;->V:Lhgg;

    invoke-virtual {v0}, Lhgg;->h0()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkgg;->j0:Lsi4;

    iget-object v2, p0, Lfgg;->X:Lk2m;

    invoke-virtual {v1, v2, v0}, Lsi4;->d(Lio6;Ljava/util/Set;)V

    .line 3
    invoke-super {p0}, Lfgg;->a3()V

    return-void
.end method

.method public c3(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfgg;->dismiss()V

    .line 2
    iget-object v0, p0, Lkgg;->k0:Ltgg$m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltgg$m;->a()V

    :cond_0
    return-void
.end method
