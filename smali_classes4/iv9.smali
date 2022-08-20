.class public final Liv9;
.super Ljava/lang/Object;
.source "OverseaHomeHeaderUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 p1, 0x7f060000

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ZLandroid/app/Activity;Landroid/graphics/Bitmap;Lhv9;Ljava/lang/Runnable;)V
    .locals 15

    move-object/from16 v0, p1

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->ll_home_top_animation:I

    sget v2, Lcom/resouce/module/ResID;->title_search_bar:I

    sget v3, Lcom/resouce/module/ResID;->phone_home_activity_titlebar_bg:I

    sget v4, Lcom/resouce/module/ResID;->ll_home_top_container:I

    sget v5, Lcom/resouce/module/ResID;->phone_home_activity_titlebar_container:I

    sget v6, Lcom/resouce/module/ResID;->phone_titlebar:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p0, :cond_3

    .line 2
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v0}, Liv9;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v0}, Liv9;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    .line 4
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v0}, Liv9;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v0}, Liv9;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v0}, Liv9;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_4
    const/4 v11, 0x1

    :goto_2
    if-eqz v9, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v10, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    if-eqz v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    .line 7
    :cond_7
    new-array v13, v12, [Landroid/view/View;

    .line 8
    new-array v14, v12, [Landroid/view/View;

    if-eqz v9, :cond_8

    .line 9
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v13, v7

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v14, v7

    const/4 v7, 0x1

    :cond_8
    if-eqz v10, :cond_9

    .line 11
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v13, v7

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    :cond_9
    if-eqz v11, :cond_a

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v13, v7

    .line 14
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v14, v7

    :cond_a
    const-string v1, "OverseaHomeHeaderUtil"

    if-nez v12, :cond_b

    if-nez v12, :cond_b

    const-string v0, "form_new_home_def_color already return"

    .line 15
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHomeViewBgColor size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v9

    new-instance v1, Liv9$a;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v0, v2}, Liv9$a;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Lhv9;)V

    move v10, p0

    move-object/from16 v11, p2

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Ldqb;->B0(ILandroid/graphics/Bitmap;[Landroid/view/View;[Landroid/view/View;Lypb;)V

    :cond_c
    :goto_4
    return-void
.end method
