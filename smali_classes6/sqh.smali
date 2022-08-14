.class public Lsqh;
.super Ljava/lang/Object;
.source "OrientationDetector.java"


# instance fields
.field public a:Landroid/content/res/Configuration;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/common/beans/ActivityController$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/app/Activity;

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsqh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lsqh;->e:Landroid/app/Activity;

    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lsqh;->a:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic a(Lsqh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsqh;->b:Z

    return p0
.end method

.method public static synthetic b(Lsqh;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqh;->a:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static synthetic c(Lsqh;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsqh;->e(IZ)V

    return-void
.end method


# virtual methods
.method public d(Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsqh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsqh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lsqh;->b:Z

    .line 2
    invoke-static {p1}, Lwzl;->l(I)V

    .line 3
    iget-object p2, p0, Lsqh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/ActivityController$b;->didOrientationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsqh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsqh;->c:Z

    .line 3
    iget-object v0, p0, Lsqh;->a:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsqh;->e(IZ)V

    :cond_0
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lsqh;->b:Z

    .line 2
    invoke-static {p1}, Lwzl;->b(I)V

    .line 3
    iget-object p2, p0, Lsqh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/ActivityController$b;->willOrientationChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsqh;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lsqh$a;

    invoke-direct {p1, p0}, Lsqh$a;-><init>(Lsqh;)V

    iput-object p1, p0, Lsqh;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    iget-object p1, p0, Lsqh;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lsqh;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lsqh;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqh;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsqh;->a:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lsqh;->e:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lsqh;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lsqh;->a:Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1, v0}, Lsqh;->e(IZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lsqh;->a:Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1, v0}, Lsqh;->g(IZ)V

    :goto_0
    return-void
.end method

.method public k(Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsqh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
