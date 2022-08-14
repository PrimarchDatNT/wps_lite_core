.class public Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;
.super Landroid/widget/FrameLayout;
.source "RecordMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;
    }
.end annotation


# instance fields
.field public B:J

.field public I:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/animation/Animator;

.field public e0:Landroid/animation/Animator;

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->B:J

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->B:J

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->b0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$e;-><init>(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->d0:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 2
    iget v3, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->f0:I

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$a;-><init>(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->d0:Landroid/animation/Animator;

    .line 5
    new-instance v2, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$b;-><init>(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->d0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ddf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b18f0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->c0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x42a80000    # 84.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->f0:I

    const v0, 0x7f0b2406

    .line 4
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->S:Landroid/view/View;

    const v0, 0x7f0b2403

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->T:Landroid/view/View;

    const v0, 0x7f0b2404

    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->U:Landroid/view/View;

    const v0, 0x7f0b2405

    .line 7
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->V:Landroid/view/View;

    const v0, 0x7f0b2407

    .line 8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->W:Landroid/view/View;

    const v0, 0x7f0b2845

    .line 9
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b2844

    .line 10
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->b0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->V:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->a0:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->e0:Landroid/animation/Animator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->f0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$c;-><init>(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->e0:Landroid/animation/Animator;

    .line 5
    new-instance v1, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$d;-><init>(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->e0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->I:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->B:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->B:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-void

    .line 6
    :cond_2
    iput-wide v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->B:J

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2406

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->I:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;->c()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b2403

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->I:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;->b()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->b()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b2404

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->I:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;->d()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0b2405

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->I:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;->a()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0b2407

    if-ne p1, v0, :cond_7

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->I:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;->e()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setItemClickListener(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->I:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$f;

    return-void
.end method

.method public setRecordedTime(J)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    div-long v3, p1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    mul-long v5, v5, v3

    sub-long/2addr p1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->a0:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%02d:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->a()V

    return-void
.end method

.method public setToReadyRecordState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->a0:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToRecordingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->V:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->g()V

    return-void
.end method
