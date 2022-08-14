.class public Loq4;
.super Lhd3;
.source "PermissionInfoDialog.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lyob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Loq4;->B:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ld73;->a()Lyob;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Loq4;->I:Lyob;

    .line 4
    invoke-virtual {p0}, Loq4;->initView()V

    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Loq4;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loq4;->I:Lyob;

    invoke-interface {v1}, Lyob;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const v4, -0x646465

    if-nez v1, :cond_0

    const v1, 0x7f0b269b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v5, 0x7f0b269d

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b269c

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b269e

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f081a67

    .line 7
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Loq4;->I:Lyob;

    invoke-interface {v1}, Lyob;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0b26a7

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v5, 0x7f0b26a9

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b26a8

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b26aa

    .line 15
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f081a6d

    .line 16
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v1, p0, Loq4;->I:Lyob;

    invoke-interface {v1}, Lyob;->f()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0b2697

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v5, 0x7f0b2699

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b2698

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b269a

    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f081a65

    .line 25
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_2
    iget-object v1, p0, Loq4;->I:Lyob;

    invoke-interface {v1}, Lyob;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0b269f

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v5, 0x7f0b26a1

    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b26a0

    .line 32
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b26a2

    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f081a6a

    .line 34
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object v0
.end method

.method public final initView()V
    .locals 2

    const v0, 0x7f122622

    const/16 v1, 0x11

    .line 1
    invoke-virtual {p0, v0, v1}, Lhd3;->setTitleById(II)Lhd3;

    .line 2
    invoke-virtual {p0}, Loq4;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v0, 0x7f122567

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method
