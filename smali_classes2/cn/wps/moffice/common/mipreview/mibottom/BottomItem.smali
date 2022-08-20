.class public Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.super Landroid/widget/LinearLayout;
.source "BottomItem.java"


# instance fields
.field public B:Z

.field public I:Ljava/lang/String;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

.field public k0:Landroid/view/View$OnClickListener;

.field public l0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v13, p9

    .line 2
    invoke-direct/range {v0 .. v13}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->g0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->I:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->S:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p5, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->T:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p6, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->U:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p7, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->V:Landroid/graphics/drawable/Drawable;

    .line 10
    iput p8, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->W:I

    .line 11
    iput p9, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->a0:I

    .line 12
    iput p10, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->b0:I

    .line 13
    iput p11, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->c0:I

    .line 14
    iput p12, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    .line 15
    iput p13, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->icon_mi_bottom_item_wps_logo:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x4145c28f    # 12.36f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    const v3, 0x415cf5c3    # 13.81f

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x410b851f    # 8.72f

    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x40b9eb85    # 5.81f

    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x41573333    # 13.45f

    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x41d73333    # 26.9f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, -0x3f46147b    # -5.81f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 22
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, -0x3f3a8f5c    # -6.17f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    invoke-static {}, Lof3;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->S:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v1, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x413a147b    # 11.63f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;->setSizeRange(FF)V

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    invoke-static {v1}, Lmj4;->b(Landroid/widget/TextView;)V

    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42140000    # 37.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e(Z)V

    .line 41
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->k0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    iget-boolean v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f0:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->c0:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->b0:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->a0:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->W:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f0:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->S:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 7
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    if-eqz v0, :cond_7

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_2

    :cond_7
    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_3

    :cond_8
    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_4

    :cond_9
    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :goto_5
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->l0:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f0:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->U:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->c0:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->b0:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 8
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    if-eqz v0, :cond_3

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_3

    :cond_4
    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_4

    :cond_5
    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->B:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f0:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->S:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->a0:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->W:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 8
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    if-eqz v0, :cond_3

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_3

    :cond_4
    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_4

    :cond_5
    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    return-void
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    iget-boolean v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f0:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->c0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->b0:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->a0:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->W:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f0:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->S:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 8
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->j0:Lcn/wps/moffice/common/mipreview/mibottom/AutoFitSizeTextView;

    if-eqz p1, :cond_7

    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_2

    :cond_7
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->i0:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_3

    :cond_8
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->h0:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    iget p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->e0:I

    goto :goto_4

    :cond_9
    iget p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->d0:I

    :goto_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    return-void
.end method

.method public setItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->k0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRefreshCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->l0:Ljava/lang/Runnable;

    return-void
.end method
