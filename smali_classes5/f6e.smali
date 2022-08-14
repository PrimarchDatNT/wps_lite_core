.class public Lf6e;
.super Lt4e;
.source "PlayTitlebar.java"

# interfaces
.implements Le6e$c;
.implements Lx4e;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6e$g;,
        Lf6e$i;,
        Lf6e$h;
    }
.end annotation


# instance fields
.field public I:Landroid/view/View;

.field public S:Loro;

.field public T:Lf6e$g;

.field public U:Landroid/content/Context;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

.field public X:Le6e;

.field public Y:Lf6e$i;

.field public Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc6e;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/view/animation/Animation;

.field public b0:Landroid/view/animation/Animation;

.field public c0:I

.field public d0:Z

.field public volatile e0:Z

.field public f0:Lf6e$h;

.field public g0:Lzkd$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;Loro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt4e;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf6e;->Z:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf6e;->d0:Z

    .line 4
    new-instance v0, Lf6e$b;

    invoke-direct {v0, p0}, Lf6e$b;-><init>(Lf6e;)V

    iput-object v0, p0, Lf6e;->f0:Lf6e$h;

    .line 5
    new-instance v0, Lf6e$f;

    invoke-direct {v0, p0}, Lf6e$f;-><init>(Lf6e;)V

    iput-object v0, p0, Lf6e;->g0:Lzkd$b;

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iput-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->p0:Landroid/view/View;

    iput-object v0, p0, Lf6e;->V:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lf6e;->S:Loro;

    .line 9
    new-instance p2, Le6e;

    invoke-direct {p2, p0}, Le6e;-><init>(Le6e$c;)V

    iput-object p2, p0, Lf6e;->X:Le6e;

    .line 10
    iget-object p2, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lf6e;->U:Landroid/content/Context;

    .line 11
    iget-object p2, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    iput-object p2, p0, Lf6e;->I:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42be0000    # 95.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lf6e;->c0:I

    .line 13
    new-instance p1, Lf6e$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf6e$i;-><init>(Lf6e;Lf6e$a;)V

    iput-object p1, p0, Lf6e;->Y:Lf6e$i;

    .line 14
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->V:Landroid/view/View;

    sget p2, Lc5e;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->W:Landroid/view/View;

    sget p2, Lc5e;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->p0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->getSharePlaySwitchPPT()Landroid/view/View;

    move-result-object p1

    sget p2, Lc5e;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->a0:Landroid/view/View;

    sget p2, Lc5e;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->d0:Landroid/view/View;

    sget p2, Lc5e;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->f0:Landroid/view/View;

    sget p2, Lc5e;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->p0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->getAgoraPlayLayout()Landroid/view/View;

    move-result-object p1

    sget p2, Lc5e;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    new-instance p2, Lf6e$a;

    invoke-direct {p2, p0}, Lf6e$a;-><init>(Lf6e;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setPlayTitlebarListener(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$g;)V

    .line 22
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p2, p0, Lf6e;->U:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->m0:Landroid/widget/ImageView;

    sget p2, Lc5e;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->o0:Landroid/widget/ImageView;

    sget p2, Lc5e;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->n0:Landroid/view/View;

    sget p2, Lc5e;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lf6e;->o()V

    .line 28
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->h2:Lzkd$a;

    iget-object v0, p0, Lf6e;->g0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 29
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    iget-object v0, p0, Lf6e;->g0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic c(Lf6e;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e;->Z:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic d(Lf6e;)Le6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e;->X:Le6e;

    return-object p0
.end method

.method public static synthetic e(Lf6e;)Lf6e$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e;->f0:Lf6e$h;

    return-object p0
.end method

.method public static synthetic f(Lf6e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4e;->B:Z

    return p1
.end method

.method public static synthetic g(Lf6e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lf6e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4e;->B:Z

    return p1
.end method

.method public static synthetic i(Lf6e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e;->U:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lf6e;)Lf6e$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e;->Y:Lf6e$i;

    return-object p0
.end method

.method public static synthetic l(Lf6e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt4e;->B:Z

    return p0
.end method

.method public static synthetic m(Lf6e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf6e;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lf6e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf6e;->e0:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf6e;->d0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt4e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4e;->B:Z

    .line 3
    iget-object v0, p0, Lf6e;->U:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lf6e;->b0:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lf6e;->c0:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lf6e;->b0:Landroid/view/animation/Animation;

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lf6e;->b0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lf6e;->b0:Landroid/view/animation/Animation;

    new-instance v1, Lf6e$e;

    invoke-direct {v1, p0, p1}, Lf6e$e;-><init>(Lf6e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lf6e;->I:Landroid/view/View;

    iget-object v0, p0, Lf6e;->b0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf6e;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf6e;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6e;

    invoke-interface {v1}, Lc6e;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf6e;->r()V

    .line 4
    invoke-virtual {p0}, Lf6e;->p()Le6e;

    move-result-object v0

    invoke-virtual {v0}, Le6e;->s()V

    .line 5
    invoke-virtual {p0}, Lf6e;->p()Le6e;

    move-result-object v0

    invoke-virtual {v0}, Le6e;->m()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->I:Landroid/view/View;

    new-instance v1, Lf6e$c;

    invoke-direct {v1, p0}, Lf6e$c;-><init>(Lf6e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->V:Landroid/view/View;

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->W:Landroid/view/View;

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->p0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->getSharePlaySwitchPPT()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->d0:Landroid/view/View;

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->f0:Landroid/view/View;

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->p0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->getAgoraPlayLayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->a0:Landroid/view/View;

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->m0:Landroid/widget/ImageView;

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->o0:Landroid/widget/ImageView;

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->n0:Landroid/view/View;

    iget-object v1, p0, Lf6e;->f0:Lf6e$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf6e;->U:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lf6e;->X:Le6e;

    invoke-virtual {v1}, Le6e;->g()V

    .line 3
    iput-object v0, p0, Lf6e;->X:Le6e;

    .line 4
    iget-object v1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setPlayTitlebarListener(Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout$g;)V

    .line 6
    iput-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    .line 7
    :cond_0
    iput-object v0, p0, Lf6e;->Y:Lf6e$i;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lf6e;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lf6e;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6e;

    invoke-interface {v2}, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;->onDestroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lf6e;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    iput-object v0, p0, Lf6e;->Z:Landroid/util/SparseArray;

    .line 12
    iput-object v0, p0, Lf6e;->b0:Landroid/view/animation/Animation;

    .line 13
    iput-object v0, p0, Lf6e;->a0:Landroid/view/animation/Animation;

    .line 14
    iput-object v0, p0, Lf6e;->f0:Lf6e$h;

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->h2:Lzkd$a;

    iget-object v3, p0, Lf6e;->g0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->Y:Lzkd$a;

    iget-object v3, p0, Lf6e;->g0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 17
    iput-object v0, p0, Lf6e;->g0:Lzkd$b;

    .line 18
    iput-object v0, p0, Lf6e;->V:Landroid/view/View;

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf6e;->Y:Lf6e$i;

    invoke-virtual {p1}, Lf6e$i;->c()V

    .line 2
    iget-object p1, p0, Lf6e;->g0:Lzkd$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzkd$b;->run([Ljava/lang/Object;)V

    return-void
.end method

.method public onTimerUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()Le6e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6e;->X:Le6e;

    return-object v0
.end method

.method public q()Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf6e;->z()V

    .line 2
    iget-boolean v0, p0, Lf6e;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf6e;->I:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf6e;->g0:Lzkd$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzkd$b;->run([Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6e;->e0:Z

    return v0
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6e;->V:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lwld;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lwld;->u()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf6e;->X:Le6e;

    invoke-virtual {p1}, Le6e;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Ly94;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public u(ILc6e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6e;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf6e;->d0:Z

    .line 2
    iget-object v0, p0, Lf6e;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf6e;->z()V

    .line 2
    iget-boolean v0, p0, Lf6e;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf6e;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf6e;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6e;->T:Lf6e$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf6e$g;

    iget-object v1, p0, Lf6e;->S:Loro;

    invoke-direct {v0, p0, v1}, Lf6e$g;-><init>(Lf6e;Loro;)V

    iput-object v0, p0, Lf6e;->T:Lf6e$g;

    .line 3
    :cond_0
    iget-object v0, p0, Lf6e;->T:Lf6e$g;

    iget-object v1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lf6e$g;->c(Landroid/view/View;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf6e;->e0:Z

    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf6e;->d0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt4e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4e;->B:Z

    .line 3
    iget-object v0, p0, Lf6e;->U:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lf6e;->w()V

    .line 5
    iget-object v0, p0, Lf6e;->a0:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lf6e;->c0:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lf6e;->a0:Landroid/view/animation/Animation;

    .line 7
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object v0, p0, Lf6e;->a0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    :cond_1
    iget-object v0, p0, Lf6e;->a0:Landroid/view/animation/Animation;

    new-instance v1, Lf6e$d;

    invoke-direct {v1, p0, p1}, Lf6e$d;-><init>(Lf6e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object p1, p0, Lf6e;->I:Landroid/view/View;

    iget-object v0, p0, Lf6e;->a0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->k()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf6e;->U:Landroid/content/Context;

    invoke-static {v0}, Ls93;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->d0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->e0:Landroid/view/View;

    invoke-static {}, Ls93;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    sget-boolean v0, Lc5e;->s:Z

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->d0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    .line 10
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v5, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v5, v5, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->d0:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object v5, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v5, v5, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->I:Landroid/view/View;

    iget-object v6, p0, Lf6e;->U:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v5, p0, Lf6e;->S:Loro;

    invoke-virtual {v5, v4}, Loro;->g1(Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b(Z)V

    .line 18
    iget-object v1, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->c0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    :goto_3
    sget-boolean v0, Lskd;->c:Z

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->b0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lf6e;->W:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method
