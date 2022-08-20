.class public Lukf;
.super Lhyg;
.source "WorkingProgressbar.java"


# instance fields
.field public I:Landroid/view/ViewStub;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public U:I

.field public V:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhyg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lukf;->U:I

    .line 3
    iput-object p2, p0, Lukf;->I:Landroid/view/ViewStub;

    .line 4
    iput-object p1, p0, Lukf;->V:Landroid/app/Activity;

    .line 5
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lukf;->U:I

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->V0:Liyg$a;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukf;->S:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lukf;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lukf;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukf;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lukf;->I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lukf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->progress_progressbar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lukf;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 4
    iget-object v0, p0, Lukf;->S:Landroid/view/View;

    new-instance v1, Lukf$a;

    invoke-direct {v1, p0}, Lukf$a;-><init>(Lukf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukf;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Lukf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lukf;->U:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lukf;->g()V

    .line 2
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lukf;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lukf;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lukf;->g()V

    .line 2
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lukf;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lukf;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lukf;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->h(J)V

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ljif;->s:Z

    if-eqz v0, :cond_0

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lukf;->k(J)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lukf;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lukf;->d()V

    :goto_0
    return-void
.end method
