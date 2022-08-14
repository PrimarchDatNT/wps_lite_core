.class public Lj2c;
.super Lcyc;
.source "GuideFileTipsDialog.java"


# instance fields
.field public I:Landroid/view/View;

.field public S:I

.field public T:Landroid/app/Activity;

.field public U:Lfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lvo2;

.field public W:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj2c;->S:I

    .line 3
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lj2c;->W:Lee;

    .line 4
    iput-object p1, p0, Lj2c;->T:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 5
    iget p2, p0, Lj2c;->S:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lj2c;->S:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lj2c;->e3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic W2(Lj2c;)Lee;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2c;->W:Lee;

    return-object p0
.end method

.method public static synthetic X2(Lj2c;)I
    .locals 0

    .line 1
    iget p0, p0, Lj2c;->S:I

    return p0
.end method

.method public static synthetic Y2(Lj2c;)Lfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2c;->U:Lfe;

    return-object p0
.end method

.method public static synthetic Z2(Lj2c;)Lvo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2c;->V:Lvo2;

    return-object p0
.end method

.method public static synthetic a3(Lj2c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2c;->T:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b3(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj2c;->W:Lee;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lj2c;->W:Lee;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lee;->n(Ljava/lang/Object;)V

    .line 3
    iget v2, p0, Lj2c;->S:I

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lj2c;->f3(ZI)V

    :cond_0
    return v1
.end method

.method public final c3()V
    .locals 4

    .line 1
    invoke-static {}, Lagh;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lj2c;->V:Lvo2;

    iget-object v1, v1, Lvo2;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1212fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120de1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lj2c;->V:Lvo2;

    iget-object v1, v1, Lvo2;->w0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1212fe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120de3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lj2c;->V:Lvo2;

    iget-object v1, v1, Lvo2;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1212fd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120de2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    new-instance v0, Lj2c$a;

    invoke-direct {v0, p0}, Lj2c$a;-><init>(Lj2c;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    new-instance v0, Lj2c$b;

    invoke-direct {v0, p0}, Lj2c$b;-><init>(Lj2c;)V

    iput-object v0, p0, Lj2c;->U:Lfe;

    .line 3
    iget-object v1, p0, Lj2c;->W:Lee;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->i(Lfe;)V

    return-void
.end method

.method public final e3(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e044d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvb;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lvo2;

    iput-object v0, p0, Lj2c;->V:Lvo2;

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj2c;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lj2c;->I:Landroid/view/View;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lj2c;->W:Lee;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lee;->n(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ldgh;->O0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lj2c;->V:Lvo2;

    iget-object p1, p1, Lvo2;->o0:Landroid/view/View;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget-object p1, p0, Lj2c;->V:Lvo2;

    iget-object p1, p1, Lvo2;->v0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    iget-object p1, p0, Lj2c;->V:Lvo2;

    iget-object p1, p1, Lvo2;->s0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lj2c;->c3()V

    .line 11
    iget-object p1, p0, Lj2c;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lj2c;->d3()V

    :cond_2
    return-void
.end method

.method public final f3(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "back"

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "edittip"

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p1, p2, :cond_2

    const-string p1, "tooltip"

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne p1, p2, :cond_3

    const-string p1, "convertip"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "button_click"

    .line 2
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "guide"

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj2c;->b3(Z)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj2c;->b3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "guide"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
