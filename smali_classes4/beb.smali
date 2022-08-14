.class public Lbeb;
.super Lvdb;
.source "TvMeetingStartPageStep.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static volatile f0:Z = true


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:I

.field public X:Landroid/view/View;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lfeb;

.field public b0:Z

.field public c0:Ljava/lang/Runnable;

.field public d0:Ljava/lang/Runnable;

.field public e0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxdb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lbeb;->W:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lbeb;->Z:Ljava/util/Map;

    .line 4
    new-instance p1, Lbeb$d;

    invoke-direct {p1, p0}, Lbeb$d;-><init>(Lbeb;)V

    iput-object p1, p0, Lbeb;->c0:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lbeb$e;

    invoke-direct {p1, p0}, Lbeb$e;-><init>(Lbeb;)V

    iput-object p1, p0, Lbeb;->d0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lbeb$f;

    invoke-direct {p1, p0}, Lbeb$f;-><init>(Lbeb;)V

    iput-object p1, p0, Lbeb;->e0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lbeb;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbeb;->P(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lbeb;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lbeb;->U(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public static synthetic C(Lbeb;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeb;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic D(Lbeb;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeb;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lbeb;)Lfeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeb;->a0:Lfeb;

    return-object p0
.end method

.method public static synthetic u(Lbeb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeb;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v(Lbeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbeb;->R()V

    return-void
.end method

.method public static synthetic w(Lbeb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeb;->e0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x(Lbeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbeb;->V()V

    return-void
.end method

.method public static synthetic y(Lbeb;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb;->X:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic z(Lbeb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeb;->Z:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbeb;->Y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lbeb;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lbeb;->W:I

    if-lez v0, :cond_2

    .line 5
    iget-object v1, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b1528

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lbeb;->M(Landroid/view/View;)V

    return v3

    :cond_3
    return v1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeb;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbeb;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Lbeb;->W:I

    const v1, 0x7f0b1528

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbeb;->b0:Z

    .line 3
    invoke-virtual {p0}, Lbeb;->H()V

    .line 4
    invoke-virtual {p0}, Lbeb;->J()V

    .line 5
    invoke-virtual {p0}, Lbeb;->T()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lbeb;->W:I

    goto :goto_0

    :cond_0
    const v1, 0x7f0b1527

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lbeb;->H()V

    .line 8
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b152a

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lbeb;->H()V

    .line 10
    iget-object v0, p0, Lbeb;->c0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    invoke-virtual {p0}, Lbeb;->F()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b152b

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lbeb;->H()V

    .line 13
    iget-object v0, p0, Lbeb;->d0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    invoke-virtual {p0}, Lbeb;->F()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b152e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lefb;->i(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbeb;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lbeb;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lgjh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt5d;->p(Z)V

    .line 7
    :cond_2
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt5d;->o(Z)V

    .line 8
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b0dc6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b2d9a    # 1.8499947E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbeb;->T:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b2d9b    # 1.8499949E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeb;->V:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b2d9d    # 1.8499953E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbeb;->U:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lbeb;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lbeb;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lbeb;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbeb;->U:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x5dc

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v2, Lbeb$j;

    invoke-direct {v2, p0}, Lbeb$j;-><init>(Lbeb;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v2, p0, Lbeb;->U:Landroid/widget/TextView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x4b0

    .line 14
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v6, Lbeb$k;

    invoke-direct {v6, p0}, Lbeb$k;-><init>(Lbeb;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v6, p0, Lbeb;->T:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v6, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 17
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    new-instance v3, Lbeb$l;

    invoke-direct {v3, p0}, Lbeb$l;-><init>(Lbeb;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v3, p0, Lbeb;->S:Landroid/view/View;

    new-instance v4, Lbeb$a;

    invoke-direct {v4, p0, v1, v0}, Lbeb$a;-><init>(Lbeb;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    new-instance v1, Lbeb$b;

    invoke-direct {v1, p0, v2}, Lbeb$b;-><init>(Lbeb;Landroid/animation/ObjectAnimator;)V

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final K()V
    .locals 5

    .line 1
    iget v0, p0, Lbeb;->W:I

    const v1, 0x7f0b1528

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b1527

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v3, 0x7f0b152b

    const v4, 0x7f0b152a

    if-ne v0, v4, :cond_2

    .line 4
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 6
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lbeb;->M(Landroid/view/View;)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Lbeb;->W:I

    const v1, 0x7f0b1528

    if-ltz v0, :cond_4

    const v2, 0x7f0b1527

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f0b152b

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v1, 0x7f0b152a

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lbeb;->M(Landroid/view/View;)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbeb;->F()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method

.method public final N(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-static {v0}, Lefb;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lbeb;->K()V

    return v1

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lbeb;->L()V

    return v1

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lbeb;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbeb;->Y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeb;->Y:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lbeb;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b1528

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v1

    iput v1, p0, Lbeb;->W:I

    .line 11
    iget-object v1, p0, Lbeb;->S:Landroid/view/View;

    const v2, 0x7f0b152a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 15
    iget-object v2, p0, Lbeb;->S:Landroid/view/View;

    const v4, 0x7f0b152b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 19
    iget-object v3, p0, Lbeb;->S:Landroid/view/View;

    const v4, 0x7f0b1527

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object v4, p0, Lbeb;->Y:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lbeb;->Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lbeb;->Y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lbeb;->Y:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b1529

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12133d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12133e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbeb;->c0:Ljava/lang/Runnable;

    iget-object v7, p0, Lbeb;->d0:Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v9}, Lbeb;->U(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final P(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "law_permission_confirmed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeb;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbeb;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    new-instance v1, Lbeb$c;

    invoke-direct {v1, p0}, Lbeb$c;-><init>(Lbeb;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-static {}, Lcm8;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm5d;->W(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm5d;->W(Z)V

    .line 4
    :goto_0
    invoke-static {v1}, Lcm8;->h(Z)V

    .line 5
    sput-boolean v1, Lbeb;->f0:Z

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->d2:Lod8;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "law_permission_confirmed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final U(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v6, p2

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v1, -0x1

    const/4 v8, 0x0

    aput v1, v7, v8

    new-array v11, v0, [Z

    aput-boolean v8, v11, v8

    .line 1
    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v10, v9, v0

    .line 3
    iget-object v0, v12, Lbeb;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, v12, Lbeb;->Z:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v15, Lbeb$g;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p7

    move-object v3, v7

    move-object v4, v11

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lbeb$g;-><init>(Lbeb;Z[I[ZLjava/lang/Runnable;)V

    const/16 v5, 0x21

    invoke-virtual {v14, v15, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v9, p4

    .line 7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v15, v10, v0

    .line 9
    iget-object v0, v12, Lbeb;->Z:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lbeb$h;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p8

    move-object v8, v4

    move-object v4, v11

    const/16 v6, 0x21

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lbeb$h;-><init>(Lbeb;Z[I[ZLjava/lang/Runnable;)V

    invoke-virtual {v14, v8, v10, v15, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    new-instance v14, Lbeb$i;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lbeb$i;-><init>(Lbeb;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ[Z)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b152e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbeb;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbeb;->X:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbeb;->M(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->updateDefineVID()V

    .line 2
    invoke-virtual {p0}, Lbeb;->I()V

    .line 3
    invoke-virtual {p0}, Lbeb;->S()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ly45;->d(Z)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->c2:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Lvdb;->e()V

    .line 7
    invoke-static {}, Luo2;->a()V

    .line 8
    iget-boolean v0, p0, Lbeb;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeb;->a0:Lfeb;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lfeb;->f()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "TvMeetingStartPageStep"

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lbeb;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    invoke-static {v0}, Lefb;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lbeb;->S:Landroid/view/View;

    invoke-static {p1}, Lefb;->f(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lbeb;->V()V

    return p2

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lbeb;->N(I)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lbeb;->S:Landroid/view/View;

    invoke-static {p1}, Lefb;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lefb;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lbeb;->S:Landroid/view/View;

    invoke-static {p1}, Lefb;->f(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lbeb;->V()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lbeb;->G()V

    :cond_5
    :goto_1
    return p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1528

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbeb;->b0:Z

    .line 3
    invoke-virtual {p0}, Lbeb;->H()V

    .line 4
    invoke-virtual {p0}, Lbeb;->J()V

    .line 5
    invoke-virtual {p0}, Lbeb;->T()V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lbeb;->W:I

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1527

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lbeb;->a0:Lfeb;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lfeb;->a()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbeb;->H()V

    .line 10
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b152a

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lbeb;->H()V

    .line 12
    iget-object p1, p0, Lbeb;->c0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b152b

    if-ne p1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lbeb;->H()V

    .line 14
    iget-object p1, p0, Lbeb;->d0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 11

    if-eqz p2, :cond_6

    .line 1
    iget p2, p0, Lbeb;->W:I

    const v0, 0x7f0b152b

    const/4 v1, 0x0

    const v2, 0x7f0b152a

    if-eq p2, v2, :cond_0

    if-ne p2, v0, :cond_1

    .line 2
    :cond_0
    iget-object v3, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lbeb;->W:I

    .line 6
    iget-object p2, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbeb;->X:Landroid/view/View;

    .line 7
    iget p2, p0, Lbeb;->W:I

    if-eq p2, v2, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-ne p2, v2, :cond_4

    const/4 p2, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 8
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 9
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_5
    move v10, p2

    move v9, v1

    .line 11
    :goto_2
    iget-object p1, p0, Lbeb;->S:Landroid/view/View;

    const p2, 0x7f0b1529

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12133d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12133e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbeb;->c0:Ljava/lang/Runnable;

    iget-object v8, p0, Lbeb;->d0:Ljava/lang/Runnable;

    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v10}, Lbeb;->U(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    :cond_6
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeb;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbeb;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    const v0, 0x7f0e0c49

    .line 1
    :try_start_0
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbeb;->S:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v1, p0, Lbeb;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lbeb;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b0dc6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbeb;->S:Landroid/view/View;

    const v1, 0x7f0b152e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lbeb;->O()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbeb;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    invoke-virtual {p0}, Lbeb;->e()V

    :goto_0
    return-void
.end method
