.class public Le66;
.super La66;
.source "NormalThemeMaker.java"


# instance fields
.field public final c:Lvw9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh3;Lvw9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La66;-><init>(Landroid/content/Context;Llh3;)V

    .line 2
    iput-object p3, p0, Le66;->c:Lvw9;

    return-void
.end method


# virtual methods
.method public a(Llh3;Z)Z
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le66;->c:Lvw9;

    const-string v2, "add_button_image"

    invoke-virtual {v1, v2}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    iget-object v2, v0, Le66;->c:Lvw9;

    const-string v3, "add_button_image_dark"

    invoke-virtual {v2, v3}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_29

    .line 3
    sget-object v4, Lz56;->b0:Lz56;

    invoke-static {v4}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v6, Lz56;->a0:Lz56;

    invoke-static {v6}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v8, Lz56;->Z:Lz56;

    invoke-static {v8}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v9

    .line 6
    sget-object v10, Lz56;->U:Lz56;

    invoke-static {v10}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v11

    .line 7
    sget-object v12, Lz56;->W:Lz56;

    invoke-static {v12}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v13

    .line 8
    sget-object v14, Lz56;->B:Lz56;

    invoke-static {v14}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v15

    .line 9
    sget-object v3, Lz56;->I:Lz56;

    move-object/from16 v16, v2

    invoke-static {v3}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v1

    .line 10
    sget-object v1, Lz56;->S:Lz56;

    move-object/from16 v18, v3

    invoke-static {v1}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v14

    .line 11
    sget-object v14, Lz56;->T:Lz56;

    move-object/from16 v20, v12

    invoke-static {v14}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v14

    .line 12
    iget-object v14, v0, Le66;->c:Lvw9;

    invoke-virtual {v14, v5}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v22, v1

    .line 13
    iget-object v1, v0, Le66;->c:Lvw9;

    invoke-virtual {v1, v7}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v23, v4

    .line 14
    iget-object v4, v0, Le66;->c:Lvw9;

    invoke-virtual {v4, v9}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v24, v10

    .line 15
    iget-object v10, v0, Le66;->c:Lvw9;

    invoke-virtual {v10, v11}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v25, v8

    .line 16
    iget-object v8, v0, Le66;->c:Lvw9;

    invoke-virtual {v8, v13}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v26, v6

    .line 17
    iget-object v6, v0, Le66;->c:Lvw9;

    invoke-virtual {v6, v15}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v27, v15

    .line 18
    iget-object v15, v0, Le66;->c:Lvw9;

    invoke-virtual {v15, v2}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v28, v2

    .line 19
    iget-object v2, v0, Le66;->c:Lvw9;

    invoke-virtual {v2, v3}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v29, v3

    .line 20
    iget-object v3, v0, Le66;->c:Lvw9;

    invoke-virtual {v3, v12}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v30, v12

    .line 21
    iget-object v12, v0, Le66;->c:Lvw9;

    move/from16 v31, v3

    const-string v3, "button_selected"

    invoke-virtual {v12, v3}, Lvw9;->c(Ljava/lang/String;)Z

    move-result v12

    move/from16 v32, v2

    if-eqz v12, :cond_0

    .line 22
    iget-object v12, v0, Le66;->c:Lvw9;

    invoke-virtual {v12, v3}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 23
    iget-object v12, v0, Le66;->c:Lvw9;

    invoke-virtual {v12, v5}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 24
    iget-object v12, v0, Le66;->c:Lvw9;

    invoke-virtual {v12, v7}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 25
    iget-object v12, v0, Le66;->c:Lvw9;

    invoke-virtual {v12, v9}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 26
    iget-object v12, v0, Le66;->c:Lvw9;

    invoke-virtual {v12, v11}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 27
    iget-object v12, v0, Le66;->c:Lvw9;

    invoke-virtual {v12, v13}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 28
    iget-object v13, v0, Le66;->c:Lvw9;

    move-object/from16 v2, v27

    invoke-virtual {v13, v2}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v15, :cond_7

    .line 29
    iget-object v13, v0, Le66;->c:Lvw9;

    move-object/from16 v27, v3

    move-object/from16 v3, v28

    invoke-virtual {v13, v3}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_7
    if-eqz v32, :cond_8

    .line 30
    iget-object v13, v0, Le66;->c:Lvw9;

    move-object/from16 v28, v5

    move-object/from16 v5, v29

    invoke-virtual {v13, v5}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_8
    if-eqz v31, :cond_9

    .line 31
    iget-object v13, v0, Le66;->c:Lvw9;

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Lvw9;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 32
    :goto_9
    invoke-virtual/range {p1 .. p1}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v13

    if-eqz v1, :cond_a

    if-nez v7, :cond_a

    const/4 v1, 0x0

    return v1

    :cond_a
    const/4 v1, 0x0

    if-eqz v4, :cond_b

    if-nez v9, :cond_b

    return v1

    :cond_b
    if-eqz v10, :cond_c

    if-nez v11, :cond_c

    return v1

    :cond_c
    if-eqz v8, :cond_d

    if-nez v12, :cond_d

    return v1

    :cond_d
    if-eqz v6, :cond_e

    if-nez v2, :cond_e

    return v1

    :cond_e
    if-eqz v15, :cond_f

    if-nez v3, :cond_f

    return v1

    :cond_f
    if-eqz v32, :cond_10

    if-nez v5, :cond_10

    return v1

    :cond_10
    if-eqz v31, :cond_11

    if-nez v0, :cond_11

    return v1

    :cond_11
    if-eqz v14, :cond_12

    if-nez v28, :cond_12

    return v1

    :cond_12
    if-eqz v27, :cond_13

    .line 33
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v4, p0

    iget-object v6, v4, La66;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v8, v27

    invoke-direct {v1, v6, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    move-object/from16 v4, p0

    .line 34
    invoke-virtual {v13, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_a
    invoke-super/range {p0 .. p0}, La66;->b()V

    .line 36
    invoke-virtual/range {p1 .. p1}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v8, v4, La66;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 39
    iget-object v10, v4, La66;->a:Landroid/content/Context;

    invoke-static {v10}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v10

    const/4 v14, 0x1

    if-eqz v10, :cond_1d

    .line 40
    invoke-static {}, Lzcf;->g()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Lbr9;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 41
    iget-object v10, v4, La66;->a:Landroid/content/Context;

    move-object/from16 v15, v26

    invoke-static {v10, v15}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v10

    if-eqz v7, :cond_14

    .line 42
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v15, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v15}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    .line 43
    :cond_14
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "func_new_dialog_upload"

    invoke-static {v7}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 45
    iget-object v7, v4, La66;->a:Landroid/content/Context;

    move-object/from16 v10, v25

    invoke-static {v7, v10}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v7

    if-eqz v9, :cond_16

    .line 46
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v8, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v9}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    .line 47
    :cond_16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_17
    iget-object v7, v4, La66;->a:Landroid/content/Context;

    move-object/from16 v9, v24

    invoke-static {v7, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v7

    if-eqz v11, :cond_18

    .line 49
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v8, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v9}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    .line 50
    :cond_18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->U0()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v9

    if-nez v9, :cond_19

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "home_new_create_dialog"

    invoke-static {v7}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    sget-object v9, Lwi5;->a:Ljava/lang/String;

    .line 53
    invoke-static {v7, v9}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 54
    iget-object v7, v4, La66;->a:Landroid/content/Context;

    move-object/from16 v9, v23

    invoke-static {v7, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v7

    if-eqz v28, :cond_1a

    .line 55
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v10, v28

    invoke-direct {v9, v8, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v9}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    .line 56
    :cond_1a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 57
    :cond_1b
    invoke-static {}, Lsnb;->c()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 58
    iget-object v7, v4, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->V:Lz56;

    invoke-static {v7, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1c

    .line 60
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v9}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    :cond_1c
    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_1d
    const/4 v7, 0x1

    .line 61
    :goto_c
    iget-object v9, v4, La66;->a:Landroid/content/Context;

    invoke-static {v9}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "float_new_cooperative_doc"

    .line 62
    invoke-static {v9}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 63
    iget-object v9, v4, La66;->a:Landroid/content/Context;

    sget-object v10, Lz56;->X:Lz56;

    invoke-static {v9, v10}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_1f

    const-string v9, "float_new_form"

    .line 65
    invoke-static {v9}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 66
    iget-object v9, v4, La66;->a:Landroid/content/Context;

    sget-object v10, Lz56;->Y:Lz56;

    invoke-static {v9, v10}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1f
    iget-object v9, v4, La66;->a:Landroid/content/Context;

    move-object/from16 v10, v22

    invoke-static {v9, v10}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v9

    .line 68
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v10

    if-nez v10, :cond_20

    if-eqz v7, :cond_20

    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_20
    iget-object v10, v4, La66;->a:Landroid/content/Context;

    invoke-static {v10}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v10

    if-nez v10, :cond_22

    const-string v10, "float_new_pdf"

    .line 71
    invoke-static {v10}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 72
    iget-object v10, v4, La66;->a:Landroid/content/Context;

    move-object/from16 v11, v20

    invoke-static {v10, v11}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v10

    if-eqz v12, :cond_21

    .line 73
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v8, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v11}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    .line 74
    :cond_21
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v10

    if-eqz v10, :cond_23

    if-eqz v7, :cond_23

    .line 76
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_23
    iget-object v7, v4, La66;->a:Landroid/content/Context;

    move-object/from16 v10, v19

    invoke-static {v7, v10}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v7

    .line 78
    iget-object v10, v4, La66;->a:Landroid/content/Context;

    move-object/from16 v11, v18

    invoke-static {v10, v11}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v10

    .line 79
    iget-object v11, v4, La66;->a:Landroid/content/Context;

    move-object/from16 v12, v21

    invoke-static {v11, v12}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v11

    if-eqz v2, :cond_24

    .line 80
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v12}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    :cond_24
    if-eqz v3, :cond_25

    .line 81
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    :cond_25
    if-eqz v5, :cond_26

    .line 82
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    :cond_26
    if-eqz v0, :cond_27

    .line 83
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    .line 84
    :cond_27
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->n(Loh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 88
    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->l(Ljava/util/List;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 89
    invoke-static {v13, v0}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v4, v13}, La66;->f(Landroid/view/View;)V

    .line 91
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v4, La66;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v16, :cond_28

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v4, La66;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_28
    move-object v2, v0

    .line 93
    :goto_d
    invoke-virtual {v13, v1, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-super/range {p0 .. p0}, La66;->e()V

    return v14

    :cond_29
    move-object v4, v0

    const/4 v0, 0x0

    return v0
.end method
