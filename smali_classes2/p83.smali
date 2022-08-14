.class public Lp83;
.super Ljava/lang/Object;
.source "KNotificationCompatCN.java"

# interfaces
.implements Le83;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0, p2, p1}, Lgja;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {p0, p2}, Lgja;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "categoryName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Switch status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "on"

    const-string v4, "off"

    if-eqz v0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nchannelName : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    move-object p2, v3

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "KNotificationCompatCN"

    invoke-static {v1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-nez v0, :cond_5

    :cond_2
    const-string p2, "\u5df2\u4e0b\u67b6"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "\u4e0d\u5bf9\u7528\u6237\u5c55\u793a"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v1, "push_intercept"

    .line 7
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "push_type"

    .line 8
    invoke-virtual {p2, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_3

    move-object p1, v3

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    const-string v1, "client_switch"

    .line 9
    invoke-virtual {p2, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    const-string p1, "device_switch"

    .line 10
    invoke-virtual {p2, p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p4, Lg93;->B:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lp83;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u91cd\u8981\u901a\u77e5"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "\u793e\u7fa4\u670d\u52a1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "\u6d3b\u52a8\u901a\u77e5"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u589e\u503c\u670d\u52a1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const v6, 0x7f120066

    const-string v3, "\u6d3b\u52a8\u901a\u77e5"

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lp83;->e(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1

    :pswitch_0
    const v5, 0x7f120069

    const-string v2, "\u91cd\u8981\u901a\u77e5"

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lp83;->c(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p2, 0x7f120068

    .line 6
    invoke-virtual {p0, p1, p3, p4, p2}, Lp83;->d(Landroid/content/Context;ZLg93;I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v5, 0x7f120066

    const-string v2, "\u6d3b\u52a8\u901a\u77e5"

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp83;->e(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1

    :pswitch_3
    const v5, 0x7f120067

    const-string v2, "\u589e\u503c\u670d\u52a1"

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lp83;->b(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x29827912 -> :sswitch_3
        0x32ef7898 -> :sswitch_2
        0x390909da -> :sswitch_1
        0x445d175f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    sget-object p2, Lg93;->I:Lg93;

    const-string p5, "\u589e\u503c\u670d\u52a1"

    if-eq p2, p4, :cond_0

    iget-object p2, p4, Lg93;->B:Ljava/lang/String;

    invoke-static {p1, p2, p5}, Lp83;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f120067

    .line 2
    invoke-static {p1, p5, p3, p2}, Le93;->e(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    sget-object p2, Lg93;->I:Lg93;

    const-string p5, "\u91cd\u8981\u901a\u77e5"

    if-eq p2, p4, :cond_0

    iget-object p2, p4, Lg93;->B:Ljava/lang/String;

    invoke-static {p1, p2, p5}, Lp83;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f120069

    .line 2
    invoke-static {p1, p5, p3, p2}, Le93;->e(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;ZLg93;I)Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    sget-object p4, Lg93;->I:Lg93;

    const-string v0, "\u793e\u7fa4\u670d\u52a1"

    if-eq p4, p3, :cond_0

    iget-object p3, p3, Lg93;->B:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lp83;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p3, 0x7f120068

    .line 2
    invoke-static {p1, v0, p2, p3}, Le93;->e(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    sget-object p2, Lg93;->I:Lg93;

    const-string p5, "\u6d3b\u52a8\u901a\u77e5"

    if-eq p2, p4, :cond_0

    iget-object p2, p4, Lg93;->B:Ljava/lang/String;

    invoke-static {p1, p2, p5}, Lp83;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f120066

    .line 2
    invoke-static {p1, p5, p3, p2}, Le93;->e(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Lg93;)V
    .locals 12

    const-string v2, "\u91cd\u8981\u901a\u77e5"

    const/4 v3, 0x1

    const v5, 0x7f120069

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lp83;->c(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    const-string v8, "\u6d3b\u52a8\u901a\u77e5"

    const/4 v9, 0x1

    const v11, 0x7f120066

    move-object v6, p0

    move-object v7, p1

    move-object v10, p2

    .line 2
    invoke-virtual/range {v6 .. v11}, Lp83;->e(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    const-string v2, "\u589e\u503c\u670d\u52a1"

    const v5, 0x7f120067

    .line 3
    invoke-virtual/range {v0 .. v5}, Lp83;->b(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    const v1, 0x7f120068

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Lp83;->d(Landroid/content/Context;ZLg93;I)Landroid/app/Notification$Builder;

    .line 5
    invoke-static {p1}, Lnr8;->b(Landroid/content/Context;)V

    return-void
.end method
