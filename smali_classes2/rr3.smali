.class public final Lrr3;
.super Ljava/lang/Object;
.source "StorageSupportUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lrr3;->e(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f121c1e

    .line 2
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh88;->D(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrr3;->g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrr3;->h(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrr3;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "onedrive"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "dropbox"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "huaweidrive"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "evernote"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "ftp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "box"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "googledrive"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "webdav"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    invoke-static {}, Lqr3;->h()Z

    move-result p0

    return p0

    .line 4
    :pswitch_1
    invoke-static {}, Lqr3;->b()Z

    move-result p0

    return p0

    .line 5
    :pswitch_2
    invoke-static {}, Lqr3;->g()Z

    move-result p0

    return p0

    .line 6
    :pswitch_3
    invoke-static {}, Lqr3;->c()Z

    move-result p0

    return p0

    .line 7
    :pswitch_4
    invoke-static {}, Lqr3;->e()Z

    move-result p0

    return p0

    .line 8
    :pswitch_5
    invoke-static {}, Lqr3;->a()Z

    move-result p0

    return p0

    .line 9
    :pswitch_6
    invoke-static {}, Lqr3;->f()Z

    move-result p0

    return p0

    .line 10
    :pswitch_7
    invoke-static {}, Lqr3;->j()Z

    move-result p0

    return p0

    :cond_8
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2f31f83b -> :sswitch_7
        -0x13adc90f -> :sswitch_6
        0x17dcb -> :sswitch_5
        0x18d62 -> :sswitch_4
        0x10c9a210 -> :sswitch_3
        0x31cc1003 -> :sswitch_2
        0x72c8347c -> :sswitch_1
        0x779ffae4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrr3;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lrr3;->e(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
