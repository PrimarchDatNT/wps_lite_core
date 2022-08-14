.class public Lxdd;
.super Ljava/lang/Object;
.source "CompatPadUtils.java"

# interfaces
.implements Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$a;


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public b:Landroid/app/Activity;

.field public c:Landroid/app/Dialog;

.field public d:Landroid/view/View;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxdd;->b:Landroid/app/Activity;

    .line 3
    iput-wide p2, p0, Lxdd;->e:J

    .line 4
    invoke-static {p1}, Lxdd;->c(Landroid/app/Activity;)Z

    .line 5
    instance-of p2, p1, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->d(Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lxdd;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdd;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1}, Lced;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit16 v1, v0, 0x22e

    .line 2
    div-int/lit16 v1, v1, 0x190

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lced;->h(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lced;->e(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 10
    :cond_1
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lced;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Lced;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_2

    sub-int/2addr v1, p0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Landroid/app/Activity;I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lced;->i(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lced;->f(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {p0}, Lced;->g(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {p0}, Lced;->c(Landroid/content/Context;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-nez p1, :cond_1

    const p1, 0x440b8000    # 558.0f

    .line 8
    invoke-static {p0, p1}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    .line 9
    :cond_1
    invoke-static {p0}, Lxdd;->c(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v1, p1, :cond_2

    sub-int/2addr v3, p1

    .line 10
    div-int/2addr v3, v5

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v2, p1

    .line 11
    div-int/lit8 v3, v2, 0x2

    goto :goto_1

    :cond_3
    if-ge v1, p1, :cond_4

    sub-int/2addr v3, p1

    .line 12
    div-int/2addr v3, v5

    goto :goto_1

    :cond_4
    sub-int/2addr v2, p1

    .line 13
    div-int/lit8 v3, v2, 0x2

    :goto_1
    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    invoke-static {p0, p1}, Lced;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lced;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    if-ge v3, v0, :cond_5

    .line 15
    invoke-static {p0, p1}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p0, v1}, Lced;->a(Landroid/content/Context;F)I

    move-result p0

    add-int v3, p1, p0

    :cond_5
    return v3
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lced;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;Landroid/app/Dialog;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdd;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lxdd;->c:Landroid/app/Dialog;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lxdd;->e(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)Z

    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 2
    check-cast p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lbed;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, v3, p4}, Lxdd;->i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)V

    return v5

    :cond_0
    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, v3, p4}, Lxdd;->e(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :catch_0
    :cond_4
    return v0
.end method

.method public h(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string p1, "PhoneCompatPadView"

    const-string p2, "sdk < 21"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 5
    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 p2, 0x1

    new-array v4, p2, [I

    const/4 p2, 0x0

    .line 6
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v0, v4, p2

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 8
    new-instance v9, Lxdd$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lxdd$a;-><init>(Lxdd;Landroid/view/ViewTreeObserver;Landroid/view/WindowManager$LayoutParams;[ILandroid/app/Activity;Landroid/view/View;ILandroid/view/Window;)V

    iput-object v9, p0, Lxdd;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    invoke-virtual {p2, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iput-object p3, p0, Lxdd;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbed;

    const-string v1, "fullScreenType"

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbed;

    invoke-virtual {v0}, Lbed;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbed;

    .line 4
    invoke-virtual {v0}, Lbed;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laed;

    iget-object v3, v3, Laed;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p4, :cond_0

    .line 6
    new-instance p1, Laed;

    iget-wide v3, p0, Lxdd;->e:J

    invoke-direct {p1, v1, v3, v4}, Laed;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v2, v0, Lbed;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbed;

    .line 13
    invoke-virtual {v2}, Lbed;->a()Ljava/util/List;

    move-result-object v3

    .line 14
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v5, :cond_1

    .line 15
    new-instance v0, Laed;

    iget-wide v4, p0, Lxdd;->e:J

    invoke-direct {v0, v1, v4, v5}, Laed;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Laed;

    iget-wide v4, p0, Lxdd;->e:J

    const-string v6, "halfScreenType"

    invoke-direct {v0, v6, v4, v5}, Laed;-><init>(Ljava/lang/String;J)V

    :goto_0
    if-nez p4, :cond_2

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object v3, v2, Lbed;->a:Ljava/util/List;

    .line 19
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object p4, v0, Laed;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laed;

    iget-object p4, p4, Laed;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lxdd;->h(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxdd;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxdd;->c:Landroid/app/Dialog;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lxdd;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxdd;->d(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    :cond_1
    :goto_0
    return-void
.end method
