.class public Lcn/wps/moffice/common/statistics/core/KStatProvider;
.super Landroid/content/ContentProvider;
.source "KStatProvider.java"


# static fields
.field public static B:Lj55;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/app/Application;Lx45;)V
    .locals 2

    const-class v0, Lcn/wps/moffice/common/statistics/core/KStatProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lk55;

    invoke-direct {v1, p0}, Lk55;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    .line 3
    :cond_0
    sget-object v1, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-interface {v1, p0, p1}, Lj55;->k(Landroid/app/Application;Lx45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "setReferrerInfoBeforeInit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "eventAppExit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "eventOnStop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "eventNormal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "updateCustomProperties"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "eventOnStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "eventOnPause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "eventOnResume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "updateAccountId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "eventOnCreate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "eventAnonymous"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "customizeAppActive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-static {p3}, Lh55;->b(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lj55;->l(Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-interface {p1}, Lj55;->e()V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    sget-object p2, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-static {p3}, Lh55;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lj55;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_3
    invoke-static {p3}, Lh55;->a(Landroid/os/Bundle;)Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 7
    sget-object p2, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-interface {p2, p1}, Lj55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lg55;->d(Landroid/content/Context;Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 9
    :pswitch_4
    sget-object p1, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-static {p3}, Lh55;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lj55;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object v0, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-static {p3}, Lh55;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj55;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_6
    sget-object p2, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-static {p3}, Lh55;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lj55;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_7
    sget-object p2, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-static {p3}, Lh55;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lj55;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-static {p3}, Lh55;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 15
    sget-object p2, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-interface {p2, p1}, Lj55;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_9
    sget-object v0, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-static {p3}, Lh55;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj55;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_a
    invoke-static {p3}, Lh55;->a(Landroid/os/Bundle;)Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 18
    sget-object p2, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-interface {p2, p1}, Lj55;->d(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lg55;->d(Landroid/content/Context;Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 20
    :pswitch_b
    invoke-static {p3}, Lh55;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 22
    sget-object p2, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-interface {p2, p1}, Lj55;->b(Z)V

    goto :goto_1

    .line 23
    :pswitch_c
    sget-object p1, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    invoke-interface {p1}, Lj55;->i()V

    :cond_e
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6606487c -> :sswitch_c
        -0x4d6ada7d -> :sswitch_b
        -0x43f1910d -> :sswitch_a
        -0x336beb8b -> :sswitch_9
        -0x250b8aa1 -> :sswitch_8
        -0x1a83c45a -> :sswitch_7
        -0x19bf20a3 -> :sswitch_6
        -0x198c8237 -> :sswitch_5
        -0x14951993 -> :sswitch_4
        -0x26bbfdf -> :sswitch_3
        -0xd2fa45 -> :sswitch_2
        0x6c992e5 -> :sswitch_1
        0x7bbb397e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/statistics/core/KStatProvider;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KStatProvider call exception("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly45;->c(Ljava/lang/String;)V

    .line 4
    instance-of p1, p1, Landroid/os/BadParcelableException;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcn/wps/moffice/common/statistics/core/KStatProvider;->B:Lj55;

    const-string p2, "dw_stat_badparcelable"

    invoke-interface {p1, p2}, Lj55;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const-string v0, "KStatProvider onCreate!"

    .line 1
    invoke-static {v0}, Ly45;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
