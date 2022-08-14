.class public Ls8l;
.super Lozl;
.source "WrapStylePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lhd3;

    const v0, 0x7f0e111c

    invoke-virtual {p1, v0}, Lhd3;->setView(I)Lhd3;

    return-void
.end method

.method public static synthetic o2(Ls8l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "wrap-style-dialog-close"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ls8l$b;

    sget-object v1, Ly7i;->I:Ly7i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ls8l$b;-><init>(Ls8l;Ly7i;Ls8l$a;)V

    const v1, 0x7f0b36e0

    const-string v3, "wrap-style-inline"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ls8l$b;

    sget-object v1, Ly7i;->V:Ly7i;

    invoke-direct {v0, p0, v1, v2}, Ls8l$b;-><init>(Ls8l;Ly7i;Ls8l$a;)V

    const v1, 0x7f0b36e2

    const-string v3, "wrap-style-topbottom"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ls8l$b;

    sget-object v1, Ly7i;->S:Ly7i;

    invoke-direct {v0, p0, v1, v2}, Ls8l$b;-><init>(Ls8l;Ly7i;Ls8l$a;)V

    const v1, 0x7f0b36e1

    const-string v3, "wrap-style-square"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ls8l$b;

    sget-object v1, Ly7i;->W:Ly7i;

    invoke-direct {v0, p0, v1, v2}, Ls8l$b;-><init>(Ls8l;Ly7i;Ls8l$a;)V

    const v1, 0x7f0b36df

    const-string v3, "wrap-style-topoftext"

    invoke-virtual {p0, v1, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls8l$b;

    sget-object v1, Ly7i;->X:Ly7i;

    invoke-direct {v0, p0, v1, v2}, Ls8l$b;-><init>(Ls8l;Ly7i;Ls8l$a;)V

    const v1, 0x7f0b36e3

    const-string v2, "wrap-style-bottomoftext"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "wrap-style-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8l;->p2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->B:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    const v1, 0x7f1206c9

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    new-instance v1, Ls8l$a;

    invoke-direct {v1, p0}, Ls8l$a;-><init>(Ls8l;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method
