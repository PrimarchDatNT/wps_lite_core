.class public Lo6l;
.super Luzl;
.source "FontSizePanel.java"


# instance fields
.field public d0:Landroid/content/Context;

.field public e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

.field public f0:Lcn/wps/moffice/common/beans/EditScrollView;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/TextView;

.field public i0:I

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo6l;->h0:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lo6l;->d0:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lo6l;->j0:Z

    .line 5
    invoke-virtual {p0}, Lo6l;->v2()V

    return-void
.end method

.method public static synthetic n2(Lo6l;)Lcn/wps/moffice/common/beans/EditScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6l;->f0:Lcn/wps/moffice/common/beans/EditScrollView;

    return-object p0
.end method

.method public static synthetic o2(Lo6l;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    return-object p0
.end method

.method public static synthetic p2(Lo6l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6l;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic w2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    .line 2
    iget-object p1, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 3
    iget-object v1, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 4
    iget-object v4, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp2l;->b(Ljava/lang/String;)F

    move-result p1

    .line 14
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le3l;->L(F)V

    :cond_4
    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public B1()V
    .locals 6

    .line 1
    new-instance v0, Llwk;

    new-instance v1, Le6l;

    iget-boolean v2, p0, Lo6l;->j0:Z

    invoke-direct {v1, v2}, Le6l;-><init>(Z)V

    new-instance v2, Lxal;

    const-string v3, "panel_dismiss"

    invoke-direct {v2, p0, v3}, Lxal;-><init>(Lvzl;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Llwk;-><init>(Lczl;Lczl;)V

    .line 2
    iget-object v1, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "font-size-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6l;->f0:Lcn/wps/moffice/common/beans/EditScrollView;

    iget v1, p0, Lo6l;->i0:I

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditScrollView;->setMaxHeight(I)V

    .line 2
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    invoke-virtual {v0}, Le3l;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lo6l;->z2(F)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    new-instance v0, Lo6l$g;

    invoke-direct {v0, p0}, Lo6l$g;-><init>(Lo6l;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "font-size-panel"

    return-object v0
.end method

.method public q2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp2l;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_3

    .line 3
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v1

    invoke-virtual {v1}, Le3l;->k()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lo6l;->d0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_font_size_tip:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :cond_2
    iget-object v0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    return v4

    :cond_3
    float-to-int v0, v1

    int-to-float v0, v0

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    .line 7
    :cond_4
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v0

    invoke-virtual {v0, v1}, Le3l;->L(F)V

    const-string v0, "writer_fontsize"

    .line 8
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v3, "writer"

    .line 10
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v3, "writer/tools/start"

    .line 11
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v3, "fontsize"

    .line 12
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return v2
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6l;->h0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo6l;->h0:Landroid/widget/TextView;

    .line 4
    :cond_0
    iget-object v0, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iput-object v3, p0, Lo6l;->h0:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lo6l;->h0:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-static {p1}, Lp2l;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-static {p1}, Lp2l;->b(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lp2l;->f(F)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    return-void

    .line 12
    :cond_3
    sget-object v2, Lp2l;->b:[F

    aget p1, v2, p1

    invoke-static {p1, v1}, Lp2l;->d(FZ)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 13
    iget-object v2, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 15
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iput-object v2, p0, Lo6l;->h0:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public s2()Lcn/wps/moffice/common/beans/EditScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6l;->f0:Lcn/wps/moffice/common/beans/EditScrollView;

    return-object v0
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Lo6l$b;

    invoke-direct {v1, p0}, Lo6l$b;-><init>(Lo6l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Lo6l$c;

    invoke-direct {v1, p0}, Lo6l$c;-><init>(Lo6l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    iget-object v0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Lo6l$d;

    invoke-direct {v1, p0}, Lo6l$d;-><init>(Lo6l;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;)V

    .line 4
    iget-object v0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Lo6l$e;

    invoke-direct {v1, p0}, Lo6l$e;-><init>(Lo6l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Ln6l;

    invoke-direct {v1, p0}, Ln6l;-><init>(Lo6l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public final u2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo6l;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_pad_popup_menu_justtext_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lo6l;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->writer_text_color_theme_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    sget-object v2, Lie5;->a:Lre5;

    sget-object v3, Lre5;->S:Lre5;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_pad_titlebar_item_without_selected_selector:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    sget-object v2, Lp2l;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    aget-object v9, v2, v8

    .line 5
    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lo6l;->d0:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 11
    invoke-virtual {v10, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    invoke-static {v10}, Lmyl;->b(Landroid/view/View;)V

    .line 13
    iget-object v9, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    iget v11, p0, Lo6l;->i0:I

    invoke-virtual {v9, v10, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_1
    sget-object v3, Lp2l;->b:[F

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 15
    new-instance v3, Landroid/widget/TextView;

    iget-object v8, p0, Lo6l;->d0:Landroid/content/Context;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    sget-object v8, Lp2l;->b:[F

    aget v8, v8, v2

    invoke-static {v8, v6}, Lp2l;->d(FZ)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 22
    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    invoke-static {v3}, Lmyl;->b(Landroid/view/View;)V

    .line 24
    iget-object v8, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    iget v9, p0, Lo6l;->i0:I

    invoke-virtual {v8, v3, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo6l;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_fontsize_list:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lo6l;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_pad_popup_menu_list_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo6l;->i0:I

    sget v0, Lcom/resouce/module/ResID;->writer_font_size_list_scroll:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EditScrollView;

    iput-object v0, p0, Lo6l;->f0:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 4
    iget v1, p0, Lo6l;->i0:I

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditScrollView;->setMaxHeight(I)V

    sget v0, Lcom/resouce/module/ResID;->writer_font_size_edit:I

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    iput-object v0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    .line 6
    invoke-virtual {p0}, Lo6l;->t2()V

    sget v0, Lcom/resouce/module/ResID;->writer_font_size_list:I

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo6l;->g0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Lo6l;->u2()V

    .line 9
    iget-object v0, p0, Lo6l;->f0:Lcn/wps/moffice/common/beans/EditScrollView;

    new-instance v1, Lo6l$a;

    invoke-direct {v1, p0}, Lo6l$a;-><init>(Lo6l;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public synthetic y2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lo6l;->w2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final z2(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lp2l;->d(FZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo6l;->e0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lo6l;->r2(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lo6l;->f0:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 5
    iget-object v0, p0, Lo6l;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lo6l$f;

    invoke-direct {v0, p0, p1}, Lo6l$f;-><init>(Lo6l;Lcn/wps/moffice/common/beans/EditScrollView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
