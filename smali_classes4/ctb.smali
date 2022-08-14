.class public Lctb;
.super Ljava/lang/Object;
.source "CircleBarController.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctb$a;

    invoke-direct {v0}, Lctb$a;-><init>()V

    sput-object v0, Lctb;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-static {}, Lctb;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->o()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 5
    new-instance v2, Ldtb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldtb;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 7
    new-instance v2, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 9
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    sget-object v1, Lctb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lywb;->o(I)V

    goto :goto_0

    :cond_0
    const-string v0, "PadNormalCircleBarTag"

    .line 4
    invoke-static {v0}, Lctb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lctb;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->o()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lctb;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static e()Landroid/widget/FrameLayout;
    .locals 1

    const-string v0, "PadNormalCircleBarTag"

    .line 1
    invoke-static {v0}, Lctb;->d(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->o()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(J)V
    .locals 0

    .line 1
    sput-wide p0, Lctb;->a:J

    return-void
.end method

.method public static h()V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-static {v0, v1}, Lctb;->i(J)V

    return-void
.end method

.method public static i(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p0

    sget-object p1, Lctb;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lctb;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static j()V
    .locals 5

    .line 1
    sget-wide v0, Lctb;->a:J

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Lrsb;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lctb;->e()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 5
    invoke-virtual {v4, v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->h(J)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
