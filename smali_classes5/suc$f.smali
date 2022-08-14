.class public Lsuc$f;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Lbvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsuc;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbvc<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsuc;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lsuc$f;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuc$f;->a:Lsuc;

    invoke-static {v0}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2c13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f1216f1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lsuc$f;->a:Lsuc;

    invoke-static {v0}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2c0e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsuc$f;->a:Lsuc;

    invoke-static {v0}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsuc$f;->a:Lsuc;

    invoke-static {v0}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const v3, 0x7f0b2c0e

    const/4 v4, 0x0

    const v5, 0x7f0b2c0f

    const v6, 0x7f0b2c13

    const/4 v7, 0x5

    if-ne v7, v0, :cond_2

    .line 2
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->i(Lsuc;)Z

    move-result p1

    const v0, 0x7f1216ee

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->b(Lsuc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1216f0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1216ef

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 11
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x7f1216e8

    if-ne v0, v7, :cond_3

    .line 16
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f121707

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setText(I)V

    .line 19
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v0, v7, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f121706

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f121708

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setText(I)V

    .line 26
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lsuc$f;->a:Lsuc;

    invoke-static {p1}, Lsuc;->h(Lsuc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string p1, "pdf_signature_legalize_show"

    .line 28
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
