.class public Lqxa;
.super Ljava/lang/Object;
.source "ProgressUtil.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhd3$g;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqxa;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqxa;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lhd3$g;

    const v1, 0x7f1302f9

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lqxa;->b:Lhd3$g;

    .line 5
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 6
    iget-object v0, p0, Lqxa;->b:Lhd3$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ef5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v1

    sget-object v2, Lre5;->S:Lre5;

    if-ne v1, v2, :cond_0

    const v1, 0x7f122838

    goto :goto_0

    :cond_0
    const v1, 0x7f122419

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqxa;->e:Ljava/lang/String;

    const p1, 0x7f0b254e

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqxa;->d:Landroid/widget/TextView;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqxa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 0%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b2fd7

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lqxa;->f:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 13
    iget-object p1, p0, Lqxa;->f:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lqxa$a;

    invoke-direct {v1, p0}, Lqxa$a;-><init>(Lqxa;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lqxa;->b:Lhd3$g;

    invoke-virtual {p1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lqxa;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxa;->b:Lhd3$g;

    return-object p0
.end method

.method public static synthetic b(Lqxa;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxa;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Lqxa;)I
    .locals 0

    .line 1
    iget p0, p0, Lqxa;->c:I

    return p0
.end method

.method public static synthetic d(Lqxa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxa;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lqxa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxa;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lqxa$c;

    invoke-direct {v0, p0}, Lqxa$c;-><init>(Lqxa;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lqxa;->c:I

    if-lez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqxa$d;

    invoke-direct {v0, p0, p1}, Lqxa$d;-><init>(Lqxa;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lqxa$e;

    invoke-direct {v0, p0}, Lqxa$e;-><init>(Lqxa;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxa;->f:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqxa;->c:I

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Lqxa$b;

    invoke-direct {v0, p0}, Lqxa$b;-><init>(Lqxa;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
