.class public Ltu3$h;
.super Ljava/lang/Object;
.source "EncryptView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu3;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu3;


# direct methods
.method public constructor <init>(Ltu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltu3$h;->B:Ltu3;

    invoke-static {v0}, Ltu3;->u(Ltu3;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltu3$h;->B:Ltu3;

    invoke-static {v0}, Ltu3;->o(Ltu3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ltu3$h;->B:Ltu3;

    invoke-static {v0}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lukh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {v1}, Ltu3;->k(Ltu3;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {v1}, Ltu3;->k(Ltu3;)Landroid/widget/TextView;

    move-result-object v1

    const v5, 0x7f122380

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {v1}, Ltu3;->k(Ltu3;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 9
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    iget-object v0, p0, Ltu3$h;->B:Ltu3;

    invoke-static {v0}, Ltu3;->c(Ltu3;)Lru3;

    move-result-object v0

    invoke-interface {v0}, Lru3;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ltu3$i;->P(Z)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Ltu3$h;->B:Ltu3;

    invoke-static {v0}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lukh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1, v2}, Ltu3$i;->P(Z)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1, v4}, Ltu3$i;->P(Z)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1, v4}, Ltu3$i;->P(Z)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f122378

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1, v4}, Ltu3$i;->P(Z)V

    .line 22
    :goto_1
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->g(Ltu3;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p2}, Ltu3;->u(Ltu3;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p2}, Ltu3;->o(Ltu3;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "123456"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p2}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->m(Ltu3;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltu3;->n(Ltu3;Z)Z

    .line 6
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->h(Ltu3;)Landroid/widget/Button;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1, p2}, Ltu3;->j(Ltu3;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->u(Ltu3;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->o(Ltu3;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1}, Ltu3$i;->onTextChanged()V

    .line 3
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->i(Ltu3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ltu3$i;->P(Z)V

    .line 5
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    invoke-static {p1, p2}, Ltu3;->t(Ltu3;Z)V

    .line 6
    iget-object p1, p0, Ltu3$h;->B:Ltu3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltu3;->j(Ltu3;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
