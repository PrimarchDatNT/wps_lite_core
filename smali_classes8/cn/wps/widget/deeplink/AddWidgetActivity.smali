.class public Lcn/wps/widget/deeplink/AddWidgetActivity;
.super Landroid/app/Activity;
.source "AddWidgetActivity.java"


# instance fields
.field public B:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_open_platform_permission_shortcut_tips_title:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_open_platform_widget_tips:I

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v0, Lcn/wps/widget/deeplink/AddWidgetActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/widget/deeplink/AddWidgetActivity$a;-><init>(Lcn/wps/widget/deeplink/AddWidgetActivity;)V

    .line 5
    iget-object v1, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    new-instance v2, Lcn/wps/widget/deeplink/AddWidgetActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/widget/deeplink/AddWidgetActivity$b;-><init>(Lcn/wps/widget/deeplink/AddWidgetActivity;)V

    invoke-virtual {v1, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v1, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    new-instance v2, Lcn/wps/widget/deeplink/AddWidgetActivity$c;

    invoke-direct {v2, p0}, Lcn/wps/widget/deeplink/AddWidgetActivity$c;-><init>(Lcn/wps/widget/deeplink/AddWidgetActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    iget-object v1, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_view_details:I

    invoke-virtual {v1, v3, v2, v0}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object v1, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_close:I

    invoke-virtual {v1, v3, v2, v0}, Lhd3;->setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lhd3;->setPositiveButtonTextGravity(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setNegativeButtonTextGravity(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lhd3;->setCardBackgroundRadius(F)V

    .line 12
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lhd3;->setBottomLayoutHorizonPadding(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    const v2, 0x800005

    invoke-virtual {v0, v2}, Lhd3;->setPositiveButtonTextGravity(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lhd3;->setNegativeButtonTextGravity(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Llkp;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {p0}, Llkp;->f(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-static {v1}, Lnkp;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/widget/deeplink/AddWidgetActivity;->a()V

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1, v1, v1}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-static {p0}, Llkp;->f(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/widget/deeplink/AddWidgetActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/widget/deeplink/AddWidgetActivity;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
