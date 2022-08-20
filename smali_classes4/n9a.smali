.class public Ln9a;
.super Ljava/lang/Object;
.source "MIITManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9a$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->D()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ln9a$f;)Lhd3;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->documents_law_info:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_law_info:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_app_language:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lie5;->d(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->law_info:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->private_policy:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "oem00052"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x21

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResSTRING;->miit_law_info_text_oppo:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResSTRING;->miit_law_info_oppo_bold:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_5

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    .line 12
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v8, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "en00115"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/resouce/module/ResSTRING;->miit_law_info_text_xiaomi:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "oem00061"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/resouce/module/ResSTRING;->miit_law_info_text_zhongxin:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResSTRING;->miit_law_info_url_info:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    .line 23
    new-instance v8, Ln9a$b;

    invoke-direct {v8, p0}, Ln9a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_law_info_title:I

    .line 29
    invoke-virtual {v1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 30
    invoke-virtual {v1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 31
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 32
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v2, Lcom/resouce/module/ResID;->checkBox_flow:I

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 36
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_collection_agree:I

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance v3, Ln9a$c;

    invoke-direct {v3, v0, p1}, Ln9a$c;-><init>(Landroid/widget/CheckBox;Ln9a$f;)V

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_collection_notagree:I

    .line 39
    new-instance v0, Ln9a$d;

    invoke-direct {v0, p1}, Ln9a$d;-><init>(Ln9a$f;)V

    invoke-virtual {v1, p0, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 40
    new-instance p0, Ln9a$e;

    invoke-direct {p0, p1}, Ln9a$e;-><init>(Ln9a$f;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    invoke-virtual {v1}, Lhd3;->show()V

    return-object v1
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ln9a;->d(Landroid/app/Activity;Ljava/lang/Runnable;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ln9a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return v0

    .line 3
    :cond_2
    new-instance v0, Ln9a$a;

    invoke-direct {v0, p1, p2, p0}, Ln9a$a;-><init>(Ljava/lang/Runnable;ZLandroid/app/Activity;)V

    invoke-static {p0, v0}, Ln9a;->b(Landroid/content/Context;Ln9a$f;)Lhd3;

    const/4 p0, 0x1

    return p0
.end method
