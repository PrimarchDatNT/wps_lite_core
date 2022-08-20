.class public Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "HomeworkListActivity.java"

# interfaces
.implements Lfy6;
.implements Lxx6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/framework/BaseTitleActivity;",
        "Lfy6;",
        "Lxx6<",
        "Ljava/util/List<",
        "Ldy6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public B:Lwx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx6<",
            "Ljava/util/List<",
            "Ldy6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public static E2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_extra_from"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_launch_classroom"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final C2(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "key_launch_classroom"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    new-instance v0, Ley6;

    sget v1, Lcom/resouce/module/ResSTRING;->homework_request_list:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ley6;-><init>(Lxx6;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public G2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldy6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->B:Lwx6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwx6;->R2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H2()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->setKeepActivate(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getOtherImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "switch_class"

    const-string v2, "switch_classroom_guide"

    .line 6
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "url_classroom_guide"

    .line 7
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/resouce/module/ResID;->classroom_guide:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_feedback:I

    .line 9
    new-instance v4, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$a;

    invoke-direct {v4, p0, v1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$a;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->n(IILandroid/view/View$OnClickListener;)V

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->titlebar_more_icon:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_more:I

    .line 10
    new-instance v3, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$b;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->n(IILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->B:Lwx6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwx6;->S2()V

    :cond_0
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->B:Lwx6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lwx6;->l()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->F2()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->B:Lwx6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;-><init>(Landroid/app/Activity;Lfy6;)V

    iput-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->B:Lwx6;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->B:Lwx6;

    return-object v0
.end method

.method public createView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->createView()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->H2()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {p0}, Lrx6;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqx6;

    new-instance v1, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$c;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;)V

    invoke-direct {v0, p0, v1}, Lqx6;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lqx6;->show()V

    .line 4
    invoke-static {p0}, Lrx6;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public m1()V
    .locals 4

    .line 1
    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->X:Lpo2;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "FILEPATH"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->class_homework_assgin_error:I

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lux6;

    invoke-direct {p2, p0}, Lux6;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p3, Lvx6;

    new-instance v0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$d;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;Lux6;)V

    invoke-direct {p3, p0, p1, v0}, Lvx6;-><init>(Landroid/app/Activity;Ljava/lang/String;Lvx6$c;)V

    .line 7
    new-instance p1, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$e;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$e;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;Lvx6;)V

    invoke-virtual {p2, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {p3}, Lvx6;->t()V

    .line 9
    invoke-virtual {p2}, Lhd3$g;->show()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->C2(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->b0(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->C2(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "show"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "class_page"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_extra_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_class"

    .line 6
    invoke-static {p0, v1, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->G2(Ljava/util/List;)V

    return-void
.end method
