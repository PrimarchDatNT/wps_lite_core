.class public Lgj4;
.super Lij4;
.source "ChooseSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj4$a;
    }
.end annotation


# instance fields
.field public f0:Lsi4;

.field public g0:Lgj4$a;


# direct methods
.method public constructor <init>(Lsi4;Landroid/content/Context;Lco6;Lij4$c;Lgj4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lij4;-><init>(Landroid/content/Context;Lco6;Lij4$c;)V

    .line 2
    iput-object p1, p0, Lgj4;->f0:Lsi4;

    .line 3
    iput-object p5, p0, Lgj4;->g0:Lgj4$a;

    return-void
.end method


# virtual methods
.method public V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij4;->T:Ljj4;

    iget-object v1, p0, Lgj4;->f0:Lsi4;

    iget-object v1, v1, Lsi4;->s:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljj4;->q0(Ljava/util/Set;)V

    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij4;->X:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij4;->T:Ljj4;

    invoke-virtual {v0}, Ljj4;->i0()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgj4;->f0:Lsi4;

    iget-object v2, p0, Lij4;->V:Lco6;

    invoke-virtual {v1, v2, v0}, Lsi4;->d(Lio6;Ljava/util/Set;)V

    .line 3
    invoke-super {p0}, Lij4;->Z2()V

    return-void
.end method

.method public b3(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lij4;->dismiss()V

    .line 2
    iget-object v0, p0, Lgj4;->g0:Lgj4$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lgj4$a;->a()V

    :cond_0
    return-void
.end method
