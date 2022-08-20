.class public final Ly6a;
.super Ljava/lang/Object;
.source "PrivacyDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6a$e;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static c:I

.field public static d:[Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Ly6a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PrivacyDialogUtils"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Ly6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Ly6a;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    sput v0, Ly6a;->c:I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Ly6a;->e:Z

    .line 5
    sput-boolean v0, Ly6a;->f:Z

    .line 6
    sput-boolean v0, Ly6a;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ly6a;->e:Z

    return p0
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly6a;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c()[Z
    .locals 1

    .line 1
    sget-object v0, Ly6a;->d:[Z

    return-object v0
.end method

.method public static synthetic d([Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ly6a;->h([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Ly6a;->p()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Ly6a;->q()V

    return-void
.end method

.method public static g()[Z
    .locals 15

    .line 1
    sget-boolean v0, Ly6a;->e:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Ly6a;->d:[Z

    if-eqz v0, :cond_0

    array-length v2, v0

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    new-array v0, v1, [Z

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ly6a;->d:[Z

    .line 3
    invoke-static {}, Lz6a;->h()Ljd8;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Ly6a;->d:[Z

    return-object v0

    :cond_1
    const-string v1, "privacy_policy"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lz6a;->i(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "final_agreement"

    .line 7
    invoke-static {v4, v2}, Lz6a;->i(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "online_service_agreement"

    .line 8
    invoke-static {v6, v2}, Lz6a;->i(Ljava/lang/String;I)I

    move-result v7

    .line 9
    invoke-static {v0, v1}, Lz6a;->c(Ljd8;Ljava/lang/String;)I

    move-result v8

    .line 10
    invoke-static {v0, v4}, Lz6a;->c(Ljd8;Ljava/lang/String;)I

    move-result v9

    .line 11
    invoke-static {v0, v6}, Lz6a;->c(Ljd8;Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 12
    :goto_0
    sput-boolean v11, Ly6a;->e:Z

    .line 13
    sget-boolean v11, Ly6a;->a:Z

    if-eqz v11, :cond_3

    .line 14
    sget-object v11, Ly6a;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PrivacyDialogUtils--getPrivacyValues : sp config: policyVer = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " , finalUserAgreementVer = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "onlineUserAgreementVer = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PrivacyDialogUtils--getPrivacyValues : online params config: onlinePolicyVer = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " , onlineFinalUserAgreementVer = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {v3, v5, v7}, Lz6a;->n(III)Z

    move-result v11

    if-eqz v11, :cond_6

    if-le v8, v3, :cond_4

    .line 17
    invoke-static {v1, v8}, Lz6a;->s(Ljava/lang/String;I)V

    :cond_4
    if-le v9, v5, :cond_5

    .line 18
    invoke-static {v4, v9}, Lz6a;->s(Ljava/lang/String;I)V

    :cond_5
    if-le v0, v7, :cond_c

    .line 19
    invoke-static {v6, v0}, Lz6a;->s(Ljava/lang/String;I)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v3, v5, v7}, Lz6a;->o(III)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_9

    .line 21
    invoke-static {v8, v9, v0}, Lz6a;->p(III)Z

    move-result v1

    if-eqz v1, :cond_c

    if-le v8, v3, :cond_7

    .line 22
    sget-object v1, Ly6a;->d:[Z

    aput-boolean v10, v1, v2

    :cond_7
    if-le v9, v5, :cond_8

    .line 23
    sget-object v1, Ly6a;->d:[Z

    aput-boolean v10, v1, v10

    :cond_8
    if-le v0, v7, :cond_c

    .line 24
    sget-object v0, Ly6a;->d:[Z

    aput-boolean v10, v0, v4

    goto :goto_1

    :cond_9
    if-le v8, v3, :cond_a

    .line 25
    sget-object v1, Ly6a;->d:[Z

    aput-boolean v10, v1, v2

    :cond_a
    if-le v9, v5, :cond_b

    .line 26
    sget-object v1, Ly6a;->d:[Z

    aput-boolean v10, v1, v10

    :cond_b
    if-le v0, v7, :cond_c

    .line 27
    sget-object v0, Ly6a;->d:[Z

    aput-boolean v10, v0, v4

    .line 28
    :cond_c
    :goto_1
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_d

    .line 29
    sget-object v0, Ly6a;->d:[Z

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_d

    aget-boolean v4, v0, v2

    .line 30
    sget-object v5, Ly6a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PrivacyDialogUtils--getPrivacyValues : privacy value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " -> index = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_d
    sget-object v0, Ly6a;->d:[Z

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static h([Z)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    .line 2
    aget-boolean v2, p0, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    aget-boolean v2, p0, v3

    if-eqz v2, :cond_0

    const-string p0, "2"

    goto :goto_0

    .line 3
    :cond_0
    aget-boolean v1, p0, v1

    if-eqz v1, :cond_1

    const-string p0, "0"

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 4
    :cond_1
    aget-boolean p0, p0, v3

    if-eqz p0, :cond_2

    const-string p0, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static i([Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-boolean p0, p0, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static j([Z)Z
    .locals 3

    .line 1
    invoke-static {}, Ly6a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    array-length v0, p0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    if-eqz v0, :cond_2

    .line 4
    aget-boolean v2, p0, v0

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static k()Z
    .locals 5

    .line 1
    sget v0, Ly6a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lz6a;->k()I

    move-result v0

    sput v0, Ly6a;->c:I

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "writeUserAgreementRecord"

    invoke-static {v0, v3, v1, v2}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget v0, Ly6a;->c:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lz6a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzm8;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;[Z)Landroid/app/Dialog;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->dialog_privacy_changed:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    sget-object v2, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 6
    invoke-virtual {v1}, Lhd3;->getCustomPanel()Landroid/view/ViewGroup;

    move-result-object v2

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    .line 8
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->dlg_privacy_policy_title:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->dlg_privacy_policy_content:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->txt_read_and_agree:I

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lz6a;->g()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResSTRING;->public_update_privacy_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_2
    invoke-static {}, Lz6a;->d()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResSTRING;->public_update_privacy_content:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    :cond_3
    invoke-static {}, Lz6a;->f()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResSTRING;->dialog_pricacy_changed_sub_list:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    new-array v4, v2, [Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->dlg_pricacy_policy_lay:I

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v3

    sget v5, Lcom/resouce/module/ResID;->dlg_final_user_agreement_lay:I

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget v5, Lcom/resouce/module/ResID;->dlg_online_user_agreement_lay:I

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget v5, Lcom/resouce/module/ResID;->dlg_privacy_cancel:I

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const/4 v5, 0x4

    sget v9, Lcom/resouce/module/ResID;->dlg_privacy_agree:I

    .line 28
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x5

    sget v9, Lcom/resouce/module/ResID;->dlg_pricacy_policy:I

    .line 29
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x6

    sget v9, Lcom/resouce/module/ResID;->dlg_final_user_agreement:I

    .line 30
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x7

    sget v9, Lcom/resouce/module/ResID;->dlg_online_user_agreement:I

    .line 31
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v4, v5

    .line 32
    aget-object v5, v4, v6

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    aget-object v5, v4, v7

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_6

    .line 34
    aget-boolean v6, p1, v5

    if-nez v6, :cond_5

    .line 35
    aget-object v6, v4, v5

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    sget p1, Lcom/resouce/module/ResID;->dlg_pricacy_policy_cb:I

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 37
    new-instance v0, Ly6a$c;

    invoke-direct {v0, p1, v4}, Ly6a$c;-><init>(Landroid/widget/CheckBox;[Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_7

    .line 38
    aget-object v0, v4, p1

    new-instance v5, Ly6a$e;

    invoke-direct {v5, p0, v1, v3}, Ly6a$e;-><init>(Landroid/app/Activity;Lhd3;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    new-instance p0, Ly6a$d;

    invoke-direct {p0}, Ly6a$d;-><init>()V

    invoke-virtual {v1, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    invoke-virtual {v1}, Lhd3;->show()V

    .line 43
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "func_name"

    const-string v0, "privacy_update"

    .line 44
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comp"

    .line 45
    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_show"

    .line 46
    invoke-static {p1, p0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static n(Landroid/app/Activity;[Z)Landroid/app/Dialog;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->dialog_privacy_changed:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    sget-object v2, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 6
    invoke-virtual {v1}, Lhd3;->getCustomPanel()Landroid/view/ViewGroup;

    move-result-object v2

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    .line 8
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->dlg_privacy_policy_title:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->dlg_privacy_policy_content:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->txt_read_and_agree:I

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lz6a;->l()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResSTRING;->public_update_user_agreement_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_2
    invoke-static {}, Lz6a;->j()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResSTRING;->public_update_user_agreement_content:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    :cond_3
    invoke-static {}, Lz6a;->f()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResSTRING;->dialog_pricacy_changed_sub_list:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    new-array v4, v2, [Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->dlg_pricacy_policy_lay:I

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v4, v3

    sget v6, Lcom/resouce/module/ResID;->dlg_final_user_agreement_lay:I

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget v6, Lcom/resouce/module/ResID;->dlg_online_user_agreement_lay:I

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v8

    sget v6, Lcom/resouce/module/ResID;->dlg_privacy_cancel:I

    .line 27
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v4, v9

    const/4 v6, 0x4

    sget v10, Lcom/resouce/module/ResID;->dlg_privacy_agree:I

    .line 28
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v4, v6

    const/4 v6, 0x5

    sget v10, Lcom/resouce/module/ResID;->dlg_pricacy_policy:I

    .line 29
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v4, v6

    const/4 v6, 0x6

    sget v10, Lcom/resouce/module/ResID;->dlg_final_user_agreement:I

    .line 30
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v4, v6

    const/4 v6, 0x7

    sget v10, Lcom/resouce/module/ResID;->dlg_online_user_agreement:I

    .line 31
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v4, v6

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_6

    .line 33
    aget-boolean v6, p1, v5

    if-nez v6, :cond_5

    .line 34
    aget-object v6, v4, v5

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-array v5, v8, [Landroid/widget/CheckBox;

    sget v6, Lcom/resouce/module/ResID;->dlg_final_user_agreement_cb:I

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    aput-object v6, v5, v3

    sget v6, Lcom/resouce/module/ResID;->dlg_online_user_agreement_cb:I

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v5, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_7

    .line 37
    aget-object v6, v5, v0

    new-instance v9, Ly6a$a;

    invoke-direct {v9, v5, v4}, Ly6a$a;-><init>([Landroid/widget/CheckBox;[Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_8

    .line 38
    aget-object v5, v4, v0

    new-instance v6, Ly6a$e;

    invoke-direct {v6, p0, v1, v7}, Ly6a$e;-><init>(Landroid/app/Activity;Lhd3;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    new-instance p0, Ly6a$b;

    invoke-direct {p0}, Ly6a$b;-><init>()V

    invoke-virtual {v1, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    invoke-virtual {v1}, Lhd3;->show()V

    .line 43
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "func_name"

    const-string v2, "agreement_update"

    .line 44
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ly6a;->h([Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data1"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "comp"

    .line 46
    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_show"

    .line 47
    invoke-static {p1, p0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static o()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "writeUserAgreementRecord"

    invoke-static {v0, v3, v1, v2}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    invoke-static {}, Ly6a;->o()V

    .line 2
    invoke-static {}, Lz6a;->h()Ljd8;

    move-result-object v0

    const-string v1, "privacy_policy"

    .line 3
    invoke-static {v0, v1}, Lz6a;->c(Ljd8;Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lz6a;->q(I)V

    return-void
.end method

.method public static q()V
    .locals 3

    .line 1
    invoke-static {}, Ly6a;->o()V

    .line 2
    invoke-static {}, Lz6a;->h()Ljd8;

    move-result-object v0

    const-string v1, "final_agreement"

    .line 3
    invoke-static {v0, v1}, Lz6a;->c(Ljd8;Ljava/lang/String;)I

    move-result v1

    const-string v2, "online_service_agreement"

    .line 4
    invoke-static {v0, v2}, Lz6a;->c(Ljd8;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-static {v1, v0}, Lz6a;->t(II)V

    return-void
.end method
