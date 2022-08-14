.class public Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "EnTemplateNewFileActivity.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->I:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic E2(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;->m(Ljava/lang/String;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->T:Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewFragment;

    const v2, 0x7f0b2815

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_TYPE_NEW_FILE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->B:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lbr9;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080ac7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081a3e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-static {}, Lbr9;->I()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "doc"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    new-instance v4, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$c;

    invoke-direct {v4, p0}, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity$c;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;)V

    invoke-virtual {v0, v1, p1, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->B:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f12251b    # 1.9425995E38f

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->B:Ljava/lang/String;

    const-string v0, "ppt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f12251f

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->B:Ljava/lang/String;

    const-string v0, "xls"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f122520

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/activity/EnTemplateNewFileActivity;->F2()V

    return-void
.end method
