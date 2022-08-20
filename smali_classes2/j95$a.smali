.class public Lj95$a;
.super Ljava/lang/Object;
.source "PageUiModeChange.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj95;


# direct methods
.method public constructor <init>(Lj95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj95$a;->B:Lj95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iget-boolean v0, v0, Lj95;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PageUiModeChange"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "window focused but ui mode not changed!"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iget-object v0, v0, Lj95;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iget-object v0, v0, Lj95;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    iget-object v0, p0, Lj95$a;->B:Lj95;

    new-instance v2, Lhd3;

    iget-object v3, p0, Lj95$a;->B:Lj95;

    iget-object v3, v3, Lj95;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lj95;->c:Lhd3;

    .line 6
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iget-object v0, v0, Lj95;->c:Lhd3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iget-object v0, v0, Lj95;->c:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iget-object v0, v0, Lj95;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iget-object v3, v0, Lj95;->c:Lhd3;

    iget-object v0, v0, Lj95;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResSTRING;->uimode_guide_info:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 10
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iget-object v3, v0, Lj95;->c:Lhd3;

    iget-object v0, v0, Lj95;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResSTRING;->uimode_agree:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lj95$a;->B:Lj95;

    iget-object v4, v4, Lj95;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-instance v5, Lj95$a$a;

    invoke-direct {v5, p0}, Lj95$a$a;-><init>(Lj95$a;)V

    .line 12
    invoke-virtual {v3, v0, v4, v5}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iget-object v0, v0, Lj95;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 14
    iget-object v0, p0, Lj95$a;->B:Lj95;

    iput-boolean v2, v0, Lj95;->e:Z

    const-string v0, "window focused ant ui mode has changed!"

    .line 15
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "dark_mode"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/dark_mode_warning_dialog"

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
