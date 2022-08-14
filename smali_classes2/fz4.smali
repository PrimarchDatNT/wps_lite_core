.class public final Lfz4;
.super Ljava/lang/Object;
.source "EnSaveLoginEvent.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lie5$a;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v1, Lfz4$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    const-string p0, "pdf"

    goto :goto_0

    :cond_2
    const-string p0, "et"

    goto :goto_0

    :cond_3
    const-string p0, "ppt"

    goto :goto_0

    :cond_4
    const-string p0, "writer"

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "recent_page"

    :cond_5
    const-string v1, "save_icon"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "wpscloud"

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    const-string p1, "save_addcloud_wpscloud"

    goto :goto_1

    :cond_6
    const-string p1, "save_wpscloud"

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_7
    const-string v1, "save_as_tools"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    const-string p1, "tools_file_saveas_addcloud_wpscloud"

    goto :goto_1

    :cond_8
    const-string p1, "tools_file_saveas_wpscloud"

    goto :goto_1

    :cond_9
    const-string v1, "save_tools"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p2, :cond_a

    const-string p1, "tools_file_save_addcloud_wpscloud"

    goto :goto_1

    :cond_a
    const-string p1, "tools_file_save_wpscloud"

    goto :goto_1

    :cond_b
    const-string v1, "save_close"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p2, :cond_c

    const-string p1, "close_savepop_save_addcloud_wpscloud"

    goto :goto_1

    :cond_c
    const-string p1, "close_savepop_save_wpscloud"

    goto :goto_1

    :cond_d
    const-string v1, "save_by_pic"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    const-string p1, "newfile_pdf_pic2pdf_2pic_save_addcloud_wpscloud"

    goto :goto_2

    :cond_e
    const-string p1, "newfile_pdf_pic2pdf_pic_save_wpscloud"

    :goto_2
    move-object v2, p1

    const-string v3, "image_to_pdf"

    .line 10
    :cond_f
    :goto_3
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    .line 12
    invoke-virtual {p1, v3}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    .line 13
    invoke-virtual {p1, v2}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 14
    invoke-static {v0, p1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_4
    return-object v0
.end method
