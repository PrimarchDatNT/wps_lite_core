.class public La66;
.super Ljava/lang/Object;
.source "DefaultThemeMaker.java"

# interfaces
.implements Lc66;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La66;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La66;->b:Llh3;

    return-void
.end method


# virtual methods
.method public a(Llh3;Z)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, La66;->b()V

    .line 2
    iget-object p1, p0, La66;->b:Llh3;

    invoke-virtual {p1}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 3
    iget-object p2, p0, La66;->b:Llh3;

    invoke-virtual {p2}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object p2

    .line 4
    iget-object v0, p0, La66;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 5
    iget-object v1, p0, La66;->a:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    .line 6
    iget-object v2, p0, La66;->a:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v2

    .line 7
    iget-object v4, p0, La66;->a:Landroid/content/Context;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v4

    .line 8
    iget-object v6, p0, La66;->a:Landroid/content/Context;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v6

    .line 9
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v9, 0x41600000    # 14.0f

    :goto_0
    invoke-static {v8, v9}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v8

    .line 10
    new-instance v9, Lgi3;

    invoke-direct {v9}, Lgi3;-><init>()V

    .line 11
    invoke-virtual {v9, v1}, Lgi3;->j(I)Lgi3;

    const/16 v1, 0x46

    const/4 v10, 0x0

    .line 12
    invoke-static {v1, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v9, v11}, Lgi3;->k(I)Lgi3;

    .line 13
    invoke-virtual {v9, v2}, Lgi3;->m(I)Lgi3;

    .line 14
    invoke-virtual {v9, v4}, Lgi3;->l(I)Lgi3;

    .line 15
    iget-object v2, p0, La66;->a:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v9, v2}, Lgi3;->n(I)Lgi3;

    .line 16
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->m(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 17
    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->o(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 18
    iget-object v2, p0, La66;->a:Landroid/content/Context;

    invoke-virtual {v9, v2}, Lgi3;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setLabelItemRealSizePx(I)V

    .line 19
    invoke-virtual {v9}, Lgi3;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setLabelItemIconPadding(I)V

    .line 20
    invoke-virtual {p1, v9}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->n(Loh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "func_new_dialog_upload"

    invoke-static {v8}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->Z:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-static {}, Lzcf;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lbr9;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->a0:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v8

    if-nez v8, :cond_3

    .line 27
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->U:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "home_new_create_dialog"

    invoke-static {v8}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lwi5;->a:Ljava/lang/String;

    .line 29
    invoke-static {v8, v9}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 30
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->b0:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lsnb;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 32
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->V:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_2
    if-nez v0, :cond_7

    const-string v9, "float_new_cooperative_doc"

    .line 33
    invoke-static {v9}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 34
    iget-object v9, p0, La66;->a:Landroid/content/Context;

    sget-object v11, Lz56;->X:Lz56;

    invoke-static {v9, v11}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v9, v11, :cond_7

    const-string v9, "float_new_form"

    .line 36
    invoke-static {v9}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 37
    iget-object v9, p0, La66;->a:Landroid/content/Context;

    sget-object v11, Lz56;->Y:Lz56;

    invoke-static {v9, v11}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v8, :cond_8

    .line 38
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->S:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v0, :cond_9

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "float_new_pdf"

    .line 40
    invoke-static {v8}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 41
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->W:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_9
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->B:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->I:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->T:Lz56;

    invoke-static {v8, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->l(Ljava/util/List;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 46
    new-instance v2, Lgi3;

    invoke-direct {v2}, Lgi3;-><init>()V

    .line 47
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    const/high16 v9, 0x42600000    # 56.0f

    const/high16 v11, 0x42700000    # 60.0f

    if-eqz v0, :cond_a

    const/high16 v12, 0x42600000    # 56.0f

    goto :goto_3

    :cond_a
    const/high16 v12, 0x42700000    # 60.0f

    :goto_3
    invoke-static {v8, v12}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v8

    .line 48
    iget-object v12, p0, La66;->a:Landroid/content/Context;

    invoke-static {v12, v3}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v3

    .line 49
    iget-object v12, p0, La66;->a:Landroid/content/Context;

    invoke-static {v12, v5}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v5

    .line 50
    invoke-virtual {v2, v8}, Lgi3;->j(I)Lgi3;

    .line 51
    invoke-static {v1, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Lgi3;->k(I)Lgi3;

    .line 52
    invoke-virtual {v2, v3}, Lgi3;->m(I)Lgi3;

    .line 53
    invoke-virtual {v2, v5}, Lgi3;->l(I)Lgi3;

    .line 54
    iget-object v1, p0, La66;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v1}, Lgi3;->n(I)Lgi3;

    .line 55
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->getItemIconAndParentPadding()I

    move-result p1

    .line 56
    invoke-virtual {v2}, Lgi3;->h()I

    move-result v1

    .line 57
    iget-object v3, p0, La66;->a:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v0, :cond_b

    const/high16 v5, 0x41d00000    # 26.0f

    goto :goto_4

    :cond_b
    const/high16 v5, 0x41f00000    # 30.0f

    :goto_4
    invoke-static {v3, v5}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, v1

    .line 58
    iget-object p1, p0, La66;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/high16 v7, 0x41f00000    # 30.0f

    :goto_5
    invoke-static {p1, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result p1

    .line 59
    iget-object v1, p0, La66;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    const/high16 v4, 0x42a00000    # 80.0f

    :cond_d
    invoke-static {v1, v4}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-gez v3, :cond_e

    const/4 v3, 0x0

    .line 61
    :cond_e
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v1, :cond_f

    const/4 v1, 0x0

    .line 62
    :cond_f
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-gez p1, :cond_10

    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    move v1, p1

    .line 63
    :goto_6
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_12

    if-gez p1, :cond_11

    goto :goto_7

    :cond_11
    move v10, p1

    .line 65
    :goto_7
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 66
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_12
    iget-object p1, p0, La66;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lgi3;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setRealSizePx(I)V

    .line 68
    iget-object p1, p0, La66;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    const/high16 v9, 0x42700000    # 60.0f

    :goto_8
    invoke-static {p1, v9}, Lmh3;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawableSize(I)V

    .line 69
    invoke-virtual {v2, p2}, Lgi3;->o(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, La66;->e()V

    return v6
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, La66;->b:Llh3;

    invoke-virtual {v0}, Llh3;->h()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, La66;->b:Llh3;

    invoke-virtual {v1}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 3
    iget-object v2, p0, La66;->b:Llh3;

    invoke-virtual {v2}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->setDecorView(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 6
    sget-object v4, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->i0:Landroid/view/animation/Animation;

    sget-object v5, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j0:Landroid/view/animation/Animation;

    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setCustomAnimation(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setOnButtonStateLisener(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4, v4}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c(ZZ)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d(Z)V

    .line 11
    iget-object v4, p0, La66;->a:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    .line 12
    iget-object v6, p0, La66;->a:Landroid/content/Context;

    const/high16 v7, 0x42180000    # 38.0f

    invoke-static {v6, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v6

    .line 13
    iget-object v7, p0, La66;->a:Landroid/content/Context;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v7

    .line 14
    iget-object v9, p0, La66;->a:Landroid/content/Context;

    if-eqz v4, :cond_0

    const/high16 v10, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v10, 0x41600000    # 14.0f

    :goto_0
    invoke-static {v9, v10}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v9

    .line 15
    invoke-virtual {v1, v7}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->m(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 16
    invoke-virtual {v1, v9}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->o(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 17
    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setLabelItemRealSizePx(I)V

    .line 18
    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setLabelItemIconPadding(I)V

    .line 19
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->n(Loh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 20
    invoke-virtual {p0}, La66;->g()V

    .line 21
    iget-object v6, p0, La66;->a:Landroid/content/Context;

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v9, 0x42700000    # 60.0f

    if-eqz v4, :cond_1

    const/high16 v10, 0x42600000    # 56.0f

    goto :goto_1

    :cond_1
    const/high16 v10, 0x42700000    # 60.0f

    :goto_1
    invoke-static {v6, v10}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v6

    .line 22
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->getItemIconAndParentPadding()I

    move-result v1

    .line 23
    iget-object v10, p0, La66;->a:Landroid/content/Context;

    const/high16 v11, 0x41f00000    # 30.0f

    if-eqz v4, :cond_2

    const/high16 v12, 0x41d00000    # 26.0f

    goto :goto_2

    :cond_2
    const/high16 v12, 0x41f00000    # 30.0f

    :goto_2
    invoke-static {v10, v12}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v10

    sub-int/2addr v10, v1

    .line 24
    iget-object v1, p0, La66;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v8, 0x41f00000    # 30.0f

    :goto_3
    invoke-static {v1, v8}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    .line 25
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    const/high16 v11, 0x42a00000    # 80.0f

    :cond_4
    invoke-static {v8, v11}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v8

    .line 26
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    if-gez v10, :cond_5

    const/4 v10, 0x0

    .line 27
    :cond_5
    iput v10, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v8, :cond_6

    const/4 v8, 0x0

    .line 28
    :cond_6
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-gez v1, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move v8, v1

    .line 29
    :goto_4
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 30
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v8, v10, :cond_9

    if-gez v1, :cond_8

    goto :goto_5

    :cond_8
    move v5, v1

    .line 31
    :goto_5
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 32
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_9
    invoke-static {v2, v3}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v2, v6}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setRealSizePx(I)V

    .line 35
    iget-object v1, p0, La66;->a:Landroid/content/Context;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v7, 0x42700000    # 60.0f

    :goto_6
    invoke-static {v1, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawableSize(I)V

    .line 36
    new-instance v1, La66$a;

    invoke-direct {v1, p0, v0}, La66$a;-><init>(La66;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->setOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$f;)V

    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    iget-object v0, p0, La66;->b:Llh3;

    invoke-virtual {v0}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 2
    iget-object v1, p0, La66;->b:Llh3;

    invoke-virtual {v1}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v1

    .line 3
    iget-object v2, p0, La66;->a:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    .line 4
    iget-object v3, p0, La66;->a:Landroid/content/Context;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v3, v4}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v3

    .line 5
    iget-object v4, p0, La66;->a:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v4

    .line 6
    iget-object v6, p0, La66;->a:Landroid/content/Context;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v6

    .line 7
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v8

    .line 8
    iget-object v10, p0, La66;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/high16 v11, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v11, 0x41600000    # 14.0f

    :goto_0
    invoke-static {v10, v11}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v10

    .line 9
    new-instance v11, Lgi3;

    invoke-direct {v11}, Lgi3;-><init>()V

    .line 10
    invoke-virtual {v11, v3}, Lgi3;->j(I)Lgi3;

    const/16 v3, 0x46

    const/4 v12, 0x0

    .line 11
    invoke-static {v3, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v11, v13}, Lgi3;->k(I)Lgi3;

    .line 12
    invoke-virtual {v11, v4}, Lgi3;->m(I)Lgi3;

    .line 13
    invoke-virtual {v11, v6}, Lgi3;->l(I)Lgi3;

    .line 14
    iget-object v4, p0, La66;->a:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v11, v4}, Lgi3;->n(I)Lgi3;

    .line 15
    invoke-virtual {v0, v8}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->m(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 16
    invoke-virtual {v0, v10}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->o(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 17
    iget-object v4, p0, La66;->a:Landroid/content/Context;

    invoke-virtual {v11, v4}, Lgi3;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setLabelItemRealSizePx(I)V

    .line 18
    invoke-virtual {v11}, Lgi3;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setLabelItemIconPadding(I)V

    .line 19
    invoke-virtual {v0, v11}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->n(Loh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 20
    new-instance v4, Lgi3;

    invoke-direct {v4}, Lgi3;-><init>()V

    .line 21
    iget-object v8, p0, La66;->a:Landroid/content/Context;

    const/high16 v10, 0x42600000    # 56.0f

    const/high16 v11, 0x42700000    # 60.0f

    if-eqz v2, :cond_1

    const/high16 v13, 0x42600000    # 56.0f

    goto :goto_1

    :cond_1
    const/high16 v13, 0x42700000    # 60.0f

    :goto_1
    invoke-static {v8, v13}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v8

    .line 22
    iget-object v13, p0, La66;->a:Landroid/content/Context;

    invoke-static {v13, v5}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v5

    .line 23
    iget-object v13, p0, La66;->a:Landroid/content/Context;

    invoke-static {v13, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v7

    .line 24
    invoke-virtual {v4, v8}, Lgi3;->j(I)Lgi3;

    .line 25
    invoke-static {v3, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v3}, Lgi3;->k(I)Lgi3;

    .line 26
    invoke-virtual {v4, v5}, Lgi3;->m(I)Lgi3;

    .line 27
    invoke-virtual {v4, v7}, Lgi3;->l(I)Lgi3;

    .line 28
    iget-object v3, p0, La66;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v3}, Lgi3;->n(I)Lgi3;

    .line 29
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->getItemIconAndParentPadding()I

    move-result v0

    .line 30
    invoke-virtual {v4}, Lgi3;->h()I

    move-result v3

    .line 31
    iget-object v5, p0, La66;->a:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    if-eqz v2, :cond_2

    const/high16 v7, 0x41d00000    # 26.0f

    goto :goto_2

    :cond_2
    const/high16 v7, 0x41f00000    # 30.0f

    :goto_2
    invoke-static {v5, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    .line 32
    iget-object v0, p0, La66;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v9, 0x41f00000    # 30.0f

    :goto_3
    invoke-static {v0, v9}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v0

    .line 33
    iget-object v3, p0, La66;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    const/high16 v6, 0x42a00000    # 80.0f

    :cond_4
    invoke-static {v3, v6}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v3

    .line 34
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-gez v5, :cond_5

    const/4 v5, 0x0

    .line 35
    :cond_5
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move v5, v0

    .line 36
    :goto_4
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 37
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_8

    if-gez v0, :cond_7

    const/4 v0, 0x0

    .line 38
    :cond_7
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_8
    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    move v12, v3

    .line 39
    :goto_5
    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v0, p0, La66;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lgi3;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setRealSizePx(I)V

    .line 41
    iget-object v0, p0, La66;->a:Landroid/content/Context;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v10, 0x42700000    # 60.0f

    :goto_6
    invoke-static {v0, v10}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawableSize(I)V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La66;->g()V

    .line 2
    iget-object p1, p0, La66;->b:Llh3;

    invoke-virtual {p1}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->i()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, La66;->b:Llh3;

    invoke-virtual {v0}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 2
    iget-object v1, p0, La66;->b:Llh3;

    invoke-virtual {v1}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j()V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->i()V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La66;->b:Llh3;

    invoke-virtual {v0}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 2
    iget-object v1, p0, La66;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, La66;->a:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, La66;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41e00000    # 28.0f

    :goto_1
    invoke-static {v2, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, La66;->a:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v2, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->k(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, La66;->b:Llh3;

    invoke-virtual {v0}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/16 v2, 0x5a

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 6
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
