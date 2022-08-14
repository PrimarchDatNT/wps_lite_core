.class public Lghl;
.super Lhhl;
.source "WriterQuickBarHighlightItem.java"


# instance fields
.field public C0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1221b6

    const-string v2, "highlight"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lhhl;-><init>(Landroid/view/View;ILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lghl;->k0()V

    .line 3
    iput-object p1, p0, Lghl;->C0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 1

    .line 1
    new-instance v0, Lghl$a;

    invoke-direct {v0, p0}, Lghl$a;-><init>(Lghl;)V

    invoke-virtual {p0, v0}, Lhhl;->h0(Lhhl$a;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvl3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3656

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-static {}, Lz5d;->a()I

    move-result v1

    .line 4
    invoke-static {v1}, Ltki;->h(I)I

    move-result v2

    invoke-static {v2}, Lsfh;->i(I)I

    move-result v2

    if-nez v1, :cond_0

    .line 5
    iget-object v2, p0, Lghl;->C0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080408

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v2, p0, Lghl;->C0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    iget-object v2, p0, Lghl;->C0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080407

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    iget-object v2, p0, Lghl;->C0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080406

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-nez v1, :cond_3

    .line 11
    iget-object v0, p0, Lghl;->C0:Landroid/content/Context;

    const v1, 0x7f12335f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lql3;->A(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lghl;->C0:Landroid/content/Context;

    const v1, 0x7f1221b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lql3;->A(Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lql3;->r()V

    .line 14
    invoke-super {p0, p1}, Lvl3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
