.class public Lcck;
.super Lrzl;
.source "PasteTipPanel.java"


# instance fields
.field public e0:Landroid/widget/ImageView;

.field public f0:[I

.field public g0:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lrzl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcck;->f0:[I

    .line 3
    iput-object p1, p0, Lcck;->g0:Lzri;

    .line 4
    invoke-virtual {p0}, Lcck;->q2()V

    return-void
.end method

.method public static synthetic o2(Lcck;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcck;->r2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcck;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcck$a;

    invoke-direct {v1, p0}, Lcck$a;-><init>(Lcck;)V

    const-string v2, "expand-or-close"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "paste-choose-btn-panel"

    return-object v0
.end method

.method public j2()Landroid/widget/PopupWindow;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lrzl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public m2(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcck;->f0:[I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    .line 3
    aput p4, v0, p3

    .line 4
    invoke-virtual {p0, v0}, Lcck;->p2([I)V

    .line 5
    iget-object p4, p0, Lcck;->f0:[I

    aget v0, p4, v1

    aget p3, p4, p3

    invoke-super {p0, p1, p2, v0, p3}, Lrzl;->m2(Landroid/view/View;III)V

    return-void
.end method

.method public n2(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcck;->f0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcck;->p2([I)V

    .line 5
    iget-object p2, p0, Lcck;->f0:[I

    aget v0, p2, v1

    aget p1, p2, p1

    invoke-super {p0, v0, p1, p3, p4}, Lrzl;->n2(IIII)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcck;->g0:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object v0

    check-cast v0, Lbck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbck;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcck;->s2(Z)V

    :cond_0
    return-void
.end method

.method public p2([I)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    const/4 v4, -0x2

    .line 3
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 4
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lrzl;->getContentView()Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 9
    iget-object v6, p0, Lcck;->g0:Lzri;

    invoke-static {v6}, Lr0m;->b(Lzri;)I

    move-result v6

    .line 10
    iget-object v7, p0, Lcck;->g0:Lzri;

    invoke-static {v7}, Lr0m;->a(Lzri;)I

    move-result v7

    add-int v8, v1, v4

    if-le v8, v6, :cond_0

    sub-int v1, v6, v4

    :cond_0
    add-int v4, v3, v5

    if-le v4, v7, :cond_1

    sub-int v3, v7, v5

    .line 11
    :cond_1
    aput v1, p1, v0

    .line 12
    aput v3, p1, v2

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lrzl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcck;->e0:Landroid/widget/ImageView;

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "phone_public_choosemenu_close_selector"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 3
    invoke-static {}, Ljsi;->b()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcck;->e0:Landroid/widget/ImageView;

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 5
    iget-object v1, p0, Lcck;->e0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 6
    iget-object v0, p0, Lcck;->e0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcck;->e0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 8
    iget-object v0, p0, Lcck;->e0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lrzl;->l2(Landroid/view/View;)V

    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcck;->g0:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object v0

    check-cast v0, Lbck;

    .line 2
    invoke-virtual {v0}, Lbck;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lbck;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcck;->g0:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lbck;->m(Z)V

    .line 6
    invoke-virtual {v0}, Lbck;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s2(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcck;->e0:Landroid/widget/ImageView;

    const-string v1, "phone_public_choosemenu_close_selector"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcck;->e0:Landroid/widget/ImageView;

    const-string v1, "reader_public_close"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lrzl;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcck;->e0:Landroid/widget/ImageView;

    const-string v1, "phone_public_choose_paste"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcck;->e0:Landroid/widget/ImageView;

    const-string v1, "reader_writer_paste_options"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcck;->g0:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object v0

    check-cast v0, Lbck;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lbck;->c(Z)V

    :cond_0
    return v1
.end method
