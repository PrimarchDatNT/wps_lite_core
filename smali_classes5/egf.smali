.class public Legf;
.super Lagf;
.source "ShareMenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legf$a;
    }
.end annotation


# instance fields
.field public I:Landroid/view/View;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Legf$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagf;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public V2()Landroid/view/View;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Legf;->I:Landroid/view/View;

    if-nez v1, :cond_0

    const v1, 0x7f0e068e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Legf;->I:Landroid/view/View;

    const v2, 0x7f0b0549

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Legf;->S:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Legf;->I:Landroid/view/View;

    const v2, 0x7f0b06cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Legf;->T:Landroid/view/View;

    .line 6
    iget-object v1, p0, Legf;->I:Landroid/view/View;

    const v2, 0x7f0b3050

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Legf;->U:Landroid/widget/TextView;

    .line 7
    :cond_0
    iget-object v1, p0, Legf;->U:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Legf;->S:Landroid/view/ViewGroup;

    const v2, 0x7f0e068f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    new-instance v4, Lg8q;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lg8q;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xc

    .line 10
    invoke-virtual {v4, v5, v3, v3, v3}, Lg8q;->h(IIII)Lg8q;

    .line 11
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060657

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lg8q;->n(I)Lg8q;

    .line 12
    invoke-virtual {v4}, Lg8q;->k()Lg8q;

    .line 13
    invoke-virtual {v4}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b1227

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f0b2fcd

    .line 16
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0818b6

    .line 17
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f120606

    .line 18
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    const-string v6, "session"

    .line 19
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v6, p0, Legf;->S:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Legf;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f081bf4

    .line 25
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f120605

    .line 26
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    const-string v6, "timeline"

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v6, p0, Legf;->S:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Legf;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lg8q;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg8q;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v1, v3, v5, v3, v3}, Lg8q;->h(IIII)Lg8q;

    .line 33
    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lg8q;->n(I)Lg8q;

    .line 34
    invoke-virtual {v1}, Lg8q;->k()Lg8q;

    .line 35
    invoke-virtual {v1}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0818b2

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f121c2d

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "qq"

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Legf;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Legf;->I:Landroid/view/View;

    return-object v0
.end method

.method public X2(Legf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legf;->V:Legf$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legf;->U:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-super {p0}, Lagf;->dismiss()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Legf;->V:Legf$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Legf$a;->a(Landroid/app/Dialog;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-super {p0}, Lagf;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lagf;->dismiss()V

    :goto_0
    return-void
.end method
