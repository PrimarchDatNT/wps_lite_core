.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->D(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Landroid/widget/PopupWindow;

.field public final synthetic U:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->U:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iput-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->B:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->S:Landroid/view/View;

    iput-object p5, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->T:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x7

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->U:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget-object v4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->I:Ljava/lang/String;

    invoke-static {v3, v4}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->m(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_screenshot_2_window_share_click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->S:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x6

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->U:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->n(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->U:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget-object v4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->I:Ljava/lang/String;

    invoke-static {v3, v4}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->m(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_screenshot_2_window_longpicture_click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->U:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget-object v4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->I:Ljava/lang/String;

    invoke-static {v3, v4}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->m(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_screenshot_1_window_longpicture_click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->U:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->o(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->U:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->o(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    move-result-object v2

    invoke-interface {v2, v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "ScreenShotShareTracker"

    const-string v3, ""

    .line 9
    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btn_no_warn:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-static {v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->z(Z)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;->T:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
