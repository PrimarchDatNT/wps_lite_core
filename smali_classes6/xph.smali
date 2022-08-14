.class public Lxph;
.super Landroid/widget/PopupWindow;
.source "AudioCommentItemPopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liqi;


# instance fields
.field public B:Lbqh;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "phone_public_menu_bg_normal"

    invoke-interface {v1, v3}, Ljo0;->h(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, p0, Lxph;->V:I

    .line 7
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iput v4, p0, Lxph;->W:I

    const-string v3, "writer_popballoon_audio_comment_item_pop_menu"

    .line 8
    invoke-interface {v1, v3}, Ljo0;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxph;->I:Landroid/view/View;

    const-string v0, "edit_text"

    .line 9
    invoke-interface {v1, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxph;->S:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lxph;->I:Landroid/view/View;

    const-string v0, "convert_to_text"

    invoke-interface {v1, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxph;->T:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lxph;->I:Landroid/view/View;

    const-string v0, "del"

    invoke-interface {v1, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxph;->U:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lxph;->S:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lxph;->T:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lxph;->U:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 p1, 0x3ea

    .line 18
    invoke-virtual {p0, p1}, Lxph;->b(I)V

    .line 19
    iget-object p1, p0, Lxph;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 20
    new-instance p1, Lxph$a;

    invoke-direct {p1, p0}, Lxph$a;-><init>(Lxph;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const p2, 0x60018

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lbqh;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxph;->B:Lbqh;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lbqh;->a()Z

    move-result p1

    .line 3
    iget-object v1, p0, Lxph;->S:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lxph;->T:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lxph;->I:Landroid/view/View;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p0}, Lxph;->d()I

    move-result p1

    iget v0, p0, Lxph;->V:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    invoke-virtual {p0}, Lxph;->c()I

    move-result p1

    iget v0, p0, Lxph;->W:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxph;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxph;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxph;->B:Lbqh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x60018

    .line 2
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxph;->B:Lbqh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxph;->T:Landroid/view/View;

    const/4 v1, 0x0

    const v2, 0x20041

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const-string p1, "write_comment_yuyin_to_text"

    .line 4
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lxph;->B:Lbqh;

    invoke-interface {p1}, Lbqh;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lxph;->U:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const-string p1, "write_comment_yuyin_delete"

    .line 8
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lxph;->B:Lbqh;

    invoke-interface {p1}, Lbqh;->d()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lxph;->S:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const-string p1, "write_comment_yuyin_edit"

    .line 12
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lxph;->B:Lbqh;

    invoke-interface {p1}, Lbqh;->g()V

    :cond_3
    :goto_0
    return-void
.end method
