.class public abstract Lnsc;
.super Lcyc;
.source "IPrintDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lxwb;


# instance fields
.field public I:I

.field public S:Landroid/content/Context;

.field public T:Landroid/view/ViewGroup;

.field public U:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public V:Landroid/view/View;

.field public W:Landroid/view/ViewGroup;

.field public X:Losc;

.field public Y:Lusc;

.field public Z:Z

.field public a0:Z

.field public b0:Llf6;

.field public c0:Lhsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lnsc;->I:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnsc;->Z:Z

    .line 11
    iput-boolean v0, p0, Lnsc;->a0:Z

    .line 12
    new-instance v1, Lnsc$a;

    invoke-direct {v1, p0}, Lnsc$a;-><init>(Lnsc;)V

    iput-object v1, p0, Lnsc;->c0:Lhsc;

    const/16 v1, 0xb

    .line 13
    invoke-static {v1}, Lrsb;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 15
    :cond_0
    iput-object p1, p0, Lnsc;->S:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060006

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0600ea

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 20
    invoke-virtual {p0}, Lnsc;->initViews()V

    .line 21
    invoke-virtual {p0, v0}, Lnsc;->m3(I)V

    .line 22
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcyc;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lnsc;->I:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnsc;->Z:Z

    .line 4
    iput-boolean p1, p0, Lnsc;->a0:Z

    .line 5
    new-instance p1, Lnsc$a;

    invoke-direct {p1, p0}, Lnsc$a;-><init>(Lnsc;)V

    iput-object p1, p0, Lnsc;->c0:Lhsc;

    const/16 p1, 0xb

    .line 6
    invoke-static {p1}, Lrsb;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x1000000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static synthetic W2(Lnsc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnsc;->Z:Z

    return p0
.end method

.method public static synthetic X2(Lnsc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnsc;->Z:Z

    return p1
.end method

.method public static synthetic Y2(Lnsc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnsc;->n3()V

    return-void
.end method

.method public static synthetic Z2(Lnsc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnsc;->h3()V

    return-void
.end method

.method public static synthetic a3(Lnsc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnsc;->a0:Z

    return p0
.end method

.method public static synthetic b3(Lnsc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnsc;->a0:Z

    return p1
.end method

.method public static synthetic c3(Lnsc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnsc;->o3()V

    return-void
.end method

.method public static synthetic d3(Lnsc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnsc;->g3(Z)V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->S:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnsc;->T:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    iget-object v0, p0, Lnsc;->Y:Lusc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lusc;->a()V

    .line 6
    :cond_1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsc;->X:Losc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Losc;->h()V

    :cond_0
    return-void
.end method

.method public f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsc;->T:Landroid/view/ViewGroup;

    new-instance v1, Lnsc$e;

    invoke-direct {v1, p0}, Lnsc$e;-><init>(Lnsc;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->b0:Llf6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llf6;

    invoke-direct {v0}, Llf6;-><init>()V

    iput-object v0, p0, Lnsc;->b0:Llf6;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lnsc;->b0:Llf6;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Llf6;->m(I)V

    .line 4
    iget-object p1, p0, Lnsc;->b0:Llf6;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1}, Llf6;->j(D)V

    .line 5
    iget-object p1, p0, Lnsc;->b0:Llf6;

    new-instance v0, Lnsc$d;

    invoke-direct {v0, p0}, Lnsc$d;-><init>(Lnsc;)V

    invoke-virtual {p1, v0}, Lif6;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lywb;->o(I)V

    :goto_0
    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b1ef5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract i3(Landroid/view/ViewGroup;)V
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsc;->T:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnsc;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnsc;->T:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnsc;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lnsc;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0664

    iget-object v2, p0, Lnsc;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lnsc;->j3()V

    .line 7
    iget-object v0, p0, Lnsc;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b1efc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, v0}, Lnsc;->i3(Landroid/view/ViewGroup;)V

    const v1, 0x7f0b1ed7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnsc;->W:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    iget-object v0, p0, Lnsc;->U:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    return-void
.end method

.method public j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsc;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b1ede

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lnsc;->U:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 2
    iget-object v1, p0, Lnsc;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1226b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnsc;->U:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v1, Lnsc$b;

    invoke-direct {v1, p0}, Lnsc$b;-><init>(Lnsc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lnsc;->U:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v1, Lnsc$c;

    invoke-direct {v1, p0}, Lnsc$c;-><init>(Lnsc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsc;->a0:Z

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnsc;->dismiss()V

    :cond_0
    return-void
.end method

.method public l3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsc;->Z:Z

    return v0
.end method

.method public m3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnsc;->I:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lnsc;->I:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnsc;->p3()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lnsc;->q3()V

    :goto_0
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b1ef5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsc;->b0:Llf6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llf6;

    invoke-direct {v0}, Llf6;-><init>()V

    iput-object v0, p0, Lnsc;->b0:Llf6;

    .line 3
    :cond_0
    iget-object v0, p0, Lnsc;->b0:Llf6;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Llf6;->m(I)V

    .line 4
    iget-object v0, p0, Lnsc;->b0:Llf6;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Llf6;->j(D)V

    .line 5
    iget-object v0, p0, Lnsc;->b0:Llf6;

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-virtual {v0, v2, v3}, Llf6;->j(D)V

    .line 6
    iget-object v0, p0, Lnsc;->b0:Llf6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lif6;->i(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    .line 8
    invoke-virtual {v0}, Lhyc;->c()Lcn/wps/moffice/common/beans/CustomProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setIndeterminate(Z)V

    .line 9
    iget-object v1, p0, Lnsc;->b0:Llf6;

    invoke-virtual {v0, v1}, Lhyc;->e(Lif6;)V

    .line 10
    invoke-virtual {v0}, Lhyc;->f()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lnsc;->e3()V

    .line 4
    invoke-virtual {p0}, Lnsc;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p3()V
    .locals 0

    return-void
.end method

.method public q3()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-super {p0}, Lhd3$g;->show()V

    .line 3
    iget-object v0, p0, Lnsc;->S:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_0
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
