.class public Lvk9;
.super Lrk9;
.source "SpecialShareChildItem.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lrk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrk9;->a()Z

    move-result v0

    const-string v1, "com.wps.koa.ui.contacts.ContactsActivity"

    const-string v2, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    const-string v3, "com.alibaba.android.rimet.biz.BokuiActivity"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lrk9;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12299e

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrk9;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122910

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrk9;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1229a7

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lrk9;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1228f2

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lrk9;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1228f6

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lrk9;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1228f7

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrk9;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrk9;->f:Ljava/lang/String;

    const-string v2, "com.alibaba.android.rimet.biz.BokuiActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lrk9;->f:Ljava/lang/String;

    const-string v3, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_3

    return-object v1

    .line 4
    :cond_3
    iget-object v1, p0, Lrk9;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lnc4;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
