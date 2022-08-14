.class public Lcn/wps/moffice/processtext/ProcessTextActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "ProcessTextActivity.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/processtext/ProcessTextActivity$b;,
        Lcn/wps/moffice/processtext/ProcessTextActivity$c;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static S:Z

.field public static T:Z

.field public static U:Z


# instance fields
.field public B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/processtext/ProcessTextActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic C2()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/processtext/ProcessTextActivity;->O2()V

    return-void
.end method

.method public static synthetic E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/processtext/ProcessTextActivity;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic F2(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/wps/moffice/processtext/ProcessTextActivity;->U:Z

    return p0
.end method

.method public static synthetic G2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    return v0
.end method

.method public static synthetic H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/processtext/ProcessTextActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    const-string v1, "button_click"

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "SystemNotification"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    const-string p0, "quit_type"

    .line 8
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_0

    :cond_0
    const-string p0, "cancel_type"

    .line 9
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "SystemCopyBarEntrance"

    .line 13
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p3, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p3, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 18
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_1
    return-void
.end method

.method public static N2()V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    const-string v1, "page_show"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "SystemNotification"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "SystemNotification_Transitpage"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "Transitpage_SystemCopyBarEntrance"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public static O2()V
    .locals 4

    .line 1
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    const-string v1, "Memo"

    const-string v2, "category"

    const-string v3, "page_show"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "SystemNotification"

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "SystemNotification_Savereminder"

    .line 5
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "Savereminder_SystemCopyBarEntrance"

    .line 11
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public static P2(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v2, Lcn/wps/moffice/processtext/ProcessTextActivity;->S:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    const/high16 v4, 0x41880000    # 17.0f

    .line 8
    invoke-static {p0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final J2()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcn/wps/moffice/processtext/ProcessTextActivity;->I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Has no data, Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->I:Ljava/lang/String;

    const-string v2, "Has no data, finish"

    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final K2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_DIALOG_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    invoke-virtual {v0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->destroy()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    invoke-static {v0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->c(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)Z

    move-result v0

    const-string v1, "cancel"

    const-string v2, "Physical_return"

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "quit"

    const-string v3, "SystemNotification_Savereminder"

    .line 4
    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "Savereminder_SystemCopyBarEntrance"

    .line 5
    invoke-static {v1, v2, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    if-eqz v0, :cond_2

    const-string v0, "SystemNotification_Transitpage"

    .line 7
    invoke-static {v1, v2, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Transitpage_SystemCopyBarEntrance"

    .line 8
    invoke-static {v1, v2, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->K2()Z

    move-result v0

    sput-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcn/wps/moffice/processtext/ProcessTextActivity;->U:Z

    .line 4
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcn/wps/moffice/processtext/ProcessTextActivity;->S:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->J2()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/processtext/ProcessTextActivity;->N2()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    invoke-static {v0, p1}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->a(Lcn/wps/moffice/processtext/ProcessTextActivity$c;Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->P2(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/processtext/ProcessTextActivity;->B:Lcn/wps/moffice/processtext/ProcessTextActivity$c;

    invoke-static {v0}, Lcn/wps/moffice/processtext/ProcessTextActivity$c;->c(Lcn/wps/moffice/processtext/ProcessTextActivity$c;)Z

    move-result v0

    const-string v1, "home"

    if-nez v0, :cond_1

    .line 3
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    const-string v2, "cancel"

    if-eqz v0, :cond_0

    const-string v0, "SystemNotification_Transitpage"

    .line 4
    invoke-static {v2, v1, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Transitpage_SystemCopyBarEntrance"

    .line 5
    invoke-static {v2, v1, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->U:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-boolean v0, Lcn/wps/moffice/processtext/ProcessTextActivity;->T:Z

    const-string v2, "quit"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-string v3, "SystemNotification_Savereminder"

    .line 8
    invoke-static {v2, v1, v3, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "Savereminder_SystemCopyBarEntrance"

    .line 9
    invoke-static {v2, v1, v0}, Lcn/wps/moffice/processtext/ProcessTextActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
