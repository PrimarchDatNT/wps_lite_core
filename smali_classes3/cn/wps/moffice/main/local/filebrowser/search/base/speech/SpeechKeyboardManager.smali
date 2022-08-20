.class public Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Lqb9;


# static fields
.field public static final q:I = 0x7f081360

.field public static final r:I = 0x7f08135f


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public d:Lb59;

.field public e:Lrb9;

.field public f:Landroid/view/View;

.field public g:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

.field public h:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrb9;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$d;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->o:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$f;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->p:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Ly49;->b()V

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->a:Landroid/view/ViewGroup;

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->b:Landroid/view/View;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->c:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->e:Lrb9;

    .line 9
    new-instance p3, Lb59;

    invoke-direct {p3, p1, p2}, Lb59;-><init>(Landroid/app/Activity;Lrb9;)V

    iput-object p3, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->d:Lb59;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->m:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Lrb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->e:Lrb9;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->r()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->n:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->n:Z

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->m()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->l:Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->g:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->n()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->g:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->j()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->s()V

    :cond_1
    const-string v0, "public_search_voiceboard_show"

    .line 5
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    iget-object v4, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->c:Landroid/app/Activity;

    const/high16 v5, 0x43400000    # 192.0f

    invoke-static {v4, v5}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const-string v4, "translationY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$e;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->c:Landroid/app/Activity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_public_filebrowser_speechkeyboard_v:I

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->speech_root:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->speech_record:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    iput-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->g:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->speech_title_tips:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->record_volume_state:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->k:Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->progress_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;

    iput-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->l:Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->g:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    iget-object v3, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->d:Lb59;

    iget-object v4, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->setSpeechCallback(Lb59;Landroid/app/Activity;)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->speech_delete:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->h:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setForceAlphaEffect(Z)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->speech_record_icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->i:Landroid/widget/ImageView;

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    new-instance v4, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->h:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v4, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$b;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$b;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->g:Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;

    new-instance v4, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$c;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$c;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout;->setOnRecordOutSideListener(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/RecordLayout$c;)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->f:Landroid/view/View;

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->h:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->i:Landroid/widget/ImageView;

    sget v2, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->l:Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager$g;-><init>(Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->l:Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->h:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->l:Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->i:Landroid/widget/ImageView;

    sget v1, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->h:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->l:Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->n:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/speech/SpeechKeyboardManager;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
