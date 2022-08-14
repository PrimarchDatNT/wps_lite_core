.class public Lzab;
.super Lhd3;
.source "LinkShareWebTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzab$e;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

.field public S:Lzab$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzab$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13012e

    goto :goto_0

    :cond_0
    const v0, 0x7f130125

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lzab;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzab;->S:Lzab$e;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    return-void
.end method

.method public static Y2(Landroid/content/Context;Lzab$e;)V
    .locals 1

    .line 1
    new-instance v0, Lzab;

    invoke-direct {v0, p0, p1}, Lzab;-><init>(Landroid/content/Context;Lzab$e;)V

    .line 2
    invoke-virtual {v0, p1}, Lzab;->W2(Lzab$e;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method


# virtual methods
.method public U2(Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzab;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lzab;->B:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v3, Lzab$d;

    invoke-direct {v3, p0}, Lzab$d;-><init>(Lzab;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v3, p0, Lzab;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v3, v1, v1, v1}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 19
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 20
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    :goto_0
    return-void
.end method

.method public V2(Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V
    .locals 4

    const v0, 0x7f0b0f3e

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iput-object p1, p0, Lzab;->I:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lrf3;

    new-instance v1, Lzab$a;

    invoke-direct {v1, p0}, Lzab$a;-><init>(Lzab;)V

    const v2, 0x7f121976

    const v3, 0x7f0818b6

    invoke-direct {v0, v2, v3, v1}, Lrf3;-><init>(IILrf3$c;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lrf3;

    new-instance v1, Lzab$b;

    invoke-direct {v1, p0}, Lzab$b;-><init>(Lzab;)V

    const v2, 0x7f121977

    const v3, 0x7f081069

    invoke-direct {v0, v2, v3, v1}, Lrf3;-><init>(IILrf3$c;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lrf3;

    new-instance v1, Lzab$c;

    invoke-direct {v1, p0}, Lzab$c;-><init>(Lzab;)V

    const v2, 0x7f1212e5

    const v3, 0x7f0818b2

    invoke-direct {v0, v2, v3, v1}, Lrf3;-><init>(IILrf3$c;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lzab;->I:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {p0, v0, p1}, Lzab;->X2(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/util/ArrayList;)V

    return-void
.end method

.method public W2(Lzab$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 2
    iget-object p1, p0, Lzab;->B:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0ccd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    .line 4
    invoke-virtual {p0, p1}, Lzab;->U2(Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V

    .line 5
    invoke-virtual {p0, p1}, Lzab;->V2(Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V

    return-void
.end method

.method public final X2(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;",
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMinSize(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf3;

    const v2, 0x7f0e0bc7

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0b1261

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b2ee9

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Lrf3;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v1}, Lrf3;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_1
    invoke-virtual {v1}, Lrf3;->i()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 11
    invoke-virtual {v1}, Lrf3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v1}, Lrf3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    .line 13
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_2
    invoke-virtual {v1}, Lrf3;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v1}, Lrf3;->k()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 18
    new-instance v1, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    return-void
.end method
