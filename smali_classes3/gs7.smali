.class public Lgs7;
.super Lbm8;
.source "JobBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/Button;

.field public T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

.field public U:Landroid/widget/TextView;

.field public V:[I

.field public final W:[I

.field public final X:[I

.field public final Y:[I

.field public final Z:[I

.field public final a0:[I

.field public final b0:[I

.field public final c0:[I

.field public final d0:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x5

    new-array v0, p1, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lgs7;->W:[I

    new-array v0, p1, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lgs7;->X:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Lgs7;->Y:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Lgs7;->Z:[I

    new-array p1, p1, [I

    .line 6
    fill-array-data p1, :array_4

    iput-object p1, p0, Lgs7;->a0:[I

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_5

    iput-object p1, p0, Lgs7;->b0:[I

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_6

    iput-object p1, p0, Lgs7;->c0:[I

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 9
    fill-array-data p1, :array_7

    iput-object p1, p0, Lgs7;->d0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b11db
        0x7f0b11dc
        0x7f0b11d9
        0x7f0b11dd
        0x7f0b11da
    .end array-data

    :array_1
    .array-data 4
        0x7f0b11d7
        0x7f0b11d5
        0x7f0b11d6
        0x7f0b11d4
        0x7f0b11d8
    .end array-data

    :array_2
    .array-data 4
        0x7f0b11b8
        0x7f0b11be
        0x7f0b11b6
        0x7f0b11c0
        0x7f0b11bd
        0x7f0b11ba
        0x7f0b11bf
        0x7f0b11b7
        0x7f0b11bb
        0x7f0b11bc
        0x7f0b11b9
    .end array-data

    :array_3
    .array-data 4
        0x7f0b11c9
        0x7f0b11ca
        0x7f0b11cf
        0x7f0b11cc
        0x7f0b11c8
        0x7f0b11ce
        0x7f0b11cb
        0x7f0b11cd
    .end array-data

    :array_4
    .array-data 4
        0x7f0b11de
        0x7f0b11e0
        0x7f0b11e1
        0x7f0b11df
        0x7f0b11e2
    .end array-data

    :array_5
    .array-data 4
        0x7f0b11c5
        0x7f0b11c4
        0x7f0b11c3
        0x7f0b11c1
        0x7f0b11c2
        0x7f0b11c7
        0x7f0b11c6
    .end array-data

    :array_6
    .array-data 4
        0x7f0b11d1
        0x7f0b11d3
        0x7f0b11d2
        0x7f0b11d0
    .end array-data

    :array_7
    .array-data 4
        0x7f0b11e6
        0x7f0b11e5
        0x7f0b11e3
        0x7f0b11e4
        0x7f0b11e8
        0x7f0b11e7
    .end array-data
.end method


# virtual methods
.method public R2(Ljava/lang/String;)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_it:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgs7;->W:[I

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_financial:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lgs7;->X:[I

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_business:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lgs7;->Y:[I

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_engineering:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lgs7;->Z:[I

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_transportation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lgs7;->a0:[I

    return-object p1

    .line 11
    :cond_4
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_cultural:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lgs7;->b0:[I

    return-object p1

    .line 13
    :cond_5
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_entertainment:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lgs7;->c0:[I

    return-object p1

    .line 15
    :cond_6
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_utilities:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lgs7;->d0:[I

    return-object p1

    .line 17
    :cond_7
    iget-object p1, p0, Lgs7;->W:[I

    return-object p1
.end method

.method public final S2(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_it:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_user_info_job_it_layout:I

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_financial:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_user_info_job_financial_layout:I

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_business:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_user_info_job_business_layout:I

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_engineering:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_user_info_job_engineering_layout:I

    return p1

    .line 5
    :cond_3
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_transportation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_user_info_job_transportation_layout:I

    return p1

    .line 6
    :cond_4
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_cultural:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_user_info_job_cultural_layout:I

    return p1

    .line 7
    :cond_5
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_entertainment:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_user_info_job_entertainment_layout:I

    return p1

    .line 8
    :cond_6
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_user_account_job_title_utilities:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_user_info_job_utilities_layout:I

    return p1

    :cond_7
    return v1
.end method

.method public final T2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->job_title_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgs7;->U:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->next_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgs7;->S:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lgs7;->S:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lgs7;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->choice_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgs7;->I:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgs7;->S2(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lgs7;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Lgs7;->R2(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lgs7;->V:[I

    .line 10
    array-length p1, p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    iget-object v2, p0, Lgs7;->V:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Lgs7;->S:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lgs7;->S:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/cloud/roaming/account/setting/HobbiesShellActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lgs7;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    const-string v2, "intent_job_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lgs7;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    const-string v2, "intent_job"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lgs7;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->hobbies:Ljava/lang/String;

    const-string v2, "intent_hobbies"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_user_info_job_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgs7;->B:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    const-string v2, "intent_job_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent_job"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent_hobbies"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lgs7;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    .line 6
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lgs7;->T2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, Lgs7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_job_hobby:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->next_button:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgs7;->U2()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgs7;->V:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lgs7;->V:[I

    aget v3, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 5
    iget-object v3, p0, Lgs7;->B:Landroid/view/View;

    iget-object v4, p0, Lgs7;->V:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v1, p0, Lgs7;->S:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lgs7;->S:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lgs7;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
