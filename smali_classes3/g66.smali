.class public Lg66;
.super La66;
.source "RocketThemeMaker.java"


# static fields
.field public static i:Z


# instance fields
.field public final c:Lvw9;

.field public d:Landroid/view/animation/AccelerateInterpolator;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llh3;Lvw9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La66;-><init>(Landroid/content/Context;Llh3;)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lg66;->d:Landroid/view/animation/AccelerateInterpolator;

    .line 3
    iput-object p3, p0, Lg66;->c:Lvw9;

    return-void
.end method

.method public static synthetic i(Lg66;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    return-object p0
.end method

.method public static synthetic j(Lg66;)Landroid/view/animation/AccelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lg66;->d:Landroid/view/animation/AccelerateInterpolator;

    return-object p0
.end method


# virtual methods
.method public a(Llh3;Z)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg66;->c:Lvw9;

    const-string v2, "add_button_image"

    invoke-virtual {v1, v2}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lg66;->e:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, v0, Lg66;->c:Lvw9;

    const-string v2, "fire"

    invoke-virtual {v1, v2}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lg66;->f:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, v0, Lg66;->c:Lvw9;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lg66;->g:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, v0, Lg66;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lg66;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v1, v0, Lg66;->c:Lvw9;

    sget-object v2, Lz56;->a0:Lz56;

    invoke-static {v2}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lg66;->c:Lvw9;

    sget-object v5, Lz56;->Z:Lz56;

    invoke-static {v5}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    iget-object v6, v0, Lg66;->c:Lvw9;

    sget-object v7, Lz56;->U:Lz56;

    invoke-static {v7}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 8
    iget-object v8, v0, Lg66;->c:Lvw9;

    sget-object v9, Lz56;->W:Lz56;

    invoke-static {v9}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 9
    iget-object v10, v0, Lg66;->c:Lvw9;

    sget-object v11, Lz56;->B:Lz56;

    invoke-static {v11}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 10
    iget-object v12, v0, Lg66;->c:Lvw9;

    sget-object v13, Lz56;->I:Lz56;

    invoke-static {v13}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 11
    iget-object v14, v0, Lg66;->c:Lvw9;

    sget-object v15, Lz56;->S:Lz56;

    invoke-static {v15}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    iget-object v14, v0, Lg66;->c:Lvw9;

    move-object/from16 v16, v13

    sget-object v13, Lz56;->T:Lz56;

    move-object/from16 v17, v11

    invoke-static {v13}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v6, :cond_12

    if-eqz v8, :cond_12

    if-eqz v10, :cond_12

    if-eqz v12, :cond_12

    if-eqz v11, :cond_12

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 13
    :cond_1
    invoke-super/range {p0 .. p0}, La66;->b()V

    .line 14
    invoke-super/range {p0 .. p0}, La66;->c()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Llh3;->h()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object v18

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    move-object/from16 v18, v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v14

    move-object/from16 p1, v14

    .line 18
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v11

    .line 19
    iget-object v11, v0, La66;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v21, v13

    .line 20
    iget-object v13, v0, La66;->a:Landroid/content/Context;

    invoke-static {v13}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v13

    const/16 v22, 0x1

    if-eqz v13, :cond_5

    .line 21
    invoke-static {}, Lzcf;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {}, Lbr9;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 22
    iget-object v13, v0, La66;->a:Landroid/content/Context;

    invoke-static {v13, v2}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v2

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v11, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v13}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v11, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "func_new_dialog_upload"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v11, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v11, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lsnb;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v2, Lz56;->V:Lz56;

    invoke-static {v1, v2}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v11, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v2, v0, La66;->a:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    const/16 v4, 0x15

    if-nez v2, :cond_7

    const-string v2, "float_new_cooperative_doc"

    .line 31
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, v0, La66;->a:Landroid/content/Context;

    sget-object v5, Lz56;->X:Lz56;

    invoke-static {v2, v5}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_7

    const-string v2, "float_new_form"

    .line 34
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v2, v0, La66;->a:Landroid/content/Context;

    sget-object v5, Lz56;->Y:Lz56;

    invoke-static {v2, v5}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 36
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    invoke-static {v1, v15}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v11, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_8
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "float_new_pdf"

    .line 38
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    invoke-static {v1, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v11, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_9
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v11, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v11, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v3, v20

    invoke-direct {v2, v11, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move-object/from16 v2, v18

    .line 43
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->n(Loh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 44
    invoke-virtual {v2, v14}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->l(Ljava/util/List;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    move-object/from16 v2, p1

    .line 45
    invoke-static {v2, v1}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v0, v2}, La66;->f(Landroid/view/View;)V

    .line 47
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, La66;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v0, Lg66;->g:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, v0, La66;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    new-instance v5, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    iget-object v6, v0, La66;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    .line 51
    iget-object v5, v0, La66;->a:Landroid/content/Context;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v5

    .line 52
    iget-object v6, v0, La66;->a:Landroid/content/Context;

    const/high16 v7, 0x42dc0000    # 110.0f

    invoke-static {v6, v7}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v6

    .line 53
    iget-object v7, v0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    invoke-virtual {v7, v5, v6}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->setBounds(II)V

    .line 54
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 56
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    iget-object v5, v0, La66;->a:Landroid/content/Context;

    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v5

    .line 58
    iget-object v6, v0, La66;->a:Landroid/content/Context;

    if-eqz v5, :cond_a

    const/high16 v8, 0x41d00000    # 26.0f

    goto :goto_1

    :cond_a
    const/high16 v8, 0x41f00000    # 30.0f

    :goto_1
    invoke-static {v6, v8}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v6

    .line 59
    iget-object v8, v0, La66;->a:Landroid/content/Context;

    if-eqz v5, :cond_b

    const/16 v5, 0x10

    goto :goto_2

    :cond_b
    const/16 v5, 0x1e

    :goto_2
    add-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    invoke-static {v8, v5}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v5

    if-gez v6, :cond_c

    const/4 v6, 0x0

    .line 60
    :cond_c
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v5, :cond_d

    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    move v6, v5

    .line 61
    :goto_3
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v6, v8, :cond_f

    if-gez v5, :cond_e

    const/4 v5, 0x0

    .line 63
    :cond_e
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_f
    const/4 v5, 0x0

    .line 64
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0xc

    .line 65
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    .line 66
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-static {}, Ldgh;->N0()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 68
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    :cond_10
    iget-object v4, v0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    invoke-virtual {v1, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v4, v0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    iget-object v5, v0, Lg66;->e:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lg66;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v4, v0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e(Z)V

    move-object/from16 v4, v19

    .line 72
    invoke-virtual {v4, v1, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->setDecorView(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 73
    invoke-virtual {v2, v5, v5}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c(ZZ)V

    const/4 v1, 0x4

    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    sget-boolean v3, Lg66;->i:Z

    if-eqz v3, :cond_11

    .line 76
    iget-object v3, v0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 78
    :cond_11
    iget-object v3, v0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    :goto_4
    iget-object v1, v0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    new-instance v3, Lg66$a;

    invoke-direct {v3, v0, v2}, Lg66$a;-><init>(Lg66;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->setRocketStateListener(Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;)V

    .line 81
    iget-object v1, v0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    new-instance v3, Lg66$b;

    invoke-direct {v3, v0}, Lg66$b;-><init>(Lg66;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v1, Lg66$c;

    invoke-direct {v1, v0, v2}, Lg66$c;-><init>(Lg66;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;)V

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setOnButtonStateLisener(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;)V

    .line 83
    invoke-super/range {p0 .. p0}, La66;->e()V

    return v22

    :cond_12
    :goto_5
    const/4 v1, 0x0

    return v1

    :cond_13
    :goto_6
    const/4 v1, 0x0

    return v1
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg66;->h:Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->setOriantion(Z)V

    .line 2
    invoke-super {p0, p1}, La66;->d(Landroid/content/res/Configuration;)V

    return-void
.end method
