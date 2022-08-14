.class public Ltu3$g;
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
    iput-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v0}, Ltu3;->u(Ltu3;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v0}, Ltu3;->o(Ltu3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v0}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v2}, Ltu3;->c(Ltu3;)Lru3;

    move-result-object v2

    invoke-interface {v2}, Lru3;->b()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v1}, Ltu3;->d(Ltu3;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v1}, Ltu3;->d(Ltu3;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ltu3$g;->B:Ltu3;

    .line 7
    invoke-static {v2}, Ltu3;->a(Ltu3;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1225e9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ltu3$g;->B:Ltu3;

    .line 8
    invoke-static {v7}, Ltu3;->c(Ltu3;)Lru3;

    move-result-object v7

    invoke-interface {v7}, Lru3;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 9
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v1}, Ltu3;->d(Ltu3;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_2

    invoke-static {p1}, Lukh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v1}, Ltu3;->e(Ltu3;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v1}, Ltu3;->e(Ltu3;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f122380

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v1}, Ltu3;->e(Ltu3;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 16
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    iget-object v0, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v0}, Ltu3;->c(Ltu3;)Lru3;

    move-result-object v0

    invoke-interface {v0}, Lru3;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ltu3$i;->P(Z)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v0, p0, Ltu3$g;->B:Ltu3;

    invoke-static {v0}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-static {p1}, Lukh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1, v3}, Ltu3$i;->P(Z)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1, v5}, Ltu3$i;->P(Z)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1, v5}, Ltu3$i;->P(Z)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->f(Ltu3;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f122378

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1, v5}, Ltu3$i;->P(Z)V

    .line 29
    :goto_2
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->g(Ltu3;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p2}, Ltu3;->u(Ltu3;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ltu3$g;->B:Ltu3;

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

    iget-object p2, p0, Ltu3$g;->B:Ltu3;

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
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->m(Ltu3;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltu3;->n(Ltu3;Z)Z

    .line 6
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->h(Ltu3;)Landroid/widget/Button;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1, p2}, Ltu3;->j(Ltu3;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->u(Ltu3;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->o(Ltu3;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    invoke-interface {p1}, Ltu3$i;->onTextChanged()V

    .line 3
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->i(Ltu3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ltu3$i;->P(Z)V

    .line 5
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    invoke-static {p1, p2}, Ltu3;->t(Ltu3;Z)V

    .line 6
    iget-object p1, p0, Ltu3$g;->B:Ltu3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltu3;->j(Ltu3;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
