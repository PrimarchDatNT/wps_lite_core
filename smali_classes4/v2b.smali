.class public Lv2b;
.super Ljava/lang/Object;
.source "GalleryAnimManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;IF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object p0

    float-to-double v2, p2

    const p1, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e4ccccd    # 0.2f

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v2, v6

    if-gtz v8, :cond_2

    if-eqz p0, :cond_0

    mul-float v2, p2, v5

    add-float/2addr v2, p1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    if-eqz v0, :cond_1

    mul-float p0, p2, v5

    sub-float/2addr v4, p0

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    if-eqz v1, :cond_5

    mul-float p2, p2, v5

    add-float/2addr p2, p1

    .line 6
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    mul-float v2, p2, v5

    sub-float v2, v4, v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    if-eqz v0, :cond_4

    mul-float p0, p2, v5

    add-float/2addr p0, p1

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    if-eqz v1, :cond_5

    mul-float p2, p2, v5

    sub-float/2addr v4, p2

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_0
    return-void
.end method
