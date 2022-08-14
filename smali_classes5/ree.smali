.class public Lree;
.super Ljava/lang/Object;
.source "TemplateHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122546

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;IF)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0703a2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float v0, v0

    add-int/lit8 v1, p1, 0x1

    int-to-float v1, v1

    mul-float p0, p0, v1

    sub-float/2addr v0, p0

    int-to-float p0, p1

    div-float/2addr v0, p0

    float-to-int p0, v0

    int-to-float p1, p0

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput p0, p2, v0

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2
.end method

.method public static c(Landroid/content/res/Configuration;)I
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static d(F)Ljava/lang/String;
    .locals 4

    const v0, 0x3faaaaab

    sub-float v0, p0, v0

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3fe38e39

    sub-float v1, p0, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f100000    # 0.5625f

    sub-float/2addr p0, v2

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const-string v2, "9:16"

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const-string p0, "4:3"

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    cmpg-float p0, v1, p0

    if-gez p0, :cond_2

    const-string p0, "16:9"

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Luee;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android_docervip_docermall"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1, v2, v2}, Lxie;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Luee;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v2, v1}, Lxie;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Luee;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android_docervip_docermall"

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v11}, Lxie;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Luee;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ":"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v0

    invoke-virtual {v0, p0, v2, p1}, Lqee;->x(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Luee;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lree;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Luee;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p0, p1}, Lree;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/widget/GridView;Lrfe;Landroid/content/res/Configuration;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lree;->c(Landroid/content/res/Configuration;)I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lree;->h(Landroid/content/Context;Lrfe;IF)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lrfe;IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0703a2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 3
    div-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    sub-float/2addr p2, p0

    float-to-int p0, p2

    int-to-float p2, p0

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 4
    invoke-virtual {p1, p0, p2}, Lrfe;->d(II)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
