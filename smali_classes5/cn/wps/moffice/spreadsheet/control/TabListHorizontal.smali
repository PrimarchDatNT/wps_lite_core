.class public Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;
.super Landroid/widget/LinearLayout;
.source "TabListHorizontal.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;,
        Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$c;
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->d(Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float v1, v1, v2

    .line 5
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$a;-><init>(Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;ZF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lrj3;->c(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lrj3;->b(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->u(Landroid/content/Context;)F

    move-result v5

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v2, v1}, Lrj3;->d(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lrj3;->b(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->u(Landroid/content/Context;)F

    move-result v5

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v2, v1}, Lrj3;->d(I)V

    .line 12
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;->setText(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$b;

    invoke-direct {p1, p0, p3, v0}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$b;-><init>(Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;Ljava/lang/Runnable;Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;->setSelected(Z)V

    goto :goto_1

    .line 19
    :cond_1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;->setSelected(Z)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;->setSelected(Z)V

    .line 22
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_public_divide_line_black_padding_v:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 25
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_public_vertical_divide_line_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$c;

    .line 2
    invoke-interface {v1, p1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$c;->a(Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabVisibility(Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal$TabListHorizontalItem;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
