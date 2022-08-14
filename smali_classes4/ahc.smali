.class public Lahc;
.super Ljava/lang/Object;
.source "PurchaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_HAS_SHOWN_MEMBER_GUIDE"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcib;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/main/local/NodeLink;I)V
    .locals 2

    const-string v0, "recent_page"

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v1, Lgnh;->b0:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "file_manage_pdf_file_slot_longpress"

    .line 3
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    return-void

    :cond_0
    const-string v1, "apps_topic_more"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "apps_topic"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    :cond_1
    sget-object p2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string p3, ""

    const-string v0, "tools_page"

    if-ne p2, p1, :cond_2

    const-string p1, "pdf_tools_more_pdf_to_ppt_bottom_bar"

    const-string p2, "pdf_to_presentation"

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne p2, p1, :cond_3

    const-string p1, "pdf_tools_more_pdf_to_excel_bottom_bar"

    const-string p2, "pdf_to_spreadsheet"

    .line 9
    invoke-static {v0, p1, p2, p3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne p2, p1, :cond_4

    const-string p2, "pdf_tools_pdf_to_doc_bottom_bar"

    .line 11
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 p2, 0x1

    if-eq p3, p2, :cond_d

    const/4 p2, 0x2

    if-eq p3, p2, :cond_c

    const/4 p2, 0x5

    const-string v0, "pdf"

    if-eq p3, p2, :cond_b

    const/4 p2, 0x7

    if-eq p3, p2, :cond_a

    const/16 p2, 0xa

    if-eq p3, p2, :cond_9

    const/16 p2, 0xc

    if-eq p3, p2, :cond_8

    const/16 p2, 0xf

    if-eq p3, p2, :cond_7

    const/16 p2, 0x10

    if-eq p3, p2, :cond_6

    goto :goto_1

    :cond_6
    const-string p2, "top_bar_tools_format_conversion"

    .line 12
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    goto :goto_1

    :cond_7
    const-string p2, "bottom_pdf_to_word"

    .line 13
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    goto :goto_1

    :cond_8
    const-string p2, "bottom_tools_file"

    .line 14
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    goto :goto_1

    :cond_9
    const-string p2, "pdf_title_recommend"

    .line 15
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    goto :goto_1

    :cond_a
    const-string p2, "bottom_tools_edit_top_bar"

    .line 16
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    goto :goto_1

    :cond_b
    const-string p2, "pdf_tail_recommend"

    .line 17
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    goto :goto_1

    :cond_c
    const-string p2, "file_manage_pdf_bottom_button"

    .line 18
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    goto :goto_1

    :cond_d
    const-string p2, "recent_file_slot_pdf_side_menu"

    .line 19
    invoke-static {v0, p2, p1, p0}, Lahc;->l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V

    :goto_1
    return-void
.end method

.method public static c(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcib;
    .locals 5

    .line 1
    sget-object v0, Lahc$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f080759

    const v2, 0x7f121772

    const v3, 0x7f121059

    new-array v1, v1, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 3
    invoke-static {p0, v2, v3, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f080758

    const v2, 0x7f12176e

    const v3, 0x7f121058

    new-array v1, v1, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 5
    invoke-static {p0, v2, v3, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f080757

    const v2, 0x7f12173f

    const v3, 0x7f121057

    new-array v1, v1, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 7
    invoke-static {p0, v2, v3, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/main/local/NodeLink;I)Lcib;
    .locals 7

    .line 1
    sget-object v0, Lahc$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f080759

    const v4, 0x7f121771

    const v5, 0x7f122696

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 3
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v2, v3

    .line 4
    invoke-static {v0, v4, v5, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f080758

    const v4, 0x7f12176d

    const v5, 0x7f122695

    new-array v2, v2, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 6
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v2, v3

    .line 7
    invoke-static {v0, v4, v5, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f080757

    const v4, 0x7f121769

    const v5, 0x7f122694

    new-array v2, v2, [Lcib$b;

    .line 8
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 9
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    aput-object v1, v2, v3

    .line 10
    invoke-static {v0, v4, v5, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0, p0, p1, p2}, Lahc;->b(Lcib;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/main/local/NodeLink;I)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lahc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p0, Lgnh;->X:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p0, "pdf_apps"

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lgnh;->B:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lgnh;->W:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lgnh;->z:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lgnh;->s:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lgnh;->V:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lgnh;->Q:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Lgnh;->I:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p0, Lgnh;->L:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p0, Lgnh;->N:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p0, Lgnh;->O:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p0, Lgnh;->P:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p0, Lgnh;->H:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p0, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p0, Lgnh;->K:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p0, Lgnh;->J:Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static f(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "from"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z
    .locals 1

    const-string v0, "PDF_persistence"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "_HAS_SHOWN_MEMBER_GUIDE"

    .line 2
    invoke-static {p1, v0}, Lahc;->a(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lygc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lahc;->j(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;Lsj2;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lahc;->k(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;Lsj2;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;Lsj2;)V
    .locals 7

    .line 1
    invoke-static {}, Lygc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lahc;->j(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;Lsj2;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lahc;->k(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;Lsj2;)V

    :goto_0
    return-void
.end method

.method public static j(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;Lsj2;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getCnPaySource(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p3}, Lahc;->e(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v1, p1}, Lkib;->C(I)V

    .line 8
    invoke-static {p2}, Lahc;->c(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcib;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkib;->B(Lcib;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Lkib;->n(Z)V

    .line 10
    invoke-virtual {v1, p4}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v1, p5}, Lkib;->F(Lsj2;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;Lsj2;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p3}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getEnPaySource(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p3}, Lahc;->e(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljs4;

    invoke-direct {v2}, Ljs4;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p4}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v2, p5}, Ljs4;->l(Lsj2;)V

    .line 7
    invoke-static {p2, p1, p3}, Lahc;->d(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/main/local/NodeLink;I)Lcib;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljs4;->k(Lcib;)V

    .line 8
    invoke-static {p0, v2}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcib;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v1, ""

    if-ne v0, p2, :cond_0

    const-string p2, "pdf_to_writer"

    .line 2
    invoke-static {p0, p1, p2, v1}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne v0, p2, :cond_1

    const-string p2, "pdf_to_presentation"

    .line 4
    invoke-static {p0, p1, p2, v1}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne v0, p2, :cond_2

    const-string p2, "pdf_to_spreadsheet"

    .line 6
    invoke-static {p0, p1, p2, v1}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcib;->K(Lcib$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;Z)V
    .locals 1

    const-string v0, "PDF_persistence"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "_HAS_SHOWN_MEMBER_GUIDE"

    .line 2
    invoke-static {p1, v0}, Lahc;->a(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static n(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IILjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-static {}, Lygc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121746

    goto :goto_0

    :cond_0
    const v0, 0x7f121747

    .line 2
    :goto_0
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p4, 0x7f121767

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06005d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Lahc$a;

    invoke-direct {v2, p5}, Lahc$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p4, v0, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p4, 0x7f12275c

    .line 5
    new-instance v0, Lahc$b;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lahc$b;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    invoke-virtual {v1, p4, v0}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f121dbf

    .line 6
    new-instance p1, Lahc$c;

    invoke-direct {p1}, Lahc$c;-><init>()V

    invoke-virtual {v1, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method
