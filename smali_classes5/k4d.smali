.class public Lk4d;
.super Ljava/lang/Object;
.source "PdfWpsPromotionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 7

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    :cond_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f081a3b

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43040000    # 132.0f

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42180000    # 38.0f

    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    :cond_1
    invoke-static {p0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v4, p3, 0x1e

    int-to-float v4, v4

    .line 14
    invoke-static {p0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x51

    .line 15
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    invoke-static {p0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float p3, p3

    invoke-static {p0, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v1, v3, v2, v3, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-eqz p1, :cond_2

    .line 17
    check-cast p1, Landroid/widget/ScrollView;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 18
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
