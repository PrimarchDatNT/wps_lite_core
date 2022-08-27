.class public Lmv4;
.super Ljava/lang/Object;
.source "CommitTaskView.java"

# interfaces
.implements Lwv4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv4$e;
    }
.end annotation


# static fields
.field public static final e0:I


# instance fields
.field public final B:Landroid/app/Activity;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public V:Landroid/widget/TextSwitcher;

.field public W:[Ljava/lang/String;

.field public X:Landroid/os/CountDownTimer;

.field public Y:I

.field public Z:Z

.field public a0:Ljava/io/File;

.field public b0:Landroid/animation/ValueAnimator;

.field public c0:Lmv4$e;

.field public d0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lmv4;->e0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmv4;->Y:I

    .line 3
    iput-boolean v0, p0, Lmv4;->Z:Z

    .line 4
    iput-object p1, p0, Lmv4;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0, p2}, Lmv4;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmv4;->d0:Z

    .line 2
    iget-object v0, p0, Lmv4;->X:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmv4$d;

    sget v1, Lmv4;->e0:I

    mul-int/lit8 v2, v1, 0x3

    int-to-long v3, v2

    int-to-long v5, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmv4$d;-><init>(Lmv4;JJ)V

    iput-object v0, p0, Lmv4;->X:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :goto_0
    iget-object v0, p0, Lmv4;->X:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 6
    iget-object v0, p0, Lmv4;->a0:Ljava/io/File;

    invoke-virtual {p0, v0}, Lmv4;->e(Ljava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmv4;->d0:Z

    .line 2
    iget-object v0, p0, Lmv4;->X:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmv4;->g(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmv4;->Z:Z

    .line 2
    iget-object v1, p0, Lmv4;->b0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lmv4;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getProgress()I

    move-result v3

    aput v3, v1, v2

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmv4;->b0:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lmv4$b;

    invoke-direct {v0, p0}, Lmv4$b;-><init>(Lmv4;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lmv4;->b0:Landroid/animation/ValueAnimator;

    new-instance v0, Lmv4$c;

    invoke-direct {v0, p0}, Lmv4$c;-><init>(Lmv4;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lmv4;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lmv4;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lmv4;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lmv4;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->iv_icon2:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmv4;->I:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_filename2:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmv4;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_percent:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmv4;->T:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->mpbh_progress:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lmv4;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v0, Lcom/resouce/module/ResID;->ts_switcher:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lmv4;->V:Landroid/widget/TextSwitcher;

    .line 6
    new-instance v0, Lmv4$a;

    invoke-direct {v0, p0}, Lmv4$a;-><init>(Lmv4;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 7
    iget-object p1, p0, Lmv4;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResARRAY;->public_print_switchr_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmv4;->W:[Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lmv4;->V:Landroid/widget/TextSwitcher;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmv4;->a0:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmv4;->I:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    iget-object v2, p0, Lmv4;->a0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lphh;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmv4;->a0:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lmv4;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public f(Lmv4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv4;->c0:Lmv4$e;

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmv4;->Z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmv4;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_2

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lmv4;->c(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lmv4;->T:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
