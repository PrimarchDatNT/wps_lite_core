.class public Lcn/wps/moffice/common/beans/ActivityController;
.super Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;
.source "ActivityController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/ActivityController$b;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public B:I

.field public I:Landroid/content/res/Configuration;

.field public S:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcn/wps/moffice/common/beans/ActivityController$b;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;-><init>()V

    .line 2
    invoke-static {}, Lgq2;->e()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->S:Ljava/util/Vector;

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/beans/ActivityController$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/ActivityController$a;-><init>(Lcn/wps/moffice/common/beans/ActivityController;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->T:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/ActivityController;->U:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->S:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->S:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 2
    invoke-interface {v1, p1}, Lcn/wps/moffice/common/beans/ActivityController$b;->didOrientationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->S:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 2
    invoke-interface {v1, p1}, Lcn/wps/moffice/common/beans/ActivityController$b;->willOrientationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G2()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public H2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->B:I

    return v0
.end method

.method public J2(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public K2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->S:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->S:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public M2(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->T:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->I:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->G2()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 3
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->G2()I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_2

    :cond_3
    move v4, v0

    .line 6
    :goto_2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->I:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    if-eqz v4, :cond_4

    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/wps/moffice/common/beans/ActivityController;->B:I

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/ActivityController;->F2(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->H2()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->B:I

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ActivityController;->I:Landroid/content/res/Configuration;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->B:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/ActivityController;->E2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->G2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->G2()I

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->H2()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/ActivityController;->B:I

    .line 5
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStart()V

    return-void
.end method
