.class public Lq0m;
.super Ljava/lang/Object;
.source "WriterWpsPromotionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V
    .locals 7

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    :cond_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f081a3b

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43040000    # 132.0f

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42180000    # 38.0f

    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    :cond_1
    invoke-static {p0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v4, p3, 0x1e

    int-to-float v4, v4

    .line 13
    invoke-static {p0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, 0x1

    .line 14
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 15
    invoke-static {p0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float p3, p3

    invoke-static {p0, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v1, v3, v2, v3, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
