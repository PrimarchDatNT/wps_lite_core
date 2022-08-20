.class public Le0b;
.super Ljava/lang/Object;
.source "ConvertTaskHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;Z)Liza;
    .locals 2
    .param p3    # Lpza$a;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llza;",
            "Lpza$a;",
            "Z)",
            "Liza;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Le0b;->e(Llza;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    new-instance p4, Lf2b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p4, p0, p1, p2, p3}, Lf2b;-><init>(Landroid/app/Activity;Ljava/lang/String;Llza;Lpza$a;)V

    return-object p4

    .line 4
    :cond_0
    sget-object p4, Llza;->B:Llza;

    if-eq p2, p4, :cond_2

    sget-object p4, Llza;->S:Llza;

    if-eq p2, p4, :cond_2

    sget-object p4, Llza;->I:Llza;

    if-ne p2, p4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p4, Lk4b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p4, p0, p1, p2, p3}, Lk4b;-><init>(Landroid/app/Activity;Ljava/lang/String;Llza;Lpza$a;)V

    return-object p4

    .line 6
    :cond_2
    :goto_0
    new-instance p4, Lh2b;

    invoke-direct {p4, p0, p1, p2, p3}, Lh2b;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;)V

    return-object p4

    :cond_3
    if-nez p4, :cond_4

    .line 7
    sget-object p4, Llza;->I:Llza;

    if-ne p2, p4, :cond_4

    .line 8
    new-instance p4, Lg2b;

    invoke-direct {p4, p0, p1, p2, p3}, Lg2b;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Lpza$a;)V

    return-object p4

    .line 9
    :cond_4
    new-instance p4, Lf2b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p4, p0, p1, p2, p3}, Lf2b;-><init>(Landroid/app/Activity;Ljava/lang/String;Llza;Lpza$a;)V

    return-object p4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e94\u7528/\u62cd\u7167\u626b\u63cf/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Le0b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llza;->B:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_picture_to_DOC:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Llza;->S:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_pic2et:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Llza;->I:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_ocr_picturetotext:I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Llza;->V:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_pic_translation:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pic2excel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pic2txt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pic2word"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_pic2et:I

    goto :goto_1

    :pswitch_1
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_ocr_picturetotext:I

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/resouce/module/ResSTRING;->public_picture_to_DOC:I

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f25ed0e -> :sswitch_2
        -0x228da678 -> :sswitch_1
        0x496e83cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Llza;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "pic_convert_cloud"

    .line 1
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Llza;->I:Llza;

    invoke-virtual {v2}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llza;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "pic2txt_switch"

    .line 3
    invoke-static {v1, p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    sget-object v2, Llza;->B:Llza;

    invoke-virtual {v2}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llza;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "pic2word_switch"

    .line 5
    invoke-static {v1, p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    sget-object v2, Llza;->S:Llza;

    invoke-virtual {v2}, Llza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llza;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pic2excel_switch"

    .line 7
    invoke-static {v1, p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method
