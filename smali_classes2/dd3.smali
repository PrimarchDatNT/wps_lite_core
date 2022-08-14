.class public Ldd3;
.super Ljava/lang/Object;
.source "CompatPadUtils.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# static fields
.field public static V:Ljava/lang/String; = "CompatPad"


# instance fields
.field public B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public I:Landroid/app/Activity;

.field public S:Landroid/app/Dialog;

.field public T:Landroid/view/View;

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd3;->I:Landroid/app/Activity;

    .line 3
    iput-wide p2, p0, Ldd3;->U:J

    .line 4
    invoke-static {p1}, Ldd3;->e(Landroid/app/Activity;)Z

    .line 5
    instance-of p2, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ldd3;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd3;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldd3;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ldd3;Landroid/view/Window;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldd3;->l(Landroid/view/Window;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

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

    invoke-static {v0}, Ldgh;->B(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

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

    invoke-static {v1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public static e(Landroid/app/Activity;)Z
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

.method public static i(Landroid/content/Context;)I
    .locals 1

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1
    invoke-static {p0, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/app/Activity;I)I
    .locals 6

    .line 1
    invoke-static {p0}, Ldgh;->F(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {p0}, Ldgh;->s(Landroid/content/Context;)I

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
    invoke-static {p0, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 9
    :cond_1
    invoke-static {p0}, Ldd3;->e(Landroid/app/Activity;)Z

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
    invoke-static {p0, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    if-ge v3, v0, :cond_5

    .line 15
    invoke-static {p0, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    add-int v3, p1, p0

    :cond_5
    return v3
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

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
.method public f()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ldd3;->I:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ldd3;->T:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lod3;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Ldd3;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3;

    .line 5
    invoke-virtual {v0}, Lod3;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd3;

    .line 8
    iget-wide v4, v3, Lnd3;->b:J

    iget-wide v6, p0, Ldd3;->U:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :cond_3
    iput-object v1, v0, Lod3;->a:Ljava/util/List;

    .line 11
    iget-object v1, p0, Ldd3;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/app/Dialog;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd3;->S:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Ldd3;->S:Landroid/app/Dialog;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Ldd3;->h(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)Z

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)Z
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

    instance-of v4, v4, Lod3;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, v3, p4}, Ldd3;->n(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)V

    return v5

    :cond_0
    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, v3, p4}, Ldd3;->h(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)Z

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

.method public final l(Landroid/view/Window;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b2e94

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public m(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
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

    const p2, 0x440b8000    # 558.0f

    .line 5
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    .line 6
    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    .line 7
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    .line 8
    invoke-static {p1}, Ldgh;->s(Landroid/content/Context;)I

    .line 9
    invoke-static {p1}, Ldgh;->F(Landroid/content/Context;)I

    .line 10
    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 p2, 0x1

    new-array v4, p2, [I

    const/4 p2, 0x0

    .line 11
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v0, v4, p2

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 13
    new-instance v9, Ldd3$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Ldd3$a;-><init>(Ldd3;Landroid/view/ViewTreeObserver;Landroid/view/WindowManager$LayoutParams;[ILandroid/app/Activity;Landroid/view/View;ILandroid/view/Window;)V

    iput-object v9, p0, Ldd3;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;Z)V
    .locals 9

    .line 1
    iput-object p3, p0, Ldd3;->T:Landroid/view/View;

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lod3;

    const-string v1, "fullScreenType"

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3;

    invoke-virtual {v0}, Lod3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3;

    .line 4
    invoke-virtual {v0}, Lod3;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd3;

    iget-object v3, v3, Lnd3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p4, :cond_0

    .line 6
    new-instance p1, Lnd3;

    iget-wide v3, p0, Ldd3;->U:J

    invoke-direct {p1, v1, v3, v4}, Lnd3;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v2, v0, Lod3;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod3;

    .line 13
    invoke-virtual {v3}, Lod3;->a()Ljava/util/List;

    move-result-object v4

    .line 14
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string v6, "halfScreenType"

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v2, v7, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Ldd3;->l(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lnd3;

    iget-wide v7, p0, Ldd3;->U:J

    invoke-direct {v0, v6, v7, v8}, Lnd3;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lnd3;

    iget-wide v5, p0, Ldd3;->U:J

    invoke-direct {v0, v1, v5, v6}, Lnd3;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lnd3;

    iget-wide v7, p0, Ldd3;->U:J

    invoke-direct {v0, v6, v7, v8}, Lnd3;-><init>(Ljava/lang/String;J)V

    :goto_0
    if-nez p4, :cond_3

    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object v4, v3, Lod3;->a:Ljava/util/List;

    .line 21
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    :cond_3
    iget-object p4, v0, Lnd3;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnd3;

    iget-object p4, p4, Lnd3;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ldd3;->m(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldd3;->I:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldd3;->S:Landroid/app/Dialog;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ldd3;->T:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldd3;->g(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    :cond_1
    :goto_0
    return-void
.end method
