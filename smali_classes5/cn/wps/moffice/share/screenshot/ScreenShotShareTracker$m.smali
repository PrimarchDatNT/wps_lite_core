.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/widget/PopupWindow;

.field public final synthetic T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iput-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->S:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->d(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnff;

    iget p1, p1, Lnff;->b:I

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->o(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    move-result-object p2

    const-string p3, "ScreenShotShareTracker"

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->o(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    move-result-object p2

    iget-object p4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->B:Ljava/lang/String;

    invoke-interface {p2, p4}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget-object p4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->I:Ljava/lang/String;

    const-string p5, "_screenshot_2_window_click"

    invoke-static {p2, p1, p4, p5}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->e(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "public_screenshot_2_window_login_show"

    .line 7
    invoke-static {p2}, Lza4;->g(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->q(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/app/Activity;

    move-result-object p2

    new-instance p4, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;

    invoke-direct {p4, p0, p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;I)V

    invoke-static {p2, p4}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget-object p4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->I:Ljava/lang/String;

    const-string p5, "_screenshot_2_window_success"

    invoke-static {p2, p1, p4, p5}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->e(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->o(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    invoke-static {}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "ScreenShotShareTracker--onItemClick : trace exception = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p4, ""

    .line 13
    invoke-static {p3, p4, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    const/4 p4, 0x1

    invoke-static {p2, p4}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->h(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Z)Z

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    invoke-static {}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ScreenShotShareTracker--onItemClick : clickType = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ScreenShotShareTracker--onItemClick : imgPath = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
