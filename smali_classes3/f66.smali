.class public Lf66;
.super La66;
.source "RainThemeMaker.java"


# instance fields
.field public final c:Lvw9;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/AnimationDrawable;

.field public f:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh3;Lvw9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La66;-><init>(Landroid/content/Context;Llh3;)V

    .line 2
    iput-object p3, p0, Lf66;->c:Lvw9;

    return-void
.end method

.method public static synthetic i(Lf66;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf66;->f:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static synthetic j(Lf66;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf66;->e:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method


# virtual methods
.method public a(Llh3;Z)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-static {v1, v2}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2
    iget-object v3, v0, La66;->a:Landroid/content/Context;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v3

    .line 3
    iget-object v5, v0, Lf66;->c:Lvw9;

    const-string v6, "add_button_image"

    invoke-virtual {v5, v6, v1, v1}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    return v7

    .line 4
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    .line 5
    iget-object v12, v0, Lf66;->c:Lvw9;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v10, 0x2

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v1, v1}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    return v7

    .line 7
    :cond_3
    iget-object v1, v0, Lf66;->c:Lvw9;

    sget-object v6, Lz56;->a0:Lz56;

    invoke-static {v6}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3, v3}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    iget-object v6, v0, Lf66;->c:Lvw9;

    sget-object v10, Lz56;->Z:Lz56;

    invoke-static {v10}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v3, v3}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 9
    iget-object v10, v0, Lf66;->c:Lvw9;

    sget-object v12, Lz56;->U:Lz56;

    invoke-static {v12}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v3, v3}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 10
    iget-object v12, v0, Lf66;->c:Lvw9;

    sget-object v13, Lz56;->W:Lz56;

    invoke-static {v13}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v3, v3}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 11
    iget-object v13, v0, Lf66;->c:Lvw9;

    sget-object v14, Lz56;->B:Lz56;

    invoke-static {v14}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v3, v3}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 12
    iget-object v14, v0, Lf66;->c:Lvw9;

    sget-object v15, Lz56;->I:Lz56;

    invoke-static {v15}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v3, v3}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 13
    iget-object v15, v0, Lf66;->c:Lvw9;

    sget-object v16, Lz56;->S:Lz56;

    invoke-static/range {v16 .. v16}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v3, v3}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 14
    iget-object v15, v0, Lf66;->c:Lvw9;

    sget-object v16, Lz56;->T:Lz56;

    invoke-static/range {v16 .. v16}, Ld66;->b(Lz56;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v3, v3}, Lvw9;->h(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    if-eqz v3, :cond_f

    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    iget-object v4, v0, La66;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 16
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v15, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v15, v0, Lf66;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v5, v0, Lf66;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v5, v0, Lf66;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    iget-object v5, v0, Lf66;->e:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v15, v0, Lf66;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {v5, v15, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v9, :cond_5

    .line 20
    iget-object v15, v0, Lf66;->e:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-direct {v9, v4, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v9, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    iget-object v9, v0, Lf66;->f:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    rsub-int/lit8 v15, v5, 0x8

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    invoke-direct {v11, v4, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v11, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x8

    goto :goto_2

    .line 22
    :cond_5
    iget-object v5, v0, Lf66;->f:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v8, v0, Lf66;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    iget-object v5, v0, Lf66;->e:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 24
    iget-object v5, v0, Lf66;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 25
    invoke-super/range {p0 .. p0}, La66;->b()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 27
    invoke-virtual/range {p1 .. p1}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v7

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v9, v0, La66;->a:Landroid/content/Context;

    invoke-static {v9}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 30
    invoke-static {}, Lzcf;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lbr9;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 31
    iget-object v9, v0, La66;->a:Landroid/content/Context;

    sget-object v11, Lz56;->a0:Lz56;

    invoke-static {v9, v11}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v9

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v11}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->U:Lz56;

    invoke-static {v1, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v4, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "func_new_dialog_upload"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->Z:Lz56;

    invoke-static {v1, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v6, Lz56;->U:Lz56;

    invoke-static {v1, v6}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lsnb;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v6, Lz56;->V:Lz56;

    invoke-static {v1, v6}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    .line 39
    :goto_3
    iget-object v6, v0, La66;->a:Landroid/content/Context;

    invoke-static {v6}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "float_new_cooperative_doc"

    .line 40
    invoke-static {v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 41
    iget-object v6, v0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->X:Lz56;

    invoke-static {v6, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v6, v9, :cond_b

    const-string v6, "float_new_form"

    .line 43
    invoke-static {v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 44
    iget-object v6, v0, La66;->a:Landroid/content/Context;

    sget-object v9, Lz56;->Y:Lz56;

    invoke-static {v6, v9}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v1, :cond_c

    .line 45
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v6, Lz56;->S:Lz56;

    invoke-static {v1, v6}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_c
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "float_new_pdf"

    .line 47
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v2, Lz56;->W:Lz56;

    invoke-static {v1, v2}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_d
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v2, Lz56;->B:Lz56;

    invoke-static {v1, v2}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v2, Lz56;->I:Lz56;

    invoke-static {v1, v2}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, La66;->a:Landroid/content/Context;

    sget-object v2, Lz56;->T:Lz56;

    invoke-static {v1, v2}, Ly56;->n(Landroid/content/Context;Lz56;)Lnh3;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lnh3;->i(Landroid/graphics/drawable/Drawable;)Lnh3;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v5, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setLabelItemIconPadding(I)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v5, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->n(Loh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 54
    iget-object v2, v0, La66;->a:Landroid/content/Context;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setLabelItemRealSizePx(I)V

    .line 55
    invoke-virtual {v5, v8}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->l(Ljava/util/List;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    .line 56
    iget-object v2, v0, La66;->a:Landroid/content/Context;

    const/high16 v3, 0x42ac0000    # 86.0f

    invoke-static {v2, v3}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v7, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setRealSizePx(I)V

    .line 57
    invoke-virtual {v7}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->getRealSizePx()I

    move-result v2

    invoke-virtual {v7, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawableSize(I)V

    .line 58
    invoke-static {v7, v1}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v0, v7}, La66;->f(Landroid/view/View;)V

    if-nez p2, :cond_e

    .line 60
    iget-object v2, v0, Lf66;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v7, v1, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->c(ZZ)V

    .line 62
    new-instance v1, Lf66$a;

    invoke-direct {v1, v0, v7}, Lf66$a;-><init>(Lf66;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;)V

    invoke-virtual {v7, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setOnButtonStateLisener(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;)V

    .line 63
    invoke-super/range {p0 .. p0}, La66;->e()V

    const/4 v1, 0x1

    return v1

    :cond_f
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, La66;->a:Landroid/content/Context;

    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-static {v0, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, La66;->a:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La66;->a:Landroid/content/Context;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v0

    .line 5
    iget-object v1, p0, La66;->a:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    .line 6
    :goto_0
    iget-object v2, p0, La66;->b:Llh3;

    invoke-virtual {v2}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setRealSizePx(I)V

    .line 7
    iget-object v2, p0, La66;->b:Llh3;

    invoke-virtual {v2}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawableSize(I)V

    .line 8
    iget-object v0, p0, La66;->b:Llh3;

    invoke-virtual {v0}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j()V

    .line 9
    iget-object v0, p0, La66;->b:Llh3;

    invoke-virtual {v0}, Llh3;->g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setLabelItemRealSizePx(I)V

    .line 10
    invoke-super {p0, p1}, La66;->d(Landroid/content/res/Configuration;)V

    return-void
.end method
