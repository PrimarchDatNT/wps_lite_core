.class public Lv5l;
.super Luzl;
.source "FrameSizePanel.java"


# static fields
.field public static final j0:[D


# instance fields
.field public d0:Landroid/content/Context;

.field public e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

.field public f0:Lcn/wps/moffice/common/beans/EditScrollView;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/TextView;

.field public i0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lv5l;->j0:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fe8000000000000L    # 0.75
        0x3ff0000000000000L    # 1.0
        0x3ff8000000000000L    # 1.5
        0x4008000000000000L    # 3.0
        0x4018000000000000L    # 6.0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv5l;->h0:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lv5l;->d0:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lv5l;->q2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5l;->g0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lscl;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v2}, Lscl;-><init>(F)V

    const-string v2, "frame-size-s"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv5l;->g0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lscl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lscl;-><init>(F)V

    const-string v2, "frame-size-m"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv5l;->g0:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lscl;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Lscl;-><init>(F)V

    const-string v2, "frame-size-l"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lv5l;->g0:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lscl;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Lscl;-><init>(F)V

    const-string v2, "frame-size-xl"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lv5l;->g0:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lscl;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v1, v2}, Lscl;-><init>(F)V

    const-string v2, "frame-size-xll"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->E1()V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->U()Lg7i;

    move-result-object v0

    invoke-virtual {v0}, Lg7i;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lv5l;->r2(F)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5l;->f0:Lcn/wps/moffice/common/beans/EditScrollView;

    iget v1, p0, Lv5l;->i0:I

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditScrollView;->setMaxHeight(I)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->U()Lg7i;

    move-result-object v0

    invoke-virtual {v0}, Lg7i;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lv5l;->r2(F)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    new-instance v0, Lv5l$a;

    invoke-direct {v0, p0}, Lv5l$a;-><init>(Lv5l;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "pad-frame-color-panel"

    return-object v0
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5l;->h0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv5l;->h0:Landroid/widget/TextView;

    .line 4
    :cond_0
    iget-object v0, p0, Lv5l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lv5l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-object v2, p0, Lv5l;->h0:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o2()Lcn/wps/moffice/common/beans/EditScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5l;->f0:Lcn/wps/moffice/common/beans/EditScrollView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv5l;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_pad_popup_menu_justtext_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv5l;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->writer_text_color_theme_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    sget-object v4, Lv5l;->j0:[D

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 4
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lv5l;->d0:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    aget-wide v7, v4, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v2

    iget-object v4, p0, Lv5l;->d0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/resouce/module/ResSTRING;->write_frame_size_text_lb:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v4, "%s%s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_pad_titlebar_item_without_selected_selector:I

    .line 9
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 11
    invoke-virtual {v5, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    invoke-static {v5}, Lmyl;->b(Landroid/view/View;)V

    .line 13
    iget-object v4, p0, Lv5l;->g0:Landroid/widget/LinearLayout;

    iget v6, p0, Lv5l;->i0:I

    invoke-virtual {v4, v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lv5l;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_fontsize_list:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lv5l;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_pad_popup_menu_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lv5l;->i0:I

    sget v0, Lcom/resouce/module/ResID;->writer_font_size_list_scroll:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EditScrollView;

    iput-object v0, p0, Lv5l;->f0:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 4
    iget v1, p0, Lv5l;->i0:I

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditScrollView;->setMaxHeight(I)V

    sget v0, Lcom/resouce/module/ResID;->writer_font_size_edit:I

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    iput-object v0, p0, Lv5l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    sget v0, Lcom/resouce/module/ResID;->writer_font_size_list:I

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lv5l;->g0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Lv5l;->p2()V

    return-void
.end method

.method public final r2(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv5l;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->write_frame_size_text_lb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv5l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5l;->n2(Ljava/lang/String;)V

    return-void
.end method
