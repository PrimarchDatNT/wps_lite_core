.class public Loyg$r0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KAnimationLayout$b;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r0"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$r0;->I:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loyg;Loyg$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loyg$r0;-><init>(Loyg;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Loyg$r0;->B:Z

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Loyg$r0;->I:Loyg;

    invoke-static {v0}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v0

    invoke-virtual {v0}, Lpyg;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loyg$r0;->I:Loyg;

    invoke-static {v0}, Loyg;->X(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Loyg$r0;->B:Z

    return p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Loyg$r0;->I:Loyg;

    iget-object v0, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const v2, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Loyg$r0;->I:Loyg;

    iget-object v0, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput-boolean p1, p0, Loyg$r0;->B:Z

    .line 7
    iget-object p1, p0, Loyg$r0;->I:Loyg;

    iget-object p1, p1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-boolean v0, p0, Loyg$r0;->B:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 8
    iget-boolean p1, p0, Loyg$r0;->B:Z

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Loyg$r0;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
