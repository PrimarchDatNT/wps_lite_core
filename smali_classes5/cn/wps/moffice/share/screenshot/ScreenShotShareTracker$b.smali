.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iput-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->q(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->p(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->q(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/2addr p1, p2

    add-int/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->k(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->B:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
