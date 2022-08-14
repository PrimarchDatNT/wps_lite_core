.class public Lis7;
.super Lbm8;
.source "JobTitleBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ScrollView;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/Button;

.field public e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

.field public f0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final R2(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lis7;->d0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lis7;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1211fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lis7;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lis7;->T:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1211fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lis7;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lis7;->U:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1211f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lis7;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lis7;->V:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1211fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lis7;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Lis7;->W:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f121200

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lis7;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    iget-object p1, p0, Lis7;->X:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1211fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object p1, p0, Lis7;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    iget-object p1, p0, Lis7;->Y:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    return-void

    .line 22
    :cond_6
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1211fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object p1, p0, Lis7;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    iget-object p1, p0, Lis7;->Z:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f121202

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object p1, p0, Lis7;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    iget-object p1, p0, Lis7;->a0:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1211ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object p1, p0, Lis7;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    iget-object p1, p0, Lis7;->b0:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    return-void

    .line 31
    :cond_9
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f121201

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lis7;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    iget-object p1, p0, Lis7;->c0:Landroid/widget/TextView;

    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    :cond_a
    :goto_0
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b2a3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lis7;->I:Landroid/widget/ScrollView;

    .line 2
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lis7;->S:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b1386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->T:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b0d7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->U:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b0317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->V:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b089d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->W:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b30c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->X:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b05eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->Y:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b08aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->Z:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b333f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->a0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b2dc3    # 1.850003E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->b0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b32ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lis7;->c0:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    const v1, 0x7f0b1a1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lis7;->d0:Landroid/widget/Button;

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lis7;->d0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lis7;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public final T2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    iget-object v1, p0, Lis7;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1211ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "intent_hobbies"

    const-string v2, "intent_job"

    const-string v3, "intent_job_title"

    if-nez v0, :cond_1

    iget-object v0, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    iget-object v4, p0, Lis7;->B:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f121201

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v5, Lcn/wps/moffice/main/cloud/roaming/account/setting/JobShellActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v4, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v3, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->hobbies:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v4, v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    iput-object v4, v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v5, Lcn/wps/moffice/main/cloud/roaming/account/setting/HobbiesShellActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v4, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v3, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->hobbies:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
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

    const v1, 0x7f0e03cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lis7;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lis7;->S2()V

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

    iput-object v1, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    .line 7
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lis7;->R2(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lis7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120e2d

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lis7;->d0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lis7;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lis7;->d0:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lis7;->T2()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lis7;->f0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_1
    iput-object p1, p0, Lis7;->f0:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1386

    if-ne v0, v1, :cond_2

    const v0, 0x7f1211fe

    goto :goto_0

    :cond_2
    const v1, 0x7f0b0d7f

    if-ne v0, v1, :cond_3

    const v0, 0x7f1211fd

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0317

    if-ne v0, v1, :cond_4

    const v0, 0x7f1211f9

    goto :goto_0

    :cond_4
    const v1, 0x7f0b089d

    if-ne v0, v1, :cond_5

    const v0, 0x7f1211fb

    goto :goto_0

    :cond_5
    const v1, 0x7f0b30c8

    if-ne v0, v1, :cond_6

    const v0, 0x7f121200

    goto :goto_0

    :cond_6
    const v1, 0x7f0b05eb

    if-ne v0, v1, :cond_7

    const v0, 0x7f1211fa

    goto :goto_0

    :cond_7
    const v1, 0x7f0b08aa

    if-ne v0, v1, :cond_8

    const v0, 0x7f1211fc

    goto :goto_0

    :cond_8
    const v1, 0x7f0b333f

    if-ne v0, v1, :cond_9

    const v0, 0x7f121202

    goto :goto_0

    :cond_9
    const v1, 0x7f0b2dc3    # 1.850003E38f

    if-ne v0, v1, :cond_a

    const v0, 0x7f1211ff

    goto :goto_0

    :cond_a
    const v1, 0x7f0b32ed

    if-ne v0, v1, :cond_b

    const v0, 0x7f121201

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lis7;->e0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/jobhobbies/JobHobbiesInfo;->job_title:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lis7;->I:Landroid/widget/ScrollView;

    iget-object v0, p0, Lis7;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lis7;->I:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
