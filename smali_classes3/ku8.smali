.class public Lku8;
.super Ljava/lang/Object;
.source "OverseaAssistantComponentIView.java"

# interfaces
.implements Lem8;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/FrameLayout;

.field public T:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lku8;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lku8;->j()V

    .line 4
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lku8;->I:Landroid/view/View;

    invoke-static {p1}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lku8;->I:Landroid/view/View;

    :goto_0
    iput-object p1, p0, Lku8;->I:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lku8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lku8;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lku8;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lku8;->o(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic d(Lku8;Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lku8;->g(Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lku8$b;

    invoke-direct {v1, p0, p1}, Lku8$b;-><init>(Lku8;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lku8;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lku8;->i(Landroid/view/View;Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V

    return-void
.end method

.method public final g(Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lku8;->I:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lku8;->i(Landroid/view/View;Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lku8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lku8;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final i(Landroid/view/View;Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "translationY"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    new-instance v0, Lku8$a;

    invoke-direct {v0, p0, p2}, Lku8$a;-><init>(Lku8;Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lku8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d34

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lku8;->I:Landroid/view/View;

    const v1, 0x7f0b0167

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lku8;->I:Landroid/view/View;

    const v1, 0x7f0b0164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lku8;->S:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lku8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d38

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lku8;->U:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lku8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d39

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lku8;->V:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lku8;->U:Landroid/view/View;

    const v1, 0x7f0b0dd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;

    iput-object v0, p0, Lku8;->T:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;

    .line 7
    iget-object v0, p0, Lku8;->I:Landroid/view/View;

    const v1, 0x7f0b0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lku8;->I:Landroid/view/View;

    const v1, 0x7f0b2536

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lku8;->X:Landroid/view/View;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lku8;->I:Landroid/view/View;

    const v1, 0x7f0b2535

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lku8;->W:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Lku8;->n(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lku8;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lku8;->e(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lku8;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lku8;->Y:J

    sub-long v6, v0, v2

    const-string v4, "get"

    const-string v5, "assistant_scene"

    const-string v8, "fail"

    const-string v9, "cancel"

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Llu8;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lku8;->Y:J

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lku8;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lku8;->Y:J

    sub-long v6, v0, v2

    const-string v4, "get"

    const-string v5, "assistant_scene"

    const-string v8, "fail"

    const-string v10, ""

    move-object v9, p1

    invoke-static/range {v4 .. v10}, Llu8;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lku8$c;

    invoke-direct {v1, p0, p1}, Lku8$c;-><init>(Lku8;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0167

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lku8;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0163

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lku8;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p0, Lku8;->Y:J

    sub-long v6, v0, v2

    const-string v4, "get"

    const-string v5, "assistant_scene"

    const-string v8, "success"

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Llu8;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lku8;->X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lku8;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Lku8;->S:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lku8;->U:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lku8;->S:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lku8;->V:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :goto_0
    new-instance p2, Lku8$d;

    invoke-direct {p2, p0, p1}, Lku8$d;-><init>(Lku8;Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lku8;->T:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v1, p0, Lku8;->T:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p0, v2}, Lku8;->h(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->setHorizontalSpacing(I)V

    .line 12
    iget-object v1, p0, Lku8;->T:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;

    invoke-virtual {p0, v2}, Lku8;->h(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;->setVerticalSpacing(I)V

    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Lku8;->B:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0d37

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1ba8

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    iget-object v4, v4, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v3, p0, Lku8;->T:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantFlowLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 22
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    iget-object v2, v2, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "show"

    const-string v0, "assistant_scene"

    const-string v1, "success"

    const-string v2, ""

    invoke-static {p2, v0, v1, p1, v2}, Llu8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
