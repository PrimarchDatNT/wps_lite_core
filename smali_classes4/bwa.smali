.class public Lbwa;
.super Lyva;
.source "DocScanGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwa$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyva<",
        "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
        ">;"
    }
.end annotation


# static fields
.field public static V:I = 0x4


# instance fields
.field public T:Lk0b;

.field public U:Ln8b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    const-string v1, "image_group"

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e19999a    # 0.15f

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a(F)V

    .line 4
    invoke-static {p1}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v1

    .line 5
    new-instance v2, Ll8b;

    iget v3, v1, Lb6b$a;->a:I

    sget v4, Lbwa;->V:I

    div-int/2addr v3, v4

    iget v1, v1, Lb6b$a;->b:I

    div-int/2addr v1, v4

    invoke-direct {v2, p1, v3, v1}, Ll8b;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lbwa;->U:Ln8b;

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ln8b;->f(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    .line 7
    iget-object p1, p0, Lbwa;->U:Ln8b;

    const v0, 0x7f081bc5

    invoke-virtual {p1, v0}, Ln8b;->u(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 3
    invoke-static {p0}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v2

    .line 4
    invoke-static {}, Lt8b;->f()Z

    move-result v3

    const/4 v4, -0x2

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-virtual {p3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 9
    iget v4, v2, Lb6b$a;->b:I

    const/4 v5, 0x1

    aget v6, v0, v5

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    if-ge v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/high16 v7, 0x41a00000    # 20.0f

    .line 10
    invoke-static {p0, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x40a00000    # 5.0f

    .line 11
    invoke-static {p0, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    :goto_1
    if-eqz v4, :cond_4

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lx8;->b(Ljava/util/Locale;)I

    move-result p0

    if-ne p0, v5, :cond_3

    goto :goto_2

    :cond_3
    iget p0, v2, Lb6b$a;->a:I

    sub-int/2addr p0, p3

    sub-int v7, p0, v7

    :goto_2
    aput v7, v1, v6

    .line 13
    aget p0, v0, v5

    sub-int/2addr p0, v3

    add-int/2addr p0, p2

    aput p0, v1, v5

    const p0, 0x7f130782

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lx8;->b(Ljava/util/Locale;)I

    move-result p0

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    iget p0, v2, Lb6b$a;->a:I

    sub-int/2addr p0, p3

    sub-int v7, p0, v7

    :goto_3
    aput v7, v1, v6

    .line 16
    aget p0, v0, v5

    sub-int/2addr p0, p2

    aput p0, v1, v5

    const p0, 0x7f130783

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_4
    return-object v1
.end method


# virtual methods
.method public f(ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v2, p0, Lyva;->I:Landroid/content/Context;

    const v3, 0x7f120438

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v2, p0, Lyva;->I:Landroid/content/Context;

    const v3, 0x7f120437

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p2, Lcn/wps/moffice/main/scan/bean/MenuItem;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v1, p0, Lyva;->I:Landroid/content/Context;

    const v2, 0x7f122950

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p2, v1, v2, p1}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object p2, p0, Lyva;->I:Landroid/content/Context;

    const v1, 0x7f1227f7

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xc

    invoke-direct {p1, p2, v1}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object p2, p0, Lyva;->I:Landroid/content/Context;

    const v1, 0x7f121fba

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xd

    invoke-direct {p1, p2, v1}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lyva;->I:Landroid/content/Context;

    const p3, 0x7f0e040b

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lbwa$c;

    invoke-direct {p3, v0}, Lbwa$c;-><init>(Lbwa$a;)V

    const v0, 0x7f0b3194

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lbwa$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0b146c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lbwa$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b1692

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lbwa$c;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b13dc

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lbwa$c;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwa$c;

    .line 9
    :goto_0
    iget-object v0, p3, Lbwa$c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lbwa;->i(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 11
    iget-object v0, p3, Lbwa$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p3, Lbwa$c;->a:Landroid/widget/ImageView;

    new-instance v1, Lbwa$a;

    invoke-direct {v1, p0, p1}, Lbwa$a;-><init>(Lbwa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p3, Lbwa$c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lbwa;->j(Landroid/widget/LinearLayout;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p3, Lbwa$c;->a:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-object p2
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_2

    iget-object p2, p0, Lyva;->I:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070b71

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lyva;->I:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070b76

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(Landroid/widget/LinearLayout;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x106000d

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 9
    sget v2, Lbwa;->V:I

    if-lt v0, v2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f081ddf

    .line 12
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    invoke-static {}, Lrxa;->e()Lrxa;

    move-result-object v4

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0804f4

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lrxa;->f(Landroid/view/View;Landroid/widget/ImageView;Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;I)V

    :goto_2
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public k(Lk0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwa;->T:Lk0b;

    return-void
.end method

.method public l(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbwa;->T:Lk0b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v2, v2}, Lbwa;->f(ZZ)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbwa$b;

    invoke-direct {v3, p0, p3, p1}, Lbwa$b;-><init>(Lbwa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Landroid/content/Context;)V

    invoke-static {p1, v2, v3}, Lq6b;->a(Landroid/content/Context;Ljava/util/List;Lq6b$b;)Landroid/widget/PopupWindow;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {p1, p3, p2, v2}, Lbwa;->d(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)[I

    move-result-object p1

    const v2, 0x800033

    .line 5
    aget v1, p1, v1

    aget p1, p1, v0

    invoke-virtual {p3, p2, v2, v1, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
