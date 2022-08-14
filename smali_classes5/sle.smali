.class public Lsle;
.super Ljava/lang/Object;
.source "ToolbarFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsle$b;
    }
.end annotation


# static fields
.field public static a:I = 0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lcn/wps/moffice/common/beans/V10CircleColorView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e1010

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColor(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setInsideFill(Z)V

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setColorFilter(I)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setEnableCenterImage(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setEnableOutSideCircle(Z)V

    const p1, 0x7f081604

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setCenterImageResource(I)V

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lsle;->c(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0fff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;->setDefaultColorFilter(I)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;->setImageRes(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0512

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1bc6

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e1000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/presentation/control/common/ChildSelectedProxyLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ColorFilterTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;II)Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0602db

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->setUnselectColorFilter(I)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->setImage(II)V

    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;II[I[Z)Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->setImageResource(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->setTextResource(I)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    array-length p1, p3

    if-ge p0, p1, :cond_0

    .line 5
    aget p1, p3, p0

    aget-boolean p2, p4, p0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/presentation/control/common/CombineToolbarItemView;->b(IZ)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e05a2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2290

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b2291

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method public static j(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e059c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b228e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b228f

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, La7q;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, La7q;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v2, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {p0, v4}, La7q;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v2, p0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a98

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2479

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b247b

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method public static l(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e058a

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2277

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b2278

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b15b1

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-static {p2, p3}, Lsle;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v1, Lsle$b;->I:Lsle$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lsle;->n(Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0aeb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->getContainer()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    .line 5
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static n(Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;ZZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget-object v1, Lsle$b;->S:Lsle$b;

    if-ne p1, v1, :cond_0

    const p1, 0x7f0e05ee

    goto :goto_0

    :cond_0
    const p1, 0x7f0e05ef

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07d2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    sget v1, Lsle;->a:I

    if-ne p2, v1, :cond_1

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const v1, 0x7f0b07d3

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0602db

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public static o(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setPressAlphaEnabled(Z)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setImageUrl(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lsle$b;->V:Lsle$b;

    if-ne v0, p2, :cond_1

    .line 2
    instance-of p2, p1, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lsle$b;->T:Lsle$b;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-static/range {v0 .. v5}, Lsle;->q(Ljava/lang/String;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lsle$b;->W:Lsle$b;

    if-ne p0, p2, :cond_2

    .line 6
    invoke-static {p1, p3, p4, p5}, Lsle;->o(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 8
    sget-object p6, Lsle$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    const/4 p6, 0x1

    if-eq p2, p6, :cond_4

    const/4 p6, 0x2

    if-eq p2, p6, :cond_3

    const p2, 0x7f0e081c

    goto :goto_1

    :cond_3
    const p2, 0x7f0e07ef

    goto :goto_1

    :cond_4
    const p2, 0x7f0e08f7

    :goto_1
    const/4 p6, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/TextImageView;

    .line 10
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/common/beans/TextImageView;->x(ILjava/lang/String;)V

    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setId(I)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/AlphaCompFrameLayout;->setPressAlphaEnabled(Z)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setImageUrl(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setText(Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->b0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p5}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setLimitFreeIconVisibility(Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;)Landroid/view/View;
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v8}, Lsle;->s(Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lsle$b;->I:Lsle$b;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {p0, p2, p4}, Lsle;->m(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lsle$b;->X:Lsle$b;

    if-ne v0, p1, :cond_1

    .line 4
    invoke-static {p0, p2, p4, p7}, Lsle;->l(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lsle$b;->Y:Lsle$b;

    if-ne v0, p1, :cond_2

    .line 6
    invoke-static {p0, p2, p4}, Lsle;->k(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lsle$b;->Z:Lsle$b;

    if-ne v0, p1, :cond_3

    .line 8
    invoke-static {p0, p2, p4}, Lsle;->i(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lsle$b;->a0:Lsle$b;

    if-ne v0, p1, :cond_4

    .line 10
    invoke-static {p0, p2, p4}, Lsle;->j(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_4
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_5

    move-object v0, p8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    .line 12
    invoke-static/range {v0 .. v6}, Lsle;->p(Ljava/lang/String;Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lsle;->n(Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lsle;->u(Landroid/widget/TextView;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lys9$b;->W:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lsle;->u(Landroid/widget/TextView;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lsle;->u(Landroid/widget/TextView;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lys9$b;->X0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0}, Lsle;->u(Landroid/widget/TextView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static u(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const v1, -0x15afcb

    invoke-static {v1, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
