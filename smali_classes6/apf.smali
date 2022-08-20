.class public Lapf;
.super Lvof;
.source "PhoneEtCellSettingProtect.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public W:Landroid/widget/CheckedTextView;

.field public X:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->et_complex_format_protect:I

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_complex_format_protect_dialog:I

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lvof;-><init>(Lfmf;II)V

    .line 2
    iget-object p1, p0, Lemf;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_complex_format_protect_lock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lapf;->W:Landroid/widget/CheckedTextView;

    .line 3
    iget-object p1, p0, Lemf;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_complex_format_protect_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lapf;->X:Landroid/widget/CheckedTextView;

    .line 4
    iget-object p1, p0, Lapf;->W:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lapf;->X:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public f(Lk9m;Li9m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk9m;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgmf$f;

    invoke-virtual {p2}, Li9m;->R3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgmf$f;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk9m;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->f:Lgmf$f;

    invoke-virtual {p2}, Li9m;->Q3()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lgmf$f;->b:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->f:Lgmf$f;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgmf$f;

    invoke-virtual {v1, v0}, Lgmf$f;->a(Lgmf$f;)V

    .line 2
    invoke-super {p0, p1}, Lemf;->k(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvof;->n(Z)V

    .line 2
    iget-object v0, p0, Lapf;->W:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object v0, p1, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgmf$f;

    iget-object v2, v0, Lgmf$f;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lfmf;->X:Lgmf;

    iget-object p1, p1, Lgmf;->f:Lgmf$f;

    iget-object p1, p1, Lgmf$f;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 4
    iput-object v1, v0, Lgmf$f;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lapf;->W:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 6
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->f:Lgmf$f;

    iget-object v0, p0, Lapf;->W:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lgmf$f;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lapf;->X:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object v0, p1, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgmf$f;

    iget-object v2, v0, Lgmf$f;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lfmf;->X:Lgmf;

    iget-object p1, p1, Lgmf;->f:Lgmf$f;

    iget-object p1, p1, Lgmf$f;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 9
    iput-object v1, v0, Lgmf$f;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lapf;->X:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 11
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->f:Lgmf$f;

    iget-object v0, p0, Lapf;->X:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lgmf$f;->b:Ljava/lang/Boolean;

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lapf;->u()V

    return-void
.end method

.method public s(Lk9m;Li9m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->f:Lgmf$f;

    iget-object v1, v1, Lgmf$f;->a:Ljava/lang/Boolean;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgmf$f;

    iget-object v0, v0, Lgmf$f;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lk9m;->B0(Z)V

    .line 3
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgmf$f;

    iget-object v0, v0, Lgmf$f;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Li9m;->t4(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->f:Lgmf$f;

    iget-object v1, v1, Lgmf$f;->b:Ljava/lang/Boolean;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgmf$f;

    iget-object v0, v0, Lgmf$f;->b:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lk9m;->r0(Z)V

    .line 6
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->f:Lgmf$f;

    iget-object p1, p1, Lgmf$f;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Li9m;->q4(Z)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgmf$f;

    iget-object v0, v0, Lgmf$f;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lapf;->X:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lapf;->X:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->f:Lgmf$f;

    iget-object v0, v0, Lgmf$f;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lapf;->W:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lapf;->W:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_1
    return-void
.end method
