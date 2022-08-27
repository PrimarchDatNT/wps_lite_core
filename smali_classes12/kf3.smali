.class public Lkf3;
.super Ljd3;
.source "QuickAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf3$a;
    }
.end annotation


# static fields
.field public static A0:I

.field public static B0:I

.field public static final y0:I

.field public static z0:I


# instance fields
.field public final l0:Landroid/view/View;

.field public final m0:Landroid/view/ViewGroup;

.field public final n0:Landroid/widget/ImageView;

.field public final o0:Landroid/widget/ImageView;

.field public final p0:Landroid/view/LayoutInflater;

.field public final q0:Landroid/content/Context;

.field public r0:Landroid/view/View;

.field public s0:I

.field public t0:I

.field public u0:F

.field public v0:Z

.field public w0:Lkf3$a;

.field public x0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x6

    sput v0, Lkf3;->y0:I

    const/4 v0, 0x1

    .line 2
    sput v0, Lkf3;->z0:I

    const/4 v0, 0x2

    .line 3
    sput v0, Lkf3;->A0:I

    const/4 v0, 0x3

    .line 4
    sput v0, Lkf3;->B0:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ljd3;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkf3;->t0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lkf3;->v0:Z

    .line 4
    iput-boolean v0, p0, Lkf3;->x0:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkf3;->q0:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v2, "layout_inflater"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lkf3;->p0:Landroid/view/LayoutInflater;

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v3

    iget v3, v3, Lvq1;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iput v3, p0, Lkf3;->u0:F

    .line 9
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkf3;->x0:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string p1, "public_popup"

    .line 10
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkf3;->l0:Landroid/view/View;

    goto :goto_0

    :cond_0
    const-string p1, "phone_public_popup"

    .line 11
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkf3;->l0:Landroid/view/View;

    .line 12
    :goto_0
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    const-string v2, "arrow_down"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    const-string v2, "arrow_up"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljd3;->x(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    const-string v2, "tracks"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    .line 16
    iput-object p2, p0, Lkf3;->r0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-boolean p1, p0, Lkf3;->x0:Z

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Lkf3;->K(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object v0, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public M(IIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 3
    iget v2, p0, Lkf3;->t0:I

    const/4 v3, 0x1

    const-string v4, "Animations_PopUpMenu_Left"

    const-string v5, "Animations_PopDownMenu_Left"

    if-eq v2, v3, :cond_c

    const-string v3, "Animations_PopUpMenu_Right"

    const-string v6, "Animations_PopDownMenu_Right"

    if-eq v2, v1, :cond_a

    const-string v1, "Animations_PopUpMenu_Center"

    const-string v7, "Animations_PopDownMenu_Center"

    const/4 v8, 0x3

    if-eq v2, v8, :cond_8

    const/4 v9, 0x4

    if-eq v2, v9, :cond_6

    const/4 v10, 0x5

    if-eq v2, v10, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    div-int/2addr p1, v9

    if-gt p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_1

    invoke-interface {v0, v4}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_7

    :cond_2
    if-le p2, p1, :cond_4

    mul-int/lit8 p1, p1, 0x3

    if-ge p2, p1, :cond_4

    .line 6
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_3

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-interface {v0, v7}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    .line 7
    :cond_4
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_5

    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_5
    invoke-interface {v0, v6}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    .line 8
    :cond_6
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_7

    const-string p2, "Animations_PopUpMenu_Reflect"

    goto :goto_3

    :cond_7
    const-string p2, "Animations_PopDownMenu_Reflect"

    :goto_3
    invoke-interface {v0, p2}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    .line 9
    :cond_8
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_9

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_9
    invoke-interface {v0, v7}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    .line 10
    :cond_a
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_b

    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    goto :goto_5

    :cond_b
    invoke-interface {v0, v6}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_7

    .line 11
    :cond_c
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_d

    invoke-interface {v0, v4}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    goto :goto_6

    :cond_d
    invoke-interface {v0, v5}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result p2

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_7
    return-void
.end method

.method public N(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object p1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lkf3;->v0:Z

    return-void
.end method

.method public P(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkf3;->u0:F

    return-void
.end method

.method public Q(Lkf3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf3;->w0:Lkf3$a;

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    const-string v2, "phone_public_arrow_down_black_alpha"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    const-string v2, "phone_public_arrow_up_black"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    const-string v2, "phone_public_pop_bg_black"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v3, p0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    const-string v3, "public_black_arrow_up"

    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v2, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    const-string v2, "public_black_arrow_down"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lkf3;->L()V

    const-string v1, "public_black_background"

    .line 13
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkf3;->W(I)V

    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v3, p0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    const-string v3, "public_blue_arrow_up"

    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v2, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    const-string v2, "public_blue_arrow_down"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lkf3;->L()V

    const-string v1, "public_blue_background"

    .line 13
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkf3;->W(I)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljd3;->D(Z)V

    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v3, p0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    const-string v3, "public_new_shadow_blue_arrow_up"

    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v2, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    const-string v2, "public_new_shadow_blue_arrow_down"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lkf3;->L()V

    const-string v1, "public_new_shadow_blue_background"

    .line 13
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkf3;->W(I)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljd3;->D(Z)V

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v3, p0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    const-string v3, "public_red_arrow_up"

    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v2, p0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    const-string v2, "public_red_arrow_down"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lkf3;->L()V

    const-string v1, "public_red_background"

    .line 13
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkf3;->W(I)V

    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkf3;->b0(Z)Z

    move-result v0

    return v0
.end method

.method public Y(Landroid/view/View;ZILandroid/app/Dialog;I)Z
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkf3;->Z(Landroid/view/View;ZILandroid/app/Dialog;ZI)Z

    move-result p1

    return p1
.end method

.method public Z(Landroid/view/View;ZILandroid/app/Dialog;ZI)Z
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lkf3;->a0(Landroid/view/View;ZILandroid/app/Dialog;ZIIZ)Z

    move-result p1

    return p1
.end method

.method public a0(Landroid/view/View;ZILandroid/app/Dialog;ZIIZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljd3;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v5

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljd3;->u()V

    .line 3
    iget-object v4, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 4
    invoke-static {}, Lbgh;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    iget-object v6, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    aget v7, v4, v5

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, v4, v5

    iget-object v11, v0, Ljd3;->I:Landroid/view/View;

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v4, v4, v8

    iget-object v11, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v4, v11

    invoke-direct {v6, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object v4, v0, Lkf3;->o0:Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v4, v0, Lkf3;->n0:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-boolean v4, v0, Lkf3;->x0:Z

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v0, v3}, Lkf3;->K(Z)V

    .line 13
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz p4, :cond_6

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v4, v5, v5, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v7, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v7, v1, [I

    .line 17
    iget-object v9, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    aget v7, v7, v8

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 19
    iget v9, v4, Landroid/graphics/Rect;->left:I

    if-gez v9, :cond_7

    if-ltz v7, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    const/16 v9, 0x4e20

    if-ge v7, v9, :cond_8

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v7, v9, :cond_9

    .line 22
    :cond_8
    iget-object v7, v0, Lkf3;->q0:Landroid/content/Context;

    invoke-static {v7}, Ldgh;->x(Landroid/content/Context;)I

    move-result v7

    iget-object v9, v0, Lkf3;->q0:Landroid/content/Context;

    invoke-static {v9}, Ldgh;->v(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v4, v5, v5, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    :cond_9
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 25
    iget-object v10, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v11, -0x2

    if-eqz v10, :cond_a

    .line 26
    iget-object v10, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object v10, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 28
    :cond_a
    iget-object v10, v0, Lkf3;->l0:Landroid/view/View;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    const/high16 v10, -0x80000000

    .line 29
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 30
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 31
    iget-object v10, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v10, v12, v9}, Landroid/view/View;->measure(II)V

    .line 32
    iget-object v9, v0, Lkf3;->r0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v9, v0, Lkf3;->s0:I

    .line 33
    iget-object v9, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 34
    iget-object v10, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 35
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    div-int/lit8 v13, v10, 0x2

    add-int/2addr v12, v13

    if-le v12, v7, :cond_b

    sub-int v12, v7, v10

    int-to-float v12, v12

    .line 37
    iget v13, v0, Lkf3;->u0:F

    sub-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget v14, v0, Lkf3;->u0:F

    cmpl-float v12, v12, v14

    if-lez v12, :cond_c

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    sub-int/2addr v12, v13

    goto :goto_5

    :cond_c
    float-to-int v12, v14

    .line 40
    :goto_5
    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    .line 41
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v14

    .line 42
    sget v14, Lkf3;->B0:I

    if-ne v2, v14, :cond_e

    if-le v13, v4, :cond_10

    :cond_d
    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    .line 43
    :cond_e
    sget v14, Lkf3;->z0:I

    if-ne v2, v14, :cond_f

    if-le v13, v9, :cond_10

    goto :goto_6

    .line 44
    :cond_f
    sget v14, Lkf3;->A0:I

    if-ne v2, v14, :cond_10

    if-le v4, v9, :cond_d

    .line 45
    :cond_10
    :goto_7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v2

    if-eqz v3, :cond_14

    .line 46
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    const-string v14, "arrow_down"

    const-string v15, "arrow_up"

    if-eqz v3, :cond_12

    if-eqz v5, :cond_11

    .line 47
    invoke-interface {v2, v14}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_11
    invoke-interface {v2, v15}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v12

    sub-int v3, v10, v3

    invoke-virtual {v0, v2, v3}, Lkf3;->f0(II)V

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 48
    invoke-interface {v2, v14}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_13
    invoke-interface {v2, v15}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v0, v2, v3}, Lkf3;->f0(II)V

    :cond_14
    :goto_a
    if-eqz v5, :cond_18

    if-le v9, v13, :cond_17

    .line 49
    iget-object v2, v0, Lkf3;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 50
    iget-boolean v3, v0, Lkf3;->v0:Z

    if-eqz v3, :cond_15

    .line 51
    iget-object v3, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v13, v3

    iget-object v3, v0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v13, v3

    goto :goto_b

    :cond_15
    const/4 v13, -0x2

    .line 52
    :goto_b
    iget-object v3, v0, Lkf3;->w0:Lkf3$a;

    if-eqz v3, :cond_16

    if-eq v13, v11, :cond_16

    .line 53
    invoke-interface {v3, v13, v9}, Lkf3$a;->A0(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_c

    .line 54
    :cond_16
    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    :goto_c
    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    goto :goto_e

    .line 56
    :cond_17
    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v9

    goto :goto_e

    .line 57
    :cond_18
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    if-le v9, v4, :cond_1b

    .line 58
    iget-object v2, v0, Lkf3;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 59
    iget-boolean v13, v0, Lkf3;->v0:Z

    if-eqz v13, :cond_19

    .line 60
    iget-object v13, v0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v4, v13

    goto :goto_d

    :cond_19
    sub-int v1, v9, v4

    sub-int/2addr v3, v1

    const/4 v4, -0x2

    .line 61
    :goto_d
    iget-object v1, v0, Lkf3;->w0:Lkf3$a;

    if-eqz v1, :cond_1a

    if-eq v4, v11, :cond_1a

    .line 62
    invoke-interface {v1, v4, v9}, Lkf3$a;->A0(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_e

    .line 63
    :cond_1a
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1b
    :goto_e
    if-eqz p8, :cond_1c

    .line 64
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0, v7, v1, v5}, Lkf3;->M(IIZ)V

    .line 65
    :cond_1c
    iget-object v1, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 66
    iget-object v1, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    const v2, 0x10000033

    add-int v12, v12, p6

    add-int v3, v3, p7

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2, v12, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v8
.end method

.method public b0(Z)Z
    .locals 6

    .line 1
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    sget v3, Lkf3;->B0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lkf3;->Y(Landroid/view/View;ZILandroid/app/Dialog;I)Z

    move-result p1

    return p1
.end method

.method public c0(ZII)Z
    .locals 6

    .line 1
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkf3;->Y(Landroid/view/View;ZILandroid/app/Dialog;I)Z

    move-result p1

    return p1
.end method

.method public d0(ZZI)Z
    .locals 7

    .line 1
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lkf3;->Z(Landroid/view/View;ZILandroid/app/Dialog;ZI)Z

    move-result p1

    return p1
.end method

.method public e0(ZZII)Z
    .locals 7

    .line 1
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v5, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lkf3;->Z(Landroid/view/View;ZILandroid/app/Dialog;ZI)Z

    move-result p1

    return p1
.end method

.method public f0(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "arrow_up"

    .line 2
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lkf3;->n0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkf3;->o0:Landroid/widget/ImageView;

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkf3;->o0:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkf3;->n0:Landroid/widget/ImageView;

    .line 4
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_2

    move p2, v0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    if-le p2, v2, :cond_3

    .line 9
    iget-object p2, p0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, v0

    .line 10
    :cond_3
    :goto_2
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_4

    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_4
    sub-int/2addr p2, v0

    .line 12
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g0(ZLandroid/app/Dialog;)Z
    .locals 6

    .line 1
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    sget v3, Lkf3;->B0:I

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lkf3;->Y(Landroid/view/View;ZILandroid/app/Dialog;I)Z

    move-result p1

    return p1
.end method

.method public h0(Landroid/view/View;ZILandroid/app/Dialog;ZIZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljd3;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v5

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljd3;->u()V

    .line 3
    iget-object v4, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 4
    invoke-static {}, Lbgh;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    iget-object v6, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    aget v7, v4, v5

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, v4, v5

    iget-object v11, v0, Ljd3;->I:Landroid/view/View;

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v4, v4, v8

    iget-object v11, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v4, v11

    invoke-direct {v6, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object v4, v0, Lkf3;->o0:Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v4, v0, Lkf3;->n0:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-boolean v4, v0, Lkf3;->x0:Z

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v0, v3}, Lkf3;->K(Z)V

    .line 13
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz p4, :cond_6

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v4, v5, v5, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v7, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v7, v1, [I

    .line 17
    iget-object v9, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    aget v7, v7, v8

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 19
    iget v9, v4, Landroid/graphics/Rect;->left:I

    if-gez v9, :cond_7

    if-ltz v7, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    const/16 v9, 0x4e20

    if-ge v7, v9, :cond_8

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v7, v9, :cond_9

    .line 22
    :cond_8
    iget-object v7, v0, Lkf3;->q0:Landroid/content/Context;

    invoke-static {v7}, Ldgh;->x(Landroid/content/Context;)I

    move-result v7

    iget-object v9, v0, Lkf3;->q0:Landroid/content/Context;

    invoke-static {v9}, Ldgh;->v(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v4, v5, v5, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    :cond_9
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 24
    iget-object v9, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v10, -0x2

    if-eqz v9, :cond_a

    .line 25
    iget-object v9, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v9, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 27
    :cond_a
    iget-object v9, v0, Lkf3;->l0:Landroid/view/View;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_4
    iget-object v9, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v9, v10, v10}, Landroid/view/View;->measure(II)V

    .line 29
    iget-object v9, v0, Lkf3;->r0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v9, v0, Lkf3;->s0:I

    .line 30
    iget-object v9, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 31
    iget-object v11, v0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 32
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 33
    iget v12, v6, Landroid/graphics/Rect;->left:I

    add-int v13, v12, v11

    if-le v13, v7, :cond_b

    sub-int v12, v7, v11

    int-to-float v12, v12

    .line 34
    iget v13, v0, Lkf3;->u0:F

    sub-float/2addr v12, v13

    float-to-int v12, v12

    .line 35
    :cond_b
    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    .line 36
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v14

    .line 37
    sget v14, Lkf3;->B0:I

    if-ne v2, v14, :cond_d

    if-le v13, v4, :cond_f

    :cond_c
    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    .line 38
    :cond_d
    sget v14, Lkf3;->z0:I

    if-ne v2, v14, :cond_e

    if-le v13, v9, :cond_f

    goto :goto_5

    .line 39
    :cond_e
    sget v14, Lkf3;->A0:I

    if-ne v2, v14, :cond_f

    if-le v4, v9, :cond_c

    .line 40
    :cond_f
    :goto_6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v2

    if-eqz v3, :cond_13

    .line 41
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    const-string v14, "arrow_down"

    const-string v15, "arrow_up"

    if-eqz v3, :cond_11

    if-eqz v5, :cond_10

    .line 42
    invoke-interface {v2, v14}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_10
    invoke-interface {v2, v15}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v12

    sub-int v3, v11, v3

    invoke-virtual {v0, v2, v3}, Lkf3;->f0(II)V

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_12

    .line 43
    invoke-interface {v2, v14}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_12
    invoke-interface {v2, v15}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v0, v2, v3}, Lkf3;->f0(II)V

    :cond_13
    :goto_9
    if-eqz v5, :cond_17

    if-le v9, v13, :cond_16

    .line 44
    iget-object v2, v0, Lkf3;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 45
    iget-boolean v3, v0, Lkf3;->v0:Z

    if-eqz v3, :cond_14

    .line 46
    iget-object v3, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v13, v3

    iget-object v3, v0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v13, v3

    goto :goto_a

    :cond_14
    const/4 v13, -0x2

    .line 47
    :goto_a
    iget-object v3, v0, Lkf3;->w0:Lkf3$a;

    if-eqz v3, :cond_15

    if-eq v13, v10, :cond_15

    .line 48
    invoke-interface {v3, v13, v9}, Lkf3$a;->A0(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_b

    .line 49
    :cond_15
    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    :goto_b
    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lkf3;->o0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    goto :goto_d

    .line 51
    :cond_16
    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v9

    goto :goto_d

    .line 52
    :cond_17
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    if-le v9, v4, :cond_1a

    .line 53
    iget-object v2, v0, Lkf3;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 54
    iget-boolean v13, v0, Lkf3;->v0:Z

    if-eqz v13, :cond_18

    .line 55
    iget-object v13, v0, Lkf3;->n0:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v4, v13

    goto :goto_c

    :cond_18
    sub-int v1, v9, v4

    sub-int/2addr v3, v1

    const/4 v4, -0x2

    .line 56
    :goto_c
    iget-object v1, v0, Lkf3;->w0:Lkf3$a;

    if-eqz v1, :cond_19

    if-eq v4, v10, :cond_19

    .line 57
    invoke-interface {v1, v4, v9}, Lkf3$a;->A0(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_d

    .line 58
    :cond_19
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    :goto_d
    if-eqz p7, :cond_1b

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0, v7, v1, v5}, Lkf3;->M(IIZ)V

    .line 60
    :cond_1b
    iget-object v1, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v11}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 61
    iget-object v1, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    const v2, 0x10000033

    add-int v3, v3, p6

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2, v12, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v8
.end method

.method public i0(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    invoke-static {}, Lbgh;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v0, p1, v0

    iget-object v4, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    aget p1, p1, v2

    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p2, v1, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object p1, p0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 14
    iget-object v0, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    const/16 v3, 0xa

    if-le v1, v0, :cond_2

    sub-int/2addr v0, p1

    add-int/lit8 v3, v0, -0xa

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-le p1, v2, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int v3, p1, v2

    .line 19
    :cond_3
    :goto_2
    iget-object p1, p0, Lkf3;->q0:Landroid/content/Context;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v3, p1

    .line 20
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lkf3;->l0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xa

    .line 21
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    const/16 v1, 0x33

    invoke-virtual {p2, v0, v1, p1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 22
    iget-object p1, p0, Lkf3;->r0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lkf3;->s0:I

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljd3;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf3;->r0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkf3;->r0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lkf3;->s0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_0
    invoke-super {p0}, Ljd3;->onDismiss()V

    return-void
.end method

.method public useCardViewMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkf3;->q0:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/cardview/CardView;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/beans/cardview/CardView;

    iget-object v2, p0, Lkf3;->q0:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lkf3;->q0:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setCardElevation(F)V

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setMaxCardElevation(F)V

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setUseCompatPadding(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setPreventCornerOverlap(Z)V

    .line 12
    iget-object v2, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lkf3;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
