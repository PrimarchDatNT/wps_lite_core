.class public Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;
.super Landroid/widget/FrameLayout;
.source "DashPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$d;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Landroid/widget/FrameLayout;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/view/animation/Animation;

.field public d0:Landroid/view/animation/Animation;

.field public e0:Z

.field public f0:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$d;

.field public g0:Ljava/lang/Runnable;

.field public h0:Z

.field public i0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->a0:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->b0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->e0:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->f0:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$d;

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->h0:Z

    .line 7
    new-instance p1, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;-><init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->i0:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->a0:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->b0:Z

    .line 20
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->e0:Z

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->f0:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$d;

    .line 22
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->h0:Z

    .line 23
    new-instance p1, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;-><init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->i0:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->a0:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->b0:Z

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->e0:Z

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->f0:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$d;

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->h0:Z

    .line 15
    new-instance p1, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;-><init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->i0:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->e()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->g0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->g0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->a0:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->g(Z)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0e084f

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0613

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->I:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0616

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->S:Landroid/view/View;

    const v0, 0x7f0b0610

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->U:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0611

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->V:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0615

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->T:Landroid/view/View;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->W:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->S:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->h0:Z

    return v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->h0:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->i()V

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->e0:Z

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->h()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->e0:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->T:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->g0:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->g0:Ljava/lang/Runnable;

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->f0:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$d;

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$d;->onDismiss()V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->c0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010040

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->c0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->c0:Landroid/view/animation/Animation;

    new-instance v1, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$b;-><init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->T:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->c0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->d0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010091

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->d0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->d0:Landroid/view/animation/Animation;

    new-instance v1, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;-><init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->I:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->I:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->d0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->a0:Z

    return-void
.end method

.method public setBackgroundStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->e0:Z

    return-void
.end method

.method public setCanTouchable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setDashBar(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setLayerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->b0:Z

    return-void
.end method

.method public setOnBoardChangeListener(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->f0:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$d;

    return-void
.end method
