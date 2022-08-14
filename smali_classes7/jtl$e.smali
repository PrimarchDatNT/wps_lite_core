.class public Ljtl$e;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Lttl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtl;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttl<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljtl$e;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtl$e;->a:Ljtl;

    invoke-static {v0}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2c13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f1216f1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Ljtl$e;->a:Ljtl;

    invoke-static {v0}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2c0e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljtl$e;->a:Ljtl;

    invoke-static {v0}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljtl$e;->a:Ljtl;

    invoke-static {v0}, Ljtl;->g(Ljtl;)Landroid/view/View;

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
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->h(Ljtl;)Z

    move-result p1

    const v0, 0x7f1216ee

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->b(Ljtl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1216f0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1216ef

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 14
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 15
    :cond_1
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x7f1216e8

    if-ne v0, v7, :cond_3

    .line 20
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f121707

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setText(I)V

    .line 24
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v0, v7, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f121706

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 29
    :cond_5
    :goto_0
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f121708

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_1
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setText(I)V

    .line 33
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Ljtl$e;->a:Ljtl;

    invoke-static {p1}, Ljtl;->g(Ljtl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method
