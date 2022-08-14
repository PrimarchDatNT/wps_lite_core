.class public Lyyg;
.super Ljava/lang/Object;
.source "BottomPanel.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static final X:I

.field public static Y:Lyyg;

.field public static Z:I


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

.field public I:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lz0h;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/animation/Animation;

.field public T:Landroid/view/animation/Animation;

.field public U:Landroid/view/View;

.field public V:Z

.field public final W:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lyyg;->X:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyyg$a;

    invoke-direct {v0, p0}, Lyyg$a;-><init>(Lyyg;)V

    iput-object v0, p0, Lyyg;->W:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyyg;->V:Z

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->I1:Liyg$a;

    sget-object v2, Lxyg;->B:Lxyg;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lyyg;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyg;->I:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic b(Lyyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyyg;->d()V

    return-void
.end method

.method public static synthetic c(Lyyg;)Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    return-object p0
.end method

.method public static k()Lyyg;
    .locals 1

    .line 1
    sget-object v0, Lyyg;->Y:Lyyg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyyg;

    invoke-direct {v0}, Lyyg;-><init>()V

    sput-object v0, Lyyg;->Y:Lyyg;

    .line 3
    :cond_0
    sget-object v0, Lyyg;->Y:Lyyg;

    return-object v0
.end method

.method public static synthetic p([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget v0, Lyyg;->X:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    sput p0, Lyyg;->Z:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->getContentViewsCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyyg;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->getContentLayout()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lyyg;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    iget-object v1, p0, Lyyg;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->e(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->getAnimateView()Landroid/view/View;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lyyg;->U:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lyyg$c;

    invoke-direct {v1, p0, v0, p1}, Lyyg$c;-><init>(Lyyg;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lyyg;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object p1, p0, Lyyg;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyyg;->e(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyyg;->d()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0h;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lz0h;->onDismiss()V

    .line 7
    :cond_2
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0h;

    invoke-virtual {p0, v0}, Lyyg;->s(Lz0h;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setTransparent(Z)V

    .line 10
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setTouchToDismiss(Z)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->E3:Liyg$a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->b4:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g(Lz0h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyyg;->f()V

    :cond_0
    return-void
.end method

.method public h(Lz0h;Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lyyg;->e(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lyyg;->d()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0h;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lz0h;->onDismiss()V

    .line 7
    :cond_2
    iget-object p1, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0h;

    invoke-virtual {p0, p1}, Lyyg;->s(Lz0h;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setTransparent(Z)V

    .line 11
    iget-object p1, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setTouchToDismiss(Z)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->E3:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->b4:Liyg$a;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p1, v0, p2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyyg;->m()Lz0h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsyg;->f1()I

    move-result v0

    sget v1, Lyyg;->Z:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyyg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-interface {v0}, Lz0h;->h0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lsyg;->f1()I

    move-result v0

    sget v1, Lyyg;->Z:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    return-object v0
.end method

.method public m()Lz0h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyyg;->V:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyyg;->V:Z

    .line 3
    iput-object p1, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010062

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lyyg;->S:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010061

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lyyg;->T:Landroid/view/animation/Animation;

    .line 6
    iget-object p1, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lyyg;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setOnOutSideTouchListener(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->c()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyyg;->V:Z

    .line 2
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setOnOutSideTouchListener(Ljava/lang/Runnable;)V

    .line 4
    iput-object v1, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 7
    iput-object v1, p0, Lyyg;->I:Ljava/util/Stack;

    .line 8
    :cond_1
    sput-object v1, Lyyg;->Y:Lyyg;

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lz0h;->onBack()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lyyg;->g(Lz0h;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyg;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public s(Lz0h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyyg;->u(Lz0h;Z)V

    return-void
.end method

.method public t(Lz0h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lyyg;->v(Lz0h;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public u(Lz0h;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lyyg;->v(Lz0h;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public v(Lz0h;ZZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyyg;->d()V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lyyg;->f()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lyyg;->e(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p2

    invoke-virtual {p2}, Llqf;->c()Z

    .line 7
    iget-object p2, p0, Lyyg;->I:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lz0h;->getContentView()Landroid/view/View;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setContentView(Landroid/view/View;Z)V

    .line 10
    iget-object p3, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-interface {p1}, Lz0h;->g0()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setTransparent(Z)V

    .line 11
    iget-object p3, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-interface {p1}, Lz0h;->X()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setTouchToDismiss(Z)V

    .line 12
    iget-object p3, p0, Lyyg;->B:Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    invoke-interface {p1}, Lz0h;->e0()F

    move-result v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setMaxPercent(F)V

    .line 13
    invoke-interface {p1}, Lz0h;->a()V

    .line 14
    iget-object p1, p0, Lyyg;->T:Landroid/view/animation/Animation;

    new-instance p3, Lyyg$b;

    invoke-direct {p3, p0, p4}, Lyyg$b;-><init>(Lyyg;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    sget-boolean p1, Ljif;->p:Z

    if-eqz p1, :cond_3

    .line 16
    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAnimationCacheEnabled(Z)V

    .line 17
    :cond_3
    iget-object p1, p0, Lyyg;->T:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C3:Liyg$a;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
