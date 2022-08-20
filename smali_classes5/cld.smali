.class public Lcld;
.super Ljava/lang/Object;
.source "CircleGlobalProgress.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/view/ViewStub;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public T:I

.field public U:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcld;->T:I

    .line 3
    iput-object p2, p0, Lcld;->B:Landroid/view/ViewStub;

    .line 4
    iput-object p1, p0, Lcld;->U:Landroid/app/Activity;

    .line 5
    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcld;->T:I

    .line 7
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->i0:Lzkd$a;

    new-instance v0, Lcld$a;

    invoke-direct {v0, p0}, Lcld$a;-><init>(Lcld;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lcld;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcld;->j(J)V

    return-void
.end method

.method public static synthetic b(Lcld;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcld;->i()V

    return-void
.end method

.method public static synthetic c(Lcld;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcld;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcld;->h(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcld;->U:Landroid/app/Activity;

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcld;->B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcld;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_circle_progressbar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lcld;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 4
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    new-instance v1, Lcld$b;

    invoke-direct {v1, p0}, Lcld$b;-><init>(Lcld;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Lcld;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcld;->T:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->r:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lskd;->r:Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcld;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcld;->f()V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcld;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcld;->h(I)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcld;->f()V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcld;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcld;->h(I)V

    .line 5
    iget-object v0, p0, Lcld;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->h(J)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcld;->B:Landroid/view/ViewStub;

    .line 2
    iput-object v0, p0, Lcld;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcld;->U:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcld;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-void
.end method
