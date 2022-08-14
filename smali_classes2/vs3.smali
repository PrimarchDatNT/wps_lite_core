.class public Lvs3;
.super Lhd3;
.source "DocInfoDialog.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lhd3$h;->B:Lhd3$h;

    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvs3;->I:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lvs3;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lvs3;->I:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lvs3;->S:Z

    .line 6
    invoke-virtual {p0}, Lvs3;->W2()V

    return-void
.end method


# virtual methods
.method public final U2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvs3;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvs3;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0bd0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvs3;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0bcf

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f0b25df

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvs3;->T:Landroid/widget/TextView;

    const v1, 0x7f0b25e3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvs3;->U:Landroid/widget/TextView;

    const v1, 0x7f0b25db

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvs3;->V:Landroid/widget/TextView;

    const v1, 0x7f0b25e1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvs3;->W:Landroid/widget/TextView;

    const v1, 0x7f0b25dd

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvs3;->X:Landroid/widget/TextView;

    return-object v0
.end method

.method public V2()V
    .locals 4

    .line 1
    new-instance v0, Lws3;

    iget-object v1, p0, Lvs3;->B:Landroid/content/Context;

    iget-object v2, p0, Lvs3;->I:Ljava/lang/String;

    iget-boolean v3, p0, Lvs3;->S:Z

    invoke-direct {v0, v1, v2, v3}, Lws3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lvs3;->T:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v0}, Lws3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lws3;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lvs3;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Lws3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lvs3;->V:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v0}, Lws3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lws3;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lvs3;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Lws3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lvs3;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Lws3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W2()V
    .locals 2

    const v0, 0x7f121fed

    const/16 v1, 0x11

    .line 1
    invoke-virtual {p0, v0, v1}, Lhd3;->setTitleById(II)Lhd3;

    .line 2
    invoke-virtual {p0}, Lvs3;->U2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    new-instance v0, Lvs3$a;

    invoke-direct {v0, p0}, Lvs3$a;-><init>(Lvs3;)V

    const v1, 0x7f122567

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs3;->V2()V

    .line 2
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method
