.class public Lftd$a;
.super Lule;
.source "TextBoxOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public i0:Landroid/widget/LinearLayout;

.field public final synthetic j0:Lftd;


# direct methods
.method public constructor <init>(Lftd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$a;->j0:Lftd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lftd$a;->j0:Lftd;

    invoke-static {v0}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060259

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lftd$a;->j0:Lftd;

    .line 4
    invoke-static {v1}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lftd$a;->j0:Lftd;

    invoke-static {v1}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lroe;->e(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lftd$a;->j0:Lftd;

    invoke-static {v3}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lroe;->e(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lftd$a;->j0:Lftd;

    invoke-static {v1}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lftd$a;->i0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lftd$a;->i0:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->p0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lftd$a;->i0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lftd$a;->j0:Lftd;

    invoke-static {v0}, Lftd;->e(Lftd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
