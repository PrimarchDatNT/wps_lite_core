.class public Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;
.super Ljava/lang/Object;
.source "RoamingTipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;,
        Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:J = 0x2710L

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk08;->w:Lyz7;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B(Lk08;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-wide v1, Lpw4;->m:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpq7;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B(Lk08;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk08;->w:Lyz7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyz7;->a:Lyz7$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lk08;->w:Lyz7;

    iget-object p0, p0, Lyz7;->a:Lyz7$a;

    iget-wide v1, p0, Lyz7$a;->c:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-wide v0, Lpw4;->m:J

    invoke-static {p0, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpq7;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static C(ZLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "roaming_tips"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->U(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_show_time"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static C0(Lk08;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lq18;->l()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lz2v;->d(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_uploadlimit_home_sub_tips1:I

    if-nez v0, :cond_2

    const/16 v0, 0xc

    .line 4
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_uploadlimit_pt_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_vip_max_support_365g_space:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    .line 2
    invoke-static {v1}, Lfq2;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_low_space_super_vip_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpq7;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static F()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_vip_max_support_365g_space:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_public_cannot_upload_file_please_clean_space:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F0()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzq7;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static G()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResSTRING;->home_public_vip_max_space_tip:I

    if-nez v0, :cond_2

    const/16 v0, 0xc

    .line 4
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_public_cannot_upload_file_please_clean_space:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G0(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/resouce/module/ResSTRING;->home_public_not_support_oversize_x_file:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/resouce/module/ResSTRING;->home_public_vip_can_upload_x_file:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "last_show_timestamp"

    .line 1
    invoke-static {v0, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_time"

    .line 2
    invoke-static {v1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->U(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "roaming_tips"

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_show_time"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "has_show_float_tips"

    const/4 v8, 0x1

    .line 8
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/2addr p2, v8

    .line 9
    invoke-interface {v6, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long p2, v4, v6

    if-lez p2, :cond_0

    .line 11
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v8

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static I(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld08;

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-wide v4, v4, Ld08;->Y:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt v3, p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    if-gtz v3, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public static I0(Lk08;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpq7;->g(Lk08;)Z

    move-result p0

    return p0
.end method

.method public static J(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->I(Ljava/util/ArrayList;)I

    move-result p0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_upload_limit_common_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_upload_limit_all_over_max_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpq7;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Lk08;J)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->I0(Lk08;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lk08;->v:Lk08$b;

    iget-wide v2, p0, Lk08$b;->b:J

    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static L(ZLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "roaming_tips"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->U(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_close_time"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static L0(Lk08;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpq7;->i(Lk08;)Z

    move-result p0

    return p0
.end method

.method public static M()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk08;->w:Lyz7;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->N(Lk08;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-wide v1, Lpw4;->r:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cloudprivilege"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static N(Lk08;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lk08;->w:Lyz7;

    iget-object p0, p0, Lyz7;->c:Lyz7$a;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-wide v0, Lpw4;->r:J

    invoke-static {p0, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lyz7$a;->b:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cloudprivilege"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static O()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk08;->w:Lyz7;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lyz7;->c:Lyz7$a;

    if-nez v0, :cond_1

    .line 4
    sget-wide v0, Lpw4;->r:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lyz7$a;->b:J

    return-wide v0

    .line 6
    :cond_2
    :goto_0
    sget-wide v0, Lpw4;->r:J

    return-wide v0
.end method

.method public static O0(Lcz4;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spacelimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, -0x1

    const-string v4, "upgrade"

    const-string v5, "button_click"

    const/16 v6, -0x3e7

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 3
    invoke-static {v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcz4;->m(I)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0}, Lcz4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p0}, Lcz4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcz4;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "docssizelimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 16
    invoke-virtual {p0}, Lcz4;->c()J

    move-result-wide v6

    const-wide/16 v8, -0x3e7

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcz4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Lcz4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 19
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcz4;->l(J)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcz4;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcz4;->m(I)V

    .line 21
    :cond_6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 22
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p0}, Lcz4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const-string v1, "fail"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcz4;->d()I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 31
    invoke-virtual {p0}, Lcz4;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    :cond_8
    invoke-virtual {p0}, Lcz4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 33
    invoke-virtual {p0}, Lcz4;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    :cond_9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "soonspacelimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 37
    invoke-static {v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcz4;->m(I)V

    .line 38
    :cond_b
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 39
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p0}, Lcz4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-virtual {p0}, Lcz4;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 45
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk08;->w:Lyz7;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Q(Lk08;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static P0(Lcz4;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spacelimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, -0x1

    const/16 v4, -0x3e7

    const-string v5, "page_show"

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 3
    invoke-virtual {p0, v6}, Lcz4;->m(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcz4;->m(I)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "overspacetip"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p0}, Lcz4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p0}, Lcz4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcz4;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "docssizelimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 18
    invoke-virtual {p0}, Lcz4;->c()J

    move-result-wide v7

    const-wide/16 v9, -0x3e7

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcz4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-virtual {p0}, Lcz4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 21
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcz4;->l(J)V

    .line 22
    :cond_5
    invoke-virtual {p0, v6}, Lcz4;->m(I)V

    .line 23
    invoke-virtual {p0}, Lcz4;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u0(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lcz4;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcz4;->m(I)V

    .line 25
    :cond_6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 26
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "oversizetip"

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {p0}, Lcz4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v1

    if-ne v1, v6, :cond_7

    const-string v1, "fail"

    .line 32
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcz4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcz4;->d()I

    move-result v1

    if-eq v1, v6, :cond_8

    .line 35
    invoke-virtual {p0}, Lcz4;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    :cond_8
    invoke-virtual {p0}, Lcz4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    invoke-virtual {p0}, Lcz4;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 38
    :cond_9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "soonspacelimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 41
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "soonspacetip"

    .line 44
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 45
    invoke-virtual {p0}, Lcz4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 46
    invoke-virtual {p0}, Lcz4;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 47
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static Q(Lk08;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lk08;->w:Lyz7;

    iget-object p0, p0, Lyz7;->c:Lyz7$a;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lyz7$a;->b:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    invoke-static {p0, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R0(Ljava/lang/String;I)V

    return-void
.end method

.method public static R()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk08;->w:Lyz7;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->S(Lk08;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-wide v1, Lpw4;->o:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R0(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->S0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static S(Lk08;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lk08;->w:Lyz7;

    iget-object p0, p0, Lyz7;->c:Lyz7$a;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-wide v0, Lpw4;->o:J

    invoke-static {p0, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lyz7$a;->c:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk08;->w:Lyz7;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lyz7;->c:Lyz7$a;

    if-nez v0, :cond_1

    .line 4
    sget-wide v0, Lpw4;->o:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lyz7$a;->c:J

    return-wide v0

    .line 6
    :cond_2
    :goto_0
    sget-wide v0, Lpw4;->o:J

    return-wide v0
.end method

.method public static T0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "spacelimit"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "upgrade"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    :cond_0
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static U(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "auto_"

    goto :goto_0

    :cond_0
    const-string p0, "click_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "auto"

    goto :goto_0

    :cond_0
    const-string p2, "click"

    .line 1
    :goto_0
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->S0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static V()I
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    const/16 v1, 0x28

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, v0, Lk08$b;->a:J

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F0()Z

    move-result v0

    if-nez v0, :cond_2

    long-to-double v2, v2

    .line 5
    invoke-static {}, Ldz4;->o()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    :cond_2
    :goto_0
    return v1
.end method

.method public static V0(Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->U0(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static W(J)I
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c0(J)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lq18;->n()Lk08;

    move-result-object p0

    const/16 p1, 0x28

    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Lk08;->u:Lk08$c;

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F0()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p1, 0x14

    :cond_2
    :goto_0
    return p1
.end method

.method public static W0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "spacelimit"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "closetips"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static X()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_no_space_left_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    invoke-virtual {v2}, Lkv2;->l0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lk08;->w:Lyz7;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Q(Lk08;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static X0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Y0(Ljava/lang/String;I)V

    return-void
.end method

.method public static Y()Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_nospace_home_sub_tips1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lq18;->k()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y0(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Z0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static Z()Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_fileradar_super_vip_space_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_public_vip_max_space_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lq18;->k()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Z0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->a1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->b0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "spacelimit"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "overspacetip"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    :cond_0
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic b(Lk08;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->s(Lk08;Ljava/util/List;)V

    return-void
.end method

.method public static b0()J
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lk08;->w:Lyz7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyz7;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lk08;->w:Lyz7;

    iget-object v0, v0, Lyz7;->d:Ljava/util/List;

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j0(Ljava/util/List;J)Lyz7$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-wide v0, Lpw4;->m:J

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, v0, Lyz7$a;->c:J

    return-wide v0

    .line 7
    :cond_2
    :goto_0
    sget-wide v0, Lpw4;->m:J

    return-wide v0
.end method

.method public static b1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "auto"

    goto :goto_1

    :cond_1
    const-string p1, "click"

    .line 3
    :goto_1
    invoke-static {p0, v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->Z0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lk08;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->q(Lk08;Ljava/util/List;)V

    return-void
.end method

.method public static c0(J)I
    .locals 3

    const-wide/16 v0, 0xc

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->r0()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->d0()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x28

    return p0
.end method

.method public static c1(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->d1(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic d(Lk08;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->r(Lk08;Ljava/util/List;)V

    return-void
.end method

.method public static d0()I
    .locals 1

    .line 1
    invoke-static {}, Ldz4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public static d1(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e1(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFLajb;)V

    return-void
.end method

.method public static e0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_upload_dialog_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lk08;->w:Lyz7;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->S(Lk08;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static e1(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "docssizelimit"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "upgrade"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    const-string p2, "fail"

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    :goto_0
    if-eq p1, p0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    :cond_1
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFLajb;)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFLajb;Z)V

    return-void
.end method

.method public static f0(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "_supervip"

    goto :goto_0

    :cond_0
    const-string p0, "_wpsvip"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const/4 p1, -0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->h1(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFLajb;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 4
    invoke-virtual {v0, p7}, Lkib;->R(Lajb;)V

    .line 5
    invoke-virtual {v0, p1}, Lkib;->e0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lkib;->Y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p5}, Lkib;->C(I)V

    .line 8
    invoke-virtual {v0, p8}, Lkib;->n(Z)V

    .line 9
    invoke-virtual {v0, p6}, Lkib;->a0(F)V

    .line 10
    invoke-virtual {v0, p4}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 11
    new-instance p4, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;

    invoke-direct {p4, p5, p1, p2, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p4}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public static g0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 3
    sget-object v1, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;->I:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->h0(Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const/4 p1, -0x1

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v0

    if-eqz p2, :cond_1

    const-string p2, "auto"

    goto :goto_1

    :cond_1
    const-string p2, "click"

    :goto_1
    invoke-static {p0, p1, v0, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e1(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->V()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static h0(Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;Ljava/text/DecimalFormat;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lvw4;->b()Lk08$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, v0, Lk08$b;->b:J

    invoke-static {v0, v1, p0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u(JLcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static h1(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->d1(Ljava/lang/String;II)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "csource"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "position"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    const-wide/16 p1, -0x1

    .line 5
    invoke-static {p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result p2

    :cond_1
    move v7, p2

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static i0(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-wide v0, Lpw4;->p:J

    invoke-static {p0, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-wide v0, Lpw4;->p:J

    const-wide/16 v2, 0x14

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    .line 3
    sget-wide v0, Lpw4;->q:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x28

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    .line 4
    sget-wide v0, Lpw4;->r:J

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v3, v2, Lk08;->w:Lyz7;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lyz7;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, v2, Lk08;->w:Lyz7;

    iget-object v2, v2, Lyz7;->d:Ljava/util/List;

    invoke-static {v2, p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j0(Ljava/util/List;J)Lyz7$a;

    move-result-object p0

    if-nez p0, :cond_4

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lyz7$a;->b:J

    invoke-static {p1, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result p1

    int-to-long p1, p1

    const/4 v0, -0x1

    invoke-static {p0, v0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->h1(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$g;

    invoke-direct {v0, p1, p2, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcn/wps/moffice/main/common/Start;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j0(Ljava/util/List;J)Lyz7$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyz7$a;",
            ">;J)",
            "Lyz7$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz7$a;

    if-eqz v2, :cond_1

    .line 4
    iget-wide v3, v2, Lyz7$a;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static j1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "docssizelimit"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "closetips"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k0(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "roaming_tips"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_show_timestamp"

    .line 2
    invoke-static {v1, p0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    return v3

    :cond_0
    const-string v1, "show_time"

    .line 5
    invoke-static {v1, p0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k1(Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->l1(Ljava/lang/String;II)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static l0()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lk08$b;->c:J

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    sget-wide v0, Lpw4;->r:J

    return-wide v0
.end method

.method public static l1(Ljava/lang/String;II)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m1(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c0(J)I

    move-result p3

    move v5, p3

    goto :goto_0

    :cond_2
    const/16 p3, 0x28

    const/16 v5, 0x28

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static m0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_update_buy_membership:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m1(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "docssizelimit"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "oversizetip"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    const-string p2, "fail"

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    :goto_0
    if-eq p1, p0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    :cond_1
    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x28

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n0(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->o0(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 2
    :goto_0
    invoke-static {p0, v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->r1(Ljava/lang/String;J)V

    return-void
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o0(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-wide p0, Lpw4;->m:J

    return-wide p0

    .line 2
    :cond_0
    sget-wide v0, Lpw4;->m:J

    const-wide/16 v2, 0x14

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    .line 3
    sget-wide v0, Lpw4;->n:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x28

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    .line 4
    sget-wide v0, Lpw4;->o:J

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v3, v2, Lk08;->w:Lyz7;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lyz7;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, v2, Lk08;->w:Lyz7;

    iget-object v2, v2, Lyz7;->d:Ljava/util/List;

    invoke-static {v2, p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j0(Ljava/util/List;J)Lyz7$a;

    move-result-object p0

    if-nez p0, :cond_4

    return-wide v0

    .line 9
    :cond_4
    iget-wide p0, p0, Lyz7$a;->c:J

    return-wide p0

    :cond_5
    :goto_1
    return-wide v0
.end method

.method public static o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 2
    :goto_0
    invoke-static {p0, v0, v1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->s1(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldp4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$j;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r0([Ljava/lang/String;Lu18;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static p0()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lk08$b;->a:J

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    sget-wide v0, Lpw4;->r:J

    return-wide v0
.end method

.method public static p1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string p2, "auto"

    goto :goto_0

    :cond_0
    const-string p2, "click"

    .line 1
    :goto_0
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lk08;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk08;",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object p0, p0, Lk08;->v:Lk08$b;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lk08$b;->b:J

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lq18;->x(J)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 5
    iget-wide v2, p1, Ld08;->Y:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v5

    iget-object v6, p1, Ld08;->U:Ljava/lang/String;

    iget-object v7, p1, Ld08;->V:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Lv18;

    invoke-direct {v10}, Lv18;-><init>()V

    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V

    .line 7
    iget-wide v2, p1, Ld08;->Y:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static q0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->r0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q1(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W(J)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-static {p0, p1, p2, p4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m1(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static r(Lk08;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk08;",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lk08;->v:Lk08$b;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    iget-object v2, p1, Ld08;->V:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lv18;

    invoke-direct {v5}, Lv18;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static r0()J
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lk08;->w:Lyz7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyz7;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lk08;->w:Lyz7;

    iget-object v0, v0, Lyz7;->d:Ljava/util/List;

    const-wide/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j0(Ljava/util/List;J)Lyz7$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-wide v0, Lpw4;->n:J

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, v0, Lyz7$a;->c:J

    return-wide v0

    .line 7
    :cond_2
    :goto_0
    sget-wide v0, Lpw4;->n:J

    return-wide v0
.end method

.method public static r1(Ljava/lang/String;J)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->s1(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static s(Lk08;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk08;",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lk08;->x:Ltqp;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v2}, Ltqp;->f()Ltqp$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lk08;->x:Ltqp;

    .line 4
    invoke-virtual {v2}, Ltqp;->f()Ltqp$a;

    move-result-object v2

    invoke-virtual {v2}, Ltqp$a;->a()Lsqp;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 5
    iget-object v2, p0, Lk08;->w:Lyz7;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lyz7;->a:Lyz7$a;

    if-nez v2, :cond_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object p0, p0, Lk08;->x:Ltqp;

    invoke-virtual {p0}, Ltqp;->f()Ltqp$a;

    move-result-object p0

    invoke-virtual {p0}, Ltqp$a;->a()Lsqp;

    move-result-object p0

    invoke-virtual {p0}, Lsqp;->e()J

    move-result-wide v0

    goto :goto_2

    .line 8
    :cond_6
    iget-object p0, p0, Lk08;->w:Lyz7;

    iget-object p0, p0, Lyz7;->a:Lyz7$a;

    iget-wide v0, p0, Lyz7$a;->c:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 9
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    const-wide/16 v2, 0x400

    if-eqz p0, :cond_7

    mul-long v4, v0, v2

    mul-long v4, v4, v2

    sget-wide v6, Lpw4;->m:J

    cmp-long p0, v4, v6

    if-gtz p0, :cond_7

    return-void

    .line 10
    :cond_7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p0

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lq18;->A(J)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 12
    iget-wide v0, p1, Ld08;->Y:J

    sget-wide v2, Lpw4;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_8

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v5

    iget-object v6, p1, Ld08;->U:Ljava/lang/String;

    iget-object v7, p1, Ld08;->V:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Lv18;

    invoke-direct {v10}, Lv18;-><init>()V

    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static s0()J
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lk08;->w:Lyz7;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lyz7;->d:Ljava/util/List;

    const-wide/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j0(Ljava/util/List;J)Lyz7$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-wide v0, Lpw4;->q:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lyz7$a;->b:J

    return-wide v0

    .line 6
    :cond_2
    :goto_0
    sget-wide v0, Lpw4;->q:J

    return-wide v0
.end method

.method public static s1(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->q1(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public static t()Z
    .locals 2

    const-wide/16 v0, 0x14

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static t0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {}, Lzq7;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static t1()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lk08;->v:Lk08$b;

    if-eqz v1, :cond_1

    .line 3
    iget-wide v1, v1, Lk08$b;->b:J

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lq18;->x(J)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_5

    .line 6
    iget-object v3, v0, Lk08;->x:Ltqp;

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Ltqp;->f()Ltqp$a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lk08;->x:Ltqp;

    .line 8
    invoke-virtual {v3}, Ltqp;->f()Ltqp$a;

    move-result-object v3

    invoke-virtual {v3}, Ltqp$a;->a()Lsqp;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 9
    iget-object v3, v0, Lk08;->w:Lyz7;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lyz7;->a:Lyz7$a;

    if-nez v3, :cond_3

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v0, v0, Lk08;->x:Ltqp;

    invoke-virtual {v0}, Ltqp;->f()Ltqp$a;

    move-result-object v0

    invoke-virtual {v0}, Ltqp$a;->a()Lsqp;

    move-result-object v0

    invoke-virtual {v0}, Lsqp;->e()J

    move-result-wide v0

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v0, Lk08;->w:Lyz7;

    iget-object v0, v0, Lyz7;->a:Lyz7$a;

    iget-wide v0, v0, Lyz7$a;->c:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 13
    :goto_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    const-wide/16 v3, 0x400

    mul-long v0, v0, v3

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lq18;->A(J)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$c;

    invoke-direct {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$c;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v1(Lu18;)V

    return-void
.end method

.method public static u(JLcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v0

    .line 1
    sget-object v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    :goto_0
    div-double/2addr p0, v0

    :goto_1
    return-wide p0
.end method

.method public static u0(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->G0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u1()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$b;

    invoke-direct {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$b;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v1(Lu18;)V

    return-void
.end method

.method public static v(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->U(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "roaming_tips"

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "has_show_float_tips"

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_close_time"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u0(J)Z

    move-result p0

    return p0
.end method

.method public static v1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->a:Z

    return-void
.end method

.method public static w(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    return-void
.end method

.method public static w0()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static w1()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c:J

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$d;

    invoke-direct {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$d;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v1(Lu18;)V

    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    .line 4
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->home_membership_buy_describe_string:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_update:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method public static x0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpq7;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static x1(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$i;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$i;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static y()I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_net_tips:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->file_upload_network_error:I

    return v0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_qing_upload_tips:I

    return v0
.end method

.method public static y0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpq7;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y1(Lw28;)Lw28;
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-wide v0, Lpw4;->m:J

    .line 3
    new-instance v2, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$h;

    invoke-direct {v2, p0, v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$h;-><init>(Lp28;J)V

    return-object v2
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "public"

    return-object v0

    :cond_0
    const-string v0, "pdf"

    return-object v0

    :cond_1
    const-string v0, "ppt"

    return-object v0

    :cond_2
    const-string v0, "et"

    return-object v0

    :cond_3
    const-string v0, "writer"

    return-object v0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpq7;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
