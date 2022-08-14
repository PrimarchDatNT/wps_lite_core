.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;
.super Landroid/app/Fragment;
.source "EnTemplateNewNoNetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

.field public T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b19f3

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "xls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ppt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "doc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "et_new_overseas_click"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "ppt_new_overseas_click"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "writer_new_overseas_click"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x1cfff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p3}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0fb5

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_TYPE_NEW_FILE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->B:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->I:Landroid/view/View;

    const p2, 0x7f0b19f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->S:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->I:Landroid/view/View;

    const p2, 0x7f0b19f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->S:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p3, "xls"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string p3, "ppt"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string p3, "doc"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "et_new_overseas_show"

    .line 13
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p1, "ppt_new_overseas_show"

    .line 14
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "writer_new_overseas_show"

    .line 15
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/EnTemplateNewNoNetFragment;->I:Landroid/view/View;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x1cfff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
