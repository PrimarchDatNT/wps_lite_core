.class public Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;
.super Landroid/app/Activity;
.source "CmpPageActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PasswordHardCodeError"
    }
.end annotation


# static fields
.field public static Z:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

.field public static a0:Lseb;

.field public static b0:Z

.field public static c0:Z

.field public static d0:Z

.field public static e0:Z

.field public static f0:Landroid/view/View;

.field public static g0:Landroid/os/Handler;

.field public static h0:Z


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/ImageView;

.field public V:Z

.field public W:Landroid/view/View;

.field public X:Landroid/app/Activity;

.field public Y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->V:Z

    return-void
.end method

.method public static D()Z
    .locals 16

    .line 1
    sget-object v0, Lzm8;->b:Ljava/lang/String;

    sget-object v1, Lzm8;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "cmpGdprConsentAcceptSet"

    invoke-static {v0, v3, v2}, Lp5d;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "lastShowGdprTime"

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "cmpGdprActionType"

    const-string v11, ""

    invoke-static {v9, v10, v11}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    sget-object v10, Lzm8;->b:Ljava/lang/String;

    const-string v12, "cmp_version_code"

    invoke-static {v10, v12}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->I(Ljava/lang/String;I)I

    move-result v10

    int-to-long v12, v10

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v10

    invoke-virtual {v10}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v10

    const-wide/16 v14, 0x0

    const-string v1, "cmpVersionCode"

    invoke-static {v10, v1, v14, v15}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-lez v10, :cond_1

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v12, v13}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    move-wide v3, v5

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v11, v9

    :goto_0
    const/4 v1, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    .line 11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget-object v3, Lzm8;->b:Ljava/lang/String;

    const-string v4, "interval_without_action"

    invoke-static {v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->I(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v9, v7, v3

    if-lez v9, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-nez v2, :cond_5

    .line 13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    sget-object v2, Lzm8;->b:Ljava/lang/String;

    const-string v3, "interval_with_action"

    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->I(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v3, v2, 0x18

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-gez v2, :cond_5

    const/4 v3, 0x0

    .line 15
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "cmpGdprConsentVendorAccount"

    invoke-static {v2, v9, v5, v6}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x4

    cmp-long v2, v5, v9

    if-ltz v2, :cond_7

    const-string v2, "5f1aada6b8e05c306c0597d7"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_5

    .line 17
    :cond_7
    :goto_3
    sget-object v0, Lzm8;->b:Ljava/lang/String;

    const-string v2, "interval_with_some_reject"

    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->I(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v7, v2

    if-lez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-gez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    :goto_5
    return v1

    :cond_a
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method public static F(ZLandroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "isAutoOpen"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x10000000

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x800000

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->E(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->T:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->U:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static g()Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->Z:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-direct {v0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->Z:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->Z:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    return-object v0
.end method

.method private synthetic h(ZLandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->z(Z)V

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->b0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->d0:Z

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->G(Landroid/content/Context;Landroid/view/View;)V

    const-string p1, "CmpPageActivity"

    const-string p2, "onConsentUIReady"

    .line 5
    invoke-static {p1, p2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->d0:Z

    const-string p0, "CmpPageActivity"

    const-string v0, "onConsentUIFinished"

    .line 2
    invoke-static {p0, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(ZLk1w;)V
    .locals 7

    const-string v0, "CmpPageActivity"

    if-nez p2, :cond_0

    const-string p1, "onConsentNull"

    .line 1
    invoke-static {v0, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p2, Lk1w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " was accepted."

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-boolean v5, Lbo2;->a:Z

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The vendor "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p2, Lk1w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-boolean v5, Lbo2;->a:Z

    if-eqz v5, :cond_3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The category "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p2, Lk1w;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-boolean v5, Lbo2;->a:Z

    if-eqz v5, :cond_5

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The legIntCategory "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v2, p2, Lk1w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-boolean v5, Lbo2;->a:Z

    if-eqz v5, :cond_7

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The specialFeature "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->d0:Z

    .line 20
    invoke-virtual {p0, p2, v1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->C(Lk1w;Ljava/util/Set;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->A(ZLk1w;)V

    return-void
.end method

.method private synthetic m(ZLi1w;)V
    .locals 3

    const-string v0, "CmpPageActivity"

    const-string v1, "Something went wrong: "

    .line 1
    invoke-static {v0, v1, p2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConsentLibErrorMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Li1w;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122219

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4
    :cond_0
    sget-object v1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->g0:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_1
    iget-object p2, p2, Li1w;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->x(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->finish()V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    const-string v0, "CmpPageActivity"

    const-string v1, "PM Ready"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->V:Z

    const-string v1, "pm"

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->B(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->h0:Z

    return-void
.end method

.method private synthetic q()V
    .locals 2

    const-string v0, "CmpPageActivity"

    const-string v1, "Message Ready"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->V:Z

    const-string v1, "Message"

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->B(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->h0:Z

    return-void
.end method

.method public static synthetic s()V
    .locals 2

    const-string v0, "CmpPageActivity"

    const-string v1, "PM Finished"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t()V
    .locals 2

    const-string v0, "CmpPageActivity"

    const-string v1, "Message Finished"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(ZLf1w;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmpPageActivity"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->w(ZLjava/lang/String;)V

    .line 3
    sget-object p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->g0:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_0
    sget-object p1, Lf1w;->I:Lf1w;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x0

    .line 6
    sput-object p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f0:Landroid/view/View;

    .line 7
    sget-object p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->g0:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->finish()V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cmpGdprActionType"

    invoke-static {p1, v0, p2}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(ZLk1w;)V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmpGdprActionType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "no_action"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "is_auto"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-boolean p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->e0:Z

    if-eqz p1, :cond_1

    const-string p1, "action"

    goto :goto_1

    :cond_1
    const-string p1, "request"

    :goto_1
    const-string v0, "type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lk1w;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lseb;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true_category"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lk1w;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lseb;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true_vendor"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gdpr_result"

    .line 9
    invoke-static {p1, v1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmpGdprActionType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "no_action"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_auto"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_type"

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gdpr_show"

    .line 7
    invoke-static {p1, v1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C(Lk1w;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1w;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk1w;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lk1w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "cmpGdprConsentVendorAccount"

    invoke-static {v0, v3, v1, v2}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3
    :cond_0
    iget-object v0, p1, Lk1w;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lk1w;->f:Ljava/lang/String;

    const-string v1, "cmpGdprConsentString"

    invoke-static {v0, v1, p1}, Lp5d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "cmpGdprConsentAcceptSet"

    invoke-static {p1, v0, p2}, Lp5d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final E(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->e0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    if-nez v1, :cond_0

    sget-object v1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->B:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->I:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$c;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->U:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$d;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    .line 18
    invoke-static {p0}, Ldgh;->e0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v1, v1

    .line 19
    invoke-static {p0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 20
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v1, v1, 0x42

    .line 21
    div-int/lit8 v1, v1, 0x64

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v1, v4

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sput-boolean v3, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->h0:Z

    .line 25
    :cond_2
    sput-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->c0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmpPageActivity"

    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->c0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f0:Landroid/view/View;

    if-nez p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    sput-object p2, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f0:Landroid/view/View;

    .line 3
    invoke-static {}, Ld5f;->a()Ld5f;

    move-result-object p1

    invoke-virtual {p1}, Ld5f;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    sget-boolean p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->b0:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->c0:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->E(Z)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->X:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->F(ZLandroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public H(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "cmpUserActiveTime"

    const-string v1, "CmpPageActivity"

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v2, v0, v3, v4}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x1

    const-string v2, "cmpUserActiveCount"

    cmp-long v9, v5, v3

    if-nez v9, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v0, v3, v4}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v7, v8}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "new user not show"

    .line 4
    invoke-static {v1, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v3, v4}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lp5d;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/32 v11, 0x19bfcc00

    cmp-long v0, v9, v11

    if-gez v0, :cond_1

    const-wide/16 v9, 0x2

    cmp-long v0, v3, v9

    if-gez v0, :cond_1

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    add-long/2addr v7, v3

    invoke-static {p1, v2, v7, v8}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new user not show with active count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "activeTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->X:Landroid/app/Activity;

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->b0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f0:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 15
    invoke-static {v2, p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->F(ZLandroid/app/Activity;)V

    return-void

    .line 16
    :cond_3
    sget-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->d0:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const v0, 0x7f110001

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f(I)Lseb;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->a0:Lseb;

    const-string v0, "init"

    .line 18
    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->d(Landroid/app/Activity;Z)Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->P()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/app/Activity;Z)Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;
    .locals 5

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->d0:Z

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->y(Z)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->a0:Lseb;

    iget-object v0, v0, Lseb;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->a0:Lseb;

    iget-object v0, v0, Lseb;->d:Ljava/lang/String;

    .line 4
    :goto_0
    sget-object v1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->a0:Lseb;

    iget v1, v1, Lseb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->a0:Lseb;

    iget-object v3, v2, Lseb;->c:Ljava/lang/String;

    iget v2, v2, Lseb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v3, v2, v0, v4}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)Lh1w;

    move-result-object v0

    new-instance v1, Lmeb;

    invoke-direct {v1, p0, p2, p1}, Lmeb;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;ZLandroid/app/Activity;)V

    .line 5
    invoke-virtual {v0, v1}, Lh1w;->s(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;)Lh1w;

    sget-object p1, Lpeb;->a:Lpeb;

    .line 6
    invoke-virtual {v0, p1}, Lh1w;->r(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$f;)Lh1w;

    new-instance p1, Lneb;

    invoke-direct {p1, p0, p2}, Lneb;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;Z)V

    .line 7
    invoke-virtual {v0, p1}, Lh1w;->q(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$e;)Lh1w;

    new-instance p1, Loeb;

    invoke-direct {p1, p0, p2}, Loeb;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;Z)V

    .line 8
    invoke-virtual {v0, p1}, Lh1w;->t(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$h;)Lh1w;

    new-instance p1, Lkeb;

    invoke-direct {p1, p0}, Lkeb;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)V

    .line 9
    invoke-virtual {v0, p1}, Lh1w;->x(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$n;)Lh1w;

    new-instance p1, Ljeb;

    invoke-direct {p1, p0}, Ljeb;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)V

    .line 10
    invoke-virtual {v0, p1}, Lh1w;->v(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$k;)Lh1w;

    sget-object p1, Lreb;->a:Lreb;

    .line 11
    invoke-virtual {v0, p1}, Lh1w;->w(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$m;)Lh1w;

    sget-object p1, Lleb;->a:Lleb;

    .line 12
    invoke-virtual {v0, p1}, Lh1w;->u(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$j;)Lh1w;

    new-instance p1, Lqeb;

    invoke-direct {p1, p0, p2}, Lqeb;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;Z)V

    .line 13
    invoke-virtual {v0, p1}, Lh1w;->p(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$l;)Lh1w;

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Dark"

    goto :goto_1

    :cond_1
    const-string p1, "Light"

    :goto_1
    const-string p2, "Message_Color"

    invoke-virtual {v0, p2, p1}, Lh1w;->z(Ljava/lang/String;Ljava/lang/String;)Lh1w;

    const-string p1, "Message_Version"

    const-string p2, "1"

    .line 15
    invoke-virtual {v0, p1, p2}, Lh1w;->z(Ljava/lang/String;Ljava/lang/String;)Lh1w;

    .line 16
    invoke-virtual {v0}, Lh1w;->a()Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->g0:Landroid/os/Handler;

    .line 2
    sput-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f0:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->c0:Z

    .line 4
    sput-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->b0:Z

    .line 5
    sput-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->d0:Z

    return-void
.end method

.method public final f(I)Lseb;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lseb;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/util/Scanner;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p1, "\\A"

    invoke-virtual {v2, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lseb;-><init>(Lorg/json/JSONObject;)V

    .line 3
    sget-object p1, Lzm8;->b:Ljava/lang/String;

    const-string v1, "pmid_dark"

    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lzm8;->b:Ljava/lang/String;

    const-string v2, "pmid_light"

    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lzm8;->b:Ljava/lang/String;

    const-string v3, "pmid_ac"

    invoke-static {v2, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->I(Ljava/lang/String;I)I

    move-result v2

    .line 6
    sget-object v4, Lzm8;->b:Ljava/lang/String;

    const-string v5, "pmid_pp_id"

    invoke-static {v4, v5}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->I(Ljava/lang/String;I)I

    move-result v4

    .line 7
    sget-object v5, Lzm8;->b:Ljava/lang/String;

    const-string v6, "pmid_pp_name"

    invoke-static {v5, v6}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    iput-object p1, v0, Lseb;->e:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-object v1, v0, Lseb;->d:Ljava/lang/String;

    :cond_1
    if-eq v2, v3, :cond_2

    .line 12
    iput v2, v0, Lseb;->a:I

    :cond_2
    if-eq v4, v3, :cond_3

    .line 13
    iput v4, v0, Lseb;->b:I

    .line 14
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iput-object v5, v0, Lseb;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "CmpPageActivity"

    const-string v1, "Unable to parse config file."

    .line 16
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public finish()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->e()V

    const v0, 0x7f01000e

    const v1, 0x7f01000f

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic i(ZLandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->h(ZLandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public synthetic l(ZLk1w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->k(ZLk1w;)V

    return-void
.end method

.method public synthetic n(ZLi1w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->m(ZLi1w;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->V:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->c0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->e()V

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->c0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lzm8;->b:Ljava/lang/String;

    const-string v1, "back_close"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->V:Z

    const-string v1, "back_valid"

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->w(ZLjava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->e()V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->V:Z

    const-string v1, "back_invalid"

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->w(ZLjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    const v0, 0x7f0e0693

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0b1727

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b29b1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b172f

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f0b0ecd

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->T:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ecc

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->U:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->S:Landroid/widget/TextView;

    const v2, 0x7f12221a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    sput-boolean v1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->b0:Z

    .line 13
    sget-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f0:Landroid/view/View;

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->W:Landroid/view/View;

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f0:Landroid/view/View;

    .line 15
    sget-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->a0:Lseb;

    if-nez v0, :cond_0

    const v0, 0x7f110001

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->f(I)Lseb;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->a0:Lseb;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isAutoOpen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->V:Z

    const-string v1, "loading"

    .line 19
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->B(ZLjava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->V:Z

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "lastShowGdprTime"

    invoke-static {p0, p1, v0, v1}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 22
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$a;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p0, p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->d(Landroid/app/Activity;Z)Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->X()V

    .line 24
    :goto_0
    new-instance p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$b;-><init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)V

    sput-object p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->g0:Landroid/os/Handler;

    return-void

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const v0, 0x7f01000e

    const v1, 0x7f01000f

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->e()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->q()V

    return-void
.end method

.method public synthetic v(ZLf1w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->u(ZLf1w;)V

    return-void
.end method

.method public final w(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmpGdprActionType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "no_action"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_auto"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-boolean p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->h0:Z

    if-eqz p1, :cond_1

    const-string p1, "pm"

    goto :goto_1

    :cond_1
    const-string p1, "Message"

    :goto_1
    const-string p2, "page_type"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gdpr_click"

    .line 8
    invoke-static {p1, v1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmpGdprActionType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "no_action"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_auto"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_string"

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-boolean p1, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->b0:Z

    if-eqz p1, :cond_1

    const-string p1, "action"

    goto :goto_1

    :cond_1
    const-string p1, "request"

    :goto_1
    const-string p2, "type"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->Y:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "return_time"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gdpr_error"

    .line 9
    invoke-static {p1, v1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmpGdprActionType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "no_action"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_auto"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->Y:J

    const-string p1, "gdpr_request"

    .line 7
    invoke-static {p1, v1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmpGdprActionType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "no_action"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_auto"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->Y:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "return_time"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gdpr_requestSuccess"

    .line 7
    invoke-static {p1, v1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
