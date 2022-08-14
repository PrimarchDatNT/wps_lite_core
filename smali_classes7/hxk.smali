.class public Lhxk;
.super Lozl;
.source "CommentSettingsDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lixk;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/RadioButton;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lixk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e107c

    .line 2
    invoke-virtual {p0, v0}, Lozl;->l2(I)V

    .line 3
    iput-object p2, p0, Lhxk;->e0:Lixk;

    const p2, 0x7f0b1695

    .line 4
    invoke-virtual {p0, p2}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhxk;->f0:Landroid/view/View;

    const p2, 0x7f0b16c0

    .line 5
    invoke-virtual {p0, p2}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhxk;->i0:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lhxk;->f0:Landroid/view/View;

    const v0, 0x7f0b27dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lhxk;->h0:Landroid/widget/RadioButton;

    .line 7
    iget-object p2, p0, Lhxk;->i0:Landroid/view/View;

    const v0, 0x7f0b27df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lhxk;->j0:Landroid/widget/RadioButton;

    .line 8
    iget-object p2, p0, Lhxk;->i0:Landroid/view/View;

    const v0, 0x7f0b0661

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhxk;->g0:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lyo2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121934

    goto :goto_0

    :cond_0
    const v1, 0x7f121935

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f123294

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lhxk;->i0:Landroid/view/View;

    const p2, 0x7f0b12c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public static synthetic o2(Lhxk;)Lixk;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxk;->e0:Lixk;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    const v1, 0x7f0b14c1

    const-string v2, "comment-settings-back"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhxk$a;

    invoke-direct {v0, p0, p0}, Lhxk$a;-><init>(Lhxk;Lvzl;)V

    .line 3
    iget-object v1, p0, Lhxk;->f0:Landroid/view/View;

    const-string v2, "comment-settings-ink"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lhxk;->h0:Landroid/widget/RadioButton;

    const-string v2, "comment-settings-ink-radio"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->K1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lhxk$b;

    invoke-direct {v0, p0, p0}, Lhxk$b;-><init>(Lhxk;Lvzl;)V

    .line 6
    iget-object v1, p0, Lhxk;->i0:Landroid/view/View;

    const-string v2, "comment-settings-penkit"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lhxk;->j0:Landroid/widget/RadioButton;

    const-string v2, "comment-settings-penkit-radio"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->K1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    iget-object v0, p0, Lhxk;->e0:Lixk;

    invoke-interface {v0}, Lixk;->d()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lhxk;->f0:Landroid/view/View;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lhxk;->h0:Landroid/widget/RadioButton;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lhxk;->i0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Lhxk;->j0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "comment-settings-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxk;->p2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
