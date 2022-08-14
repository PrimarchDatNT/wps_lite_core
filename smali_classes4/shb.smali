.class public final Lshb;
.super Ljava/lang/Object;
.source "ThirdpartyParamsFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lrhb;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lrhb;

    invoke-direct {v0}, Lrhb;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lrhb;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_THIRDPARTY_NO_ADS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "cn.wps.doc_tools_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "cn.wps.img2excel_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "cn.wps.img2word_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "cn.wps.pdf2word_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "cn.wps.img2ppt_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "cn.wps.pdf_sign_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "cn.wps.doc2longpic_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "cn.wps.pdf_fill_form_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "cn.wps.img2pdf_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "cn.wps.pdf_edit_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "cn.wps.pdf_tools_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "cn.wps.doc2pic_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "cn.wps.upload_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "cn.wps.doc2pdf_activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v7, 0x0

    :goto_0
    const-string p1, "OPEN_APPLICATION_TOOLS"

    const-string v1, "KEY_OVERSEA_THIRDPARTY_DONT_IMPORT_ROAMING"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "file_toolkit"

    .line 5
    invoke-static {p0, v0, v1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "jpg_to_excel"

    .line 7
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v3}, Lrhb;->h(Z)V

    .line 10
    const-class p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToXlsActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "jpg_to_word"

    .line 11
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v3}, Lrhb;->h(Z)V

    .line 14
    const-class p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "pdf_to_word"

    .line 15
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v6}, Lrhb;->f(I)V

    .line 17
    const-class p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "jpg_to_ppt"

    .line 18
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0, v3}, Lrhb;->h(Z)V

    .line 21
    const-class p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "pdf_signature"

    .line 22
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v4}, Lrhb;->f(I)V

    .line 24
    const-class p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_6
    const-string p1, "file_to_longimage"

    .line 25
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Lrhb;->f(I)V

    .line 27
    const-class p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_7
    const-string p1, "pdf_fill_form"

    .line 28
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    const/16 p0, 0x3e

    .line 29
    invoke-virtual {v0, p0}, Lrhb;->f(I)V

    .line 30
    const-class p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_8
    const-string p1, "jpg_to_pdf"

    .line 31
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v0, v3}, Lrhb;->h(Z)V

    .line 34
    const-class p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_9
    const-string p1, "pdf_edit"

    .line 35
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    const/16 p0, 0x2a

    .line 36
    invoke-virtual {v0, p0}, Lrhb;->f(I)V

    .line 37
    const-class p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_a
    const-string v1, "pdf_toolkit"

    .line 38
    invoke-static {p0, v0, v1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_b
    const-string p1, "file_to_jpg"

    .line 40
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    const/16 p0, 0x20

    .line 41
    invoke-virtual {v0, p0}, Lrhb;->f(I)V

    .line 42
    const-class p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDocToolsActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_c
    const-string p1, "save_to_cloud"

    .line 43
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, v3}, Lrhb;->h(Z)V

    .line 46
    const-class p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_d
    const-string p1, "file_to_pdf"

    .line 47
    invoke-static {p0, v0, p1}, Lshb;->b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v5}, Lrhb;->f(I)V

    .line 49
    const-class p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyPDFToolsActivity;

    invoke-virtual {v0, p0}, Lrhb;->g(Ljava/lang/Class;)V

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a8f2cf3 -> :sswitch_d
        -0x414993aa -> :sswitch_c
        -0x3ef4028b -> :sswitch_b
        -0x321e8989 -> :sswitch_a
        -0xf841460 -> :sswitch_9
        -0xef5859e -> :sswitch_8
        -0x4bf920e -> :sswitch_7
        0x1e62d971 -> :sswitch_6
        0x3e9c754d -> :sswitch_5
        0x47c70b20 -> :sswitch_4
        0x4dcb41ad -> :sswitch_3
        0x612266be -> :sswitch_2
        0x63e2f4bd -> :sswitch_1
        0x69a1cd71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public static b(Landroid/app/Activity;Lrhb;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "outside_source"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "from"

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string p2, "android.intent.action.SEND_MULTIPLE"

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.SEND"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.VIEW"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "outside_openfile"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "outside_share"

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 10
    invoke-virtual {p1}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
