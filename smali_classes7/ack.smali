.class public Lack;
.super Lrzl;
.source "PasteFormatPanel.java"


# instance fields
.field public e0:Lzri;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:[I


# direct methods
.method public constructor <init>(Lzri;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lrzl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lack;->j0:[I

    .line 3
    iput-object p2, p0, Lack;->i0:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lack;->e0:Lzri;

    .line 5
    invoke-virtual {p0}, Lack;->p2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lack;->e0:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object v0

    check-cast v0, Lbck;

    .line 2
    iget-object v1, p0, Lack;->f0:Landroid/view/View;

    new-instance v2, Lzbk;

    sget-object v3, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    invoke-direct {v2, v0, v3}, Lzbk;-><init>(Lbck;Lcn/wps/io/file/FileFormatEnum;)V

    const-string v3, "keep-format"

    invoke-virtual {p0, v1, v2, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lack;->g0:Landroid/view/View;

    new-instance v2, Lzbk;

    sget-object v3, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    invoke-direct {v2, v0, v3}, Lzbk;-><init>(Lbck;Lcn/wps/io/file/FileFormatEnum;)V

    const-string v3, "remove-format"

    invoke-virtual {p0, v1, v2, v3}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lack;->h0:Landroid/view/View;

    new-instance v2, Lack$a;

    invoke-direct {v2, p0, v0}, Lack$a;-><init>(Lack;Lbck;)V

    const-string v0, "paste-menu-dismiss"

    invoke-virtual {p0, v1, v2, v0}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "choose-paste-format"

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
    iget-object v0, p0, Lack;->j0:[I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    .line 2
    aput p4, v0, p3

    .line 3
    invoke-virtual {p0, v0}, Lack;->o2([I)V

    .line 4
    iget-object p4, p0, Lack;->j0:[I

    aget v0, p4, v1

    aget p3, p4, p3

    invoke-super {p0, p1, p2, v0, p3}, Lrzl;->m2(Landroid/view/View;III)V

    return-void
.end method

.method public n2(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lack;->j0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lack;->o2([I)V

    .line 4
    iget-object p2, p0, Lack;->j0:[I

    aget v0, p2, v1

    aget p1, p2, p1

    invoke-super {p0, v0, p1, p3, p4}, Lrzl;->n2(IIII)V

    return-void
.end method

.method public final o2([I)V
    .locals 11

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

    move-result v7

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 9
    iget-object v8, p0, Lack;->e0:Lzri;

    invoke-static {v8}, Lr0m;->b(Lzri;)I

    move-result v8

    .line 10
    iget-object v9, p0, Lack;->e0:Lzri;

    invoke-static {v9}, Lr0m;->a(Lzri;)I

    move-result v9

    .line 11
    iget-object v10, p0, Lack;->i0:Landroid/view/View;

    if-eqz v10, :cond_0

    .line 12
    invoke-virtual {v10, v5, v4}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object v4, p0, Lack;->i0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 14
    iget-object v5, p0, Lack;->i0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int v10, v1, v7

    if-le v10, v8, :cond_1

    add-int/2addr v1, v4

    sub-int/2addr v1, v7

    :cond_1
    add-int/2addr v5, v3

    add-int v4, v5, v6

    if-le v4, v9, :cond_2

    sub-int v5, v3, v6

    .line 15
    :cond_2
    aput v1, p1, v0

    .line 16
    aput v5, p1, v2

    return-void
.end method

.method public final p2()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "phone_writer_paste_choose_menu_body"

    .line 2
    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lack;->e0:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lrzl;->c0:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "radio_keep_format"

    .line 4
    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lack;->f0:Landroid/view/View;

    const-string v2, "radio_remove_format"

    .line 5
    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lack;->g0:Landroid/view/View;

    const-string v2, "choose_menu_close"

    .line 6
    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lack;->h0:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v1}, Lrzl;->l2(Landroid/view/View;)V

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lack;->e0:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lfhk;->c(Z)V

    return v1
.end method
