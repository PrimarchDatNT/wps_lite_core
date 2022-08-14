.class public final Lpy7;
.super Ljava/lang/Object;
.source "EnLoginIntent.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    :cond_1
    invoke-static {p0}, Loy7;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lqy7;->T:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lqy7;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    :cond_2
    new-instance v2, Lbh8$a;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Lbh8$a;-><init>(I)V

    invoke-virtual {v2}, Lbh8$a;->p()Lbh8;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lbh8;->f(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lpy7;->v(Landroid/content/Intent;)Z

    move-result v4

    const-string v5, "share.pc"

    if-nez v4, :cond_4

    invoke-static {v0}, Lpy7;->p(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    const-string v0, "home"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, p1, v2, v5}, Lpy7;->c(Landroid/app/Activity;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    :goto_0
    invoke-static {p0, v1, p1, v2, v5}, Lpy7;->e(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "position"

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "ppt"

    const-string v2, "pdf"

    if-nez p0, :cond_a

    const-string p0, "write"

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v1, "writer"

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    move-object v1, v2

    goto :goto_1

    :cond_8
    const-string p0, "sheet"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string v1, "et"

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    move-object v1, v0

    goto :goto_1

    .line 18
    :cond_a
    invoke-static {}, Lpy7;->s()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_b
    :goto_1
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    const-string v0, "transfer2pc"

    .line 21
    invoke-virtual {p0, v0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v0, "view_bottom_2pc"

    .line 22
    invoke-virtual {p0, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 23
    invoke-static {p1, p0}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, v0}, Lpy7;->d(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    :cond_1
    invoke-static {p0}, Loy7;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_2

    const-string v2, "oversea_event_intent"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "module"

    .line 6
    invoke-static {v2, v4}, Loy7;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lqy7;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    invoke-virtual {v1}, Lqy7;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {}, Lpy7;->s()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez p2, :cond_4

    .line 11
    new-instance p2, Lbh8$a;

    const/4 v5, -0x1

    invoke-direct {p2, v5}, Lbh8$a;-><init>(I)V

    invoke-virtual {p2}, Lbh8$a;->p()Lbh8;

    move-result-object p2

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    iget-object v5, p2, Lbh8;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-static {v0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object v5

    iget-object v5, v5, Lqy7;->T:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v5}, Lbh8;->f(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    invoke-static {v0}, Lpy7;->v(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lpy7;->p(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v0, p2}, Lpy7;->t(Landroid/content/Intent;Lbh8;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "recent_page"

    goto :goto_2

    .line 18
    :cond_7
    :goto_1
    invoke-static {p0, v3, p1, p2, p3}, Lpy7;->e(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v4, :cond_9

    const-string p0, "view_bottom_share"

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    const-string p0, "view_bottom_tools_file_share"

    goto :goto_2

    :cond_a
    const-string p0, "edit_bottom_tools_file_share"

    .line 19
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v0, :cond_b

    const-string p2, "KEY_INTENT_SHARE_TYPE"

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    :cond_b
    invoke-static {v0, p3}, Lpy7;->q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    const-string p2, "file_share_link"

    .line 23
    :goto_3
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object p3

    .line 24
    invoke-virtual {p3, v2}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    .line 25
    invoke-virtual {p3, p2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    .line 26
    invoke-virtual {p3, p0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 27
    invoke-static {p1, p3}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lpy7;->c(Landroid/app/Activity;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "filelist_longpress_share"

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "other_"

    const-string v2, "all_"

    const-string v3, ""

    const-string v4, "alldocument_"

    const-string v5, "received_"

    if-eqz p0, :cond_16

    .line 5
    invoke-static {p0}, Lpy7;->l(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz p3, :cond_b

    .line 6
    iget-object v5, p3, Lbh8;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 7
    :try_start_0
    iget-object v5, p3, Lbh8;->r:Ljava/lang/String;

    sget-object v6, Lry8;->b:[I

    const/4 v7, 0x0

    aget v7, v6, v7

    invoke-static {v7}, Lpy7;->u(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v2

    goto/16 :goto_1

    .line 8
    :cond_4
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const/4 v5, 0x1

    aget v5, v6, v5

    invoke-static {v5}, Lpy7;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "doc_"

    goto :goto_1

    .line 9
    :cond_5
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const/4 v5, 0x2

    aget v5, v6, v5

    invoke-static {v5}, Lpy7;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "ppt_"

    goto :goto_1

    .line 10
    :cond_6
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const/4 v5, 0x3

    aget v5, v6, v5

    invoke-static {v5}, Lpy7;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "xls_"

    goto :goto_1

    .line 11
    :cond_7
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const/4 v5, 0x4

    aget v5, v6, v5

    invoke-static {v5}, Lpy7;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "pdf_"

    goto :goto_1

    .line 12
    :cond_8
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const/4 v5, 0x5

    aget v5, v6, v5

    invoke-static {v5}, Lpy7;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "txt_"

    goto :goto_1

    .line 13
    :cond_9
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const/4 v5, 0x6

    aget v5, v6, v5

    invoke-static {v5}, Lpy7;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    move-object v0, v3

    :goto_1
    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_7

    :catch_0
    :cond_b
    :goto_2
    move-object v0, v3

    move-object v2, v0

    goto/16 :goto_7

    .line 14
    :cond_c
    invoke-static {p0}, Lpy7;->o(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "device_"

    goto :goto_2

    .line 15
    :cond_d
    invoke-static {p0}, Lpy7;->m(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "mydocument_"

    goto :goto_2

    .line 16
    :cond_e
    invoke-static {p0}, Lpy7;->k(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v0, "ACTIVITY_BROWSER_FILE_KEY"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v2, "KEY_DOWNLOAD"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "KEY_WHATSAPP"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "KEY_TELEGRAM"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 21
    invoke-static {v0}, Lpy7;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v2, v3

    goto :goto_6

    .line 22
    :cond_10
    invoke-static {p0}, Lpy7;->p(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz p3, :cond_15

    .line 23
    iget-object v4, p3, Lbh8;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 24
    iget-object v4, p3, Lbh8;->r:Ljava/lang/String;

    const-string v6, "All"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_3
    move-object v0, v3

    goto :goto_5

    .line 25
    :cond_11
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const-string v4, "WhatsApp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v0, "whatsapp_"

    :goto_4
    move-object v2, v0

    goto :goto_3

    .line 26
    :cond_12
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const-string v4, "Telegram"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "telegram_"

    goto :goto_4

    .line 27
    :cond_13
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const-string v4, "Download"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "down_"

    goto :goto_4

    .line 28
    :cond_14
    iget-object v2, p3, Lbh8;->r:Ljava/lang/String;

    const-string v4, "Other"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    move-object v0, v3

    move-object v2, v0

    :goto_5
    move-object v4, v5

    goto :goto_7

    :cond_16
    move-object v0, v3

    move-object v2, v0

    :goto_6
    move-object v4, v2

    .line 29
    :goto_7
    invoke-static {p0}, Lpy7;->v(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "file_page"

    goto :goto_8

    :cond_17
    const-string v5, "recent_page"

    .line 30
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 32
    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_19
    const-string v0, "filelist_longpress_upload"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v3, "filelist_file_more_upload"

    :cond_1a
    const-string v0, "filelist_longpress_history"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v3, "filelist_file_more_history"

    .line 36
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 37
    invoke-static {p0, p3}, Lpy7;->t(Landroid/content/Intent;Lbh8;)Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_1c
    move-object p3, v3

    :goto_9
    const-string v0, "filelist_longpress_uploadtocloud"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "filelist_file_more_upload2wpscloud"

    goto :goto_a

    :cond_1d
    move-object p1, p3

    .line 39
    :goto_a
    invoke-static {p0, p4}, Lpy7;->q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1e

    goto :goto_b

    :cond_1e
    const-string p0, "file_share_link"

    .line 41
    :goto_b
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object p3

    .line 42
    invoke-virtual {p3, v5}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    .line 43
    invoke-virtual {p3, p0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    .line 44
    invoke-virtual {p3, p1}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 45
    invoke-static {p2, p3}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "search"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 6
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "home"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "recent_page"

    const-string p0, "searchfiles_nofiles"

    goto :goto_1

    :cond_2
    const-string v1, "home/open"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p1, "file_page"

    const-string p0, "search_nofiles"

    goto :goto_1

    :cond_3
    move-object p0, p1

    .line 9
    :goto_1
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    .line 11
    invoke-virtual {v1, v0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    .line 12
    invoke-virtual {v1, p0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 13
    invoke-static {v1}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static g(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "recent_referral_popup_login_1"

    goto :goto_0

    :cond_2
    const-string p1, "recent_referral_popup_login_2"

    .line 3
    :goto_0
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object v0

    const-string v1, "recent_page"

    .line 4
    invoke-virtual {v0, v1}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    const-string v1, "promotion"

    .line 5
    invoke-virtual {v0, v1}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    .line 6
    invoke-virtual {v0, p1}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 7
    invoke-static {p0, v0}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    :cond_1
    invoke-static {p0}, Loy7;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "launch_guide_type"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "non_first_start"

    .line 6
    :cond_3
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object v0

    const-string v1, "launch"

    .line 7
    invoke-virtual {v0, v1}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    .line 8
    invoke-virtual {v0, v1}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    .line 9
    invoke-virtual {v0, p0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 10
    invoke-static {p1, v0}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_entry_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "is_from_home_tools"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p0, "recent_page"

    if-eqz v0, :cond_2

    const-string v0, "common_tools_scannerr_historylist_login"

    goto :goto_4

    :cond_2
    const/16 v0, 0xb

    const-string v2, "scannerr_historylist_login"

    const-string v3, ""

    if-ne v1, v0, :cond_3

    const-string v3, "tools_page"

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    const-string v3, "file_page"

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    const-string v0, "newleft_scanner_topmemu_historylist_login"

    move-object v3, p0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    const-string v0, "filelist_scanner_historylist_login"

    goto :goto_4

    :cond_6
    move-object p0, v3

    .line 5
    :goto_4
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    const-string p0, "scanner"

    .line 7
    invoke-virtual {v1, p0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    .line 8
    invoke-virtual {v1, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 9
    invoke-static {p1, v1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isFromSetting"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "position"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v3, "type"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_1
    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object v3

    const-string v4, "mytemplate"

    .line 6
    invoke-virtual {v3, v4}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v0, "doc"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ppt"

    if-eqz v0, :cond_4

    const-string v2, "writer"

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    goto :goto_2

    :cond_5
    const-string v0, "xls"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v2, "et"

    :cond_6
    :goto_2
    const-string p0, "recent_page"

    .line 11
    invoke-virtual {v3, p0}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newfile_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mytemplate_login"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v3, p0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "me_page"

    goto :goto_3

    :cond_8
    const-string p0, "template_page"

    .line 13
    :goto_3
    invoke-virtual {v3, p0}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    .line 14
    invoke-virtual {v3, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 15
    :goto_4
    invoke-static {v3}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 16
    :cond_9
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "HomeSelectActivity"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ACTIVITY_BROWSER_TYPE_ID"

    .line 2
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0xa

    if-ne v2, v1, :cond_1

    const-string v1, "ACTIVITY_BROWSER_FILE_KEY"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "HomeSelectActivity"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ACTIVITY_ALLDOC_FILE_TYPE"

    .line 2
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez v1, :cond_1

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static m(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "HomeSelectActivity"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ACTIVITY_BROWSER_TYPE_ID"

    .line 2
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0xb

    if-ne v2, v1, :cond_1

    const-string v1, "ACTIVITY_BROWSER_FILE_KEY"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "position"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object p0

    iget-object p0, p0, Lqy7;->T:Ljava/lang/String;

    const-string v3, "radar_list"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_3

    const-string v1, "fileMgr/radar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const-string p0, "commonduse"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "open"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static o(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "HomeSelectActivity"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ACTIVITY_BROWSER_TYPE_ID"

    .line 2
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0xa

    if-ne v2, v1, :cond_1

    const-string v1, "ACTIVITY_BROWSER_FILE_KEY"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "position"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object p0

    iget-object p0, p0, Lqy7;->T:Ljava/lang/String;

    const-string v2, "radar_list"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_2

    const-string v1, "/radar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "share.send2pc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "share.pc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "share.cloudStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "transfer2pc"

    goto :goto_2

    :pswitch_1
    const-string p0, "wpscloud"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, ""

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79439bcb -> :sswitch_2
        -0x2c55959e -> :sswitch_1
        0x17db7e0e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "KEY_"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppt"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "writer"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et"

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pdf"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static t(Landroid/content/Intent;Lbh8;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lbh8;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lbh8;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object p0

    iget-object p1, p0, Lqy7;->T:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "home/recent#bottom_share"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "filelist_longpress_share"

    goto :goto_1

    :cond_2
    const-string p0, "home/recent#bottom_more"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "filelist_longpress_more"

    goto :goto_1

    :cond_3
    const-string p0, "filelist_file_more_share"

    :goto_1
    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object v1

    iget-object v1, v1, Lqy7;->T:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "fileMgr"

    const-string v4, "/"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v2

    :catch_0
    nop

    .line 4
    :cond_1
    invoke-static {p0}, Lpy7;->l(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lpy7;->k(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lpy7;->m(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0}, Lpy7;->n(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p0}, Lpy7;->o(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static w(Landroid/app/Activity;Lqy7;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqy7;->f(Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object p1

    invoke-static {}, Lpy7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    invoke-static {p0, p1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static x(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lqy7;

    invoke-direct {v0}, Lqy7;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->i(Ljava/lang/Boolean;)Lqy7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->f(Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Loy7;->n()Loy7$a;

    move-result-object p1

    invoke-static {}, Lpy7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loy7$a;->b(Ljava/lang/String;)Loy7$a;

    invoke-static {p0, p1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
