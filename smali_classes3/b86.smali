.class public Lb86;
.super Ljava/lang/Object;
.source "ConvertSwitchEngineView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb86$a;
    }
.end annotation


# instance fields
.field public B:Lhd3;

.field public I:Landroid/app/Activity;

.field public S:Lb86$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhd3;Lb86$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb86;->I:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lb86;->B:Lhd3;

    .line 4
    iput-object p3, p0, Lb86;->S:Lb86$a;

    .line 5
    invoke-virtual {p2}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    invoke-virtual {p2}, Lhd3;->setCardContentPaddingNone()V

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lb86;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e062a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e00

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2e0a

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1284

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b31da

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b3141

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f0b1285

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b31db

    .line 8
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b3142

    .line 9
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f12179a

    const v8, 0x7f121799

    const v9, 0x7f08032f

    const v10, 0x7f121798

    const v11, 0x7f121797

    const v12, 0x7f08032e

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lb86;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lb86;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lb86;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lb86;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p1, 0x7f0b043f

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2dfe

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0c94

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b043f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lb86;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lb86;->S:Lb86$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lb86$a;->a()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0c94

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lb86;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 6
    iget-object p1, p0, Lb86;->S:Lb86$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lb86$a;->b()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2dfe

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lb86;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 9
    iget-object p1, p0, Lb86;->S:Lb86$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lb86$a;->c()V

    :cond_2
    :goto_0
    return-void
.end method
