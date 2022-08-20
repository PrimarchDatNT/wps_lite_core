.class public Les7;
.super Lbm8;
.source "HobbiesBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les7$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/Button;

.field public S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

.field public final T:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Les7;->T:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b11b5
        0x7f0b11ac
        0x7f0b11b2
        0x7f0b11ad
        0x7f0b11ae
        0x7f0b11b1
        0x7f0b11b3
        0x7f0b11a7
        0x7f0b11a8
        0x7f0b11b0
        0x7f0b11af
        0x7f0b11ab
        0x7f0b11a9
        0x7f0b11b4
        0x7f0b11a6
        0x7f0b11aa
    .end array-data
.end method

.method public static synthetic R2(Les7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Les7;->showProgressBar()V

    return-void
.end method

.method public static synthetic S2(Les7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Les7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Les7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Les7;->a3()V

    return-void
.end method

.method public static synthetic V2(Les7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Les7;->Z2()V

    return-void
.end method

.method public static synthetic W2(Les7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Les7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final Y2()V
    .locals 7

    .line 1
    iget-object v0, p0, Les7;->T:[I

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Les7;->B:Landroid/view/View;

    iget-object v5, p0, Les7;->T:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Les7;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->hobbies:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 11
    :cond_3
    new-instance v0, Les7$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les7$b;-><init>(Les7;Les7$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Les7;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v4, v3, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    aput-object v4, v1, v2

    iget-object v2, v3, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->hobbies:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Les7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_circle_progressbar_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Les7;->Z2()V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_setting_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Les7;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->hobbies:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lwr7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/JobTitleShellActivity;->B:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ldm8;->finish()V

    .line 6
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/JobShellActivity;->B:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ldm8;->finish()V

    .line 8
    :cond_1
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/HobbiesShellActivity;->B:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ldm8;->finish()V

    :cond_2
    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Les7;->T:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 5
    aget-object v5, p1, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    .line 6
    iget-object v7, p0, Les7;->B:Landroid/view/View;

    iget-object v8, p0, Les7;->T:[I

    aget v8, v8, v6

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v7, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    array-length p1, p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Les7;->I:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Les7;->I:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setClickable(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Les7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->done_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Les7;->I:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Les7;->T:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Les7;->B:Landroid/view/View;

    iget-object v3, p0, Les7;->T:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_user_info_hobbies_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les7;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Les7;->c3()V

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    const-string v2, "intent_job_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent_job"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent_hobbies"

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Les7;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    .line 7
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->hobbies:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les7;->b3(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Les7;->B:Landroid/view/View;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->done_button:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Les7;->Y2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Les7;->T:[I

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    iget-object v4, p0, Les7;->B:Landroid/view/View;

    iget-object v5, p0, Les7;->T:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ge v3, p1, :cond_3

    .line 6
    iget-object p1, p0, Les7;->I:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Les7;->I:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Les7;->I:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Les7;->I:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Les7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_circle_progressbar_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
