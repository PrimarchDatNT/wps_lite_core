.class public Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "HomeworkShareLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public static E2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_extra_share_link"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/resouce/module/ResSTRING;->class_share_homework:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F2()V
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
    new-instance v4, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$a;

    invoke-direct {v4, p0, v1}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$a;-><init>(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->n(IILandroid/view/View$OnClickListener;)V

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->titlebar_more_icon:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_more:I

    .line 10
    new-instance v3, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$b;-><init>(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->n(IILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_extra_share_link"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public createView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->createView()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;->F2()V

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

    new-instance v1, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$c;-><init>(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;)V

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
