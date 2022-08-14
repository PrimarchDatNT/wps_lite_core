.class public Ln5a;
.super Le5a$b;
.source "RoamingEmptyPageListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Ln5a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5a$b;-><init>(Landroid/content/Context;Lf5a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Ln5a$a;

    invoke-virtual {p0, p1, p2}, Ln5a;->n(Ln5a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln5a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln5a$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Ln5a$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrz7;

    .line 2
    iget-object v0, p1, Ln5a$a;->k0:Landroid/widget/TextView;

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object p2

    invoke-virtual {p2}, Ljw3;->e()Ljw3$d;

    move-result-object p2

    iget-boolean p2, p2, Ljw3$d;->b:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Ln5a$a;->l0:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ln5a$a;->l0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln5a$a;
    .locals 2

    const v0, 0x7f0e0cec

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ln5a$a;

    invoke-direct {p2, p1}, Ln5a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
