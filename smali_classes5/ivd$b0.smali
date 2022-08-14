.class public Livd$b0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KAnimationLayout$b;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$b0;->I:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Livd;Livd$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Livd$b0;-><init>(Livd;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Livd$b0;->B:Z

    .line 2
    sget-boolean v0, Lskd;->o:Z

    if-nez v0, :cond_4

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v0, Lskd;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Livd$b0;->I:Livd;

    invoke-static {v0}, Livd;->n(Livd;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Livd$b0;->B:Z

    return p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Livd$b0;->I:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const v2, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Livd$b0;->I:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput-boolean p1, p0, Livd$b0;->B:Z

    .line 6
    iget-object p1, p0, Livd$b0;->I:Livd;

    invoke-static {p1}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-boolean v0, p0, Livd$b0;->B:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 7
    iget-boolean p1, p0, Livd$b0;->B:Z

    return p1

    .line 8
    :cond_4
    :goto_1
    iget-boolean p1, p0, Livd$b0;->B:Z

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Livd$b0;->B:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean p2, p0, Livd$b0;->B:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method
