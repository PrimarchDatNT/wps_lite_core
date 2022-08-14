.class public final Lvi8;
.super Ljava/lang/Object;
.source "ConvertFileUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    const-string v0, "cad_to_pdf"

    .line 1
    invoke-static {v0}, Lvi8;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PDF_CONVERT_ON_CLOUD"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Lcib;
    .locals 6

    .line 1
    sget-object v0, Lvi8$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    const v3, 0x7f0601a5

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    const p0, 0x7f0815a3

    const v2, 0x7f06019d

    const v3, 0x7f120236

    new-array v4, v1, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v4, v0

    const v5, 0x7f12104b

    .line 3
    invoke-static {p0, v2, v3, v5, v4}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lvi8;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 7
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcib;->a(Ljava/lang/String;)Lcib;

    goto/16 :goto_0

    :cond_1
    const p0, 0x7f0815a4

    const v2, 0x7f1216c6

    new-array v4, v1, [Lcib$b;

    .line 8
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v4, v0

    const v5, 0x7f121055

    .line 9
    invoke-static {p0, v3, v2, v5, v4}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lvi8;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcib;->a(Ljava/lang/String;)Lcib;

    goto :goto_0

    :cond_2
    const p0, 0x7f080733

    const v2, 0x7f06019f

    const v3, 0x7f121772

    const v4, 0x7f121059

    new-array v1, v1, [Lcib$b;

    .line 14
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v1, v0

    .line 15
    invoke-static {p0, v2, v3, v4, v1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f080731

    const v2, 0x7f12176e

    const v4, 0x7f121058

    new-array v1, v1, [Lcib$b;

    .line 16
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v1, v0

    .line 17
    invoke-static {p0, v3, v2, v4, v1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x7f080757

    const v2, 0x7f12173f

    const v3, 0x7f121057

    new-array v1, v1, [Lcib$b;

    .line 18
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v4

    aput-object v4, v1, v0

    .line 19
    invoke-static {p0, v2, v3, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Lcib;
    .locals 8

    .line 1
    sget-object v0, Lvi8$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    const p0, 0x7f080733

    const v3, 0x7f06019f

    const v4, 0x7f121771

    const v5, 0x7f122696

    new-array v6, v1, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v1

    aput-object v1, v6, v0

    .line 3
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v7, "pdf_toolkit"

    move v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v7

    move-object v5, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lcib;->g(IIIILjava/lang/String;[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f080731

    const v3, 0x7f0601a5

    const v4, 0x7f12176d

    const v5, 0x7f122695

    new-array v6, v1, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v1

    aput-object v1, v6, v0

    .line 6
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v7, "pdf_toolkit"

    move v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v7

    move-object v5, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcib;->g(IIIILjava/lang/String;[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f080757

    const v3, 0x7f121769

    const v4, 0x7f122694

    new-array v1, v1, [Lcib$b;

    .line 8
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v1, v0

    .line 9
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "pdf_toolkit"

    .line 10
    invoke-static {p0, v3, v4, v0, v1}, Lcib;->i(IIILjava/lang/String;[Lcib$b;)Lcib;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "file_size_limited"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "ConvertFileUtil"

    const-string v1, "[ConvertFileUtil#getLimitedSize]"

    .line 2
    invoke-static {v0, v1, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvi8;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lgnh;->X:Ljava/lang/String;

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g()I
    .locals 4

    const-string v0, "pdf_to_cad"

    .line 1
    invoke-static {v0}, Lvi8;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method public static h(Landroid/app/Activity;)Ljava/lang/String;
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

.method public static i(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Lcib;
    .locals 6

    .line 1
    sget-object v0, Lvi8$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const v1, 0x7f1217a0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f080733

    const v3, 0x7f06019f

    const v4, 0x7f121059

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v0

    .line 3
    invoke-static {p0, v3, v1, v4, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f080731

    const v3, 0x7f0601a5

    const v4, 0x7f121058

    new-array v2, v2, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v0

    .line 5
    invoke-static {p0, v3, v1, v4, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f080732

    const v3, 0x7f06019d

    const v4, 0x7f121057

    new-array v2, v2, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v0

    .line 7
    invoke-static {p0, v3, v1, v4, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lvi8;->k(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lvi8;->m(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lvi8;->l(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getCnPaySource(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p3}, Lvi8;->f(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    if-eqz p5, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_extract"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v1, p1}, Lkib;->C(I)V

    if-eqz p5, :cond_1

    .line 8
    invoke-static {p2}, Lvi8;->i(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Lcib;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lvi8;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Lcib;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lkib;->B(Lcib;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Lkib;->n(Z)V

    .line 10
    invoke-virtual {v1, p4}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getEnPaySource(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Lvi8;->f(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p2}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p1}, Lvi8;->d(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Lcib;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljs4;->k(Lcib;)V

    .line 7
    invoke-static {p0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lvi8;->l(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lvi8;->m(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
