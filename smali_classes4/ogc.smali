.class public Logc;
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

.method public static b(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcib;
    .locals 5

    .line 1
    sget-object v0, Logc$d;->a:[I

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

.method public static c(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcib;
    .locals 7

    .line 1
    sget-object v0, Logc$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const-string v1, "pdf_toolkit"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f080759

    const v4, 0x7f121771

    const v5, 0x7f122696

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v0

    .line 3
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v0

    aput-object v0, v2, v3

    .line 4
    invoke-static {p0, v4, v5, v1, v2}, Lcib;->i(IIILjava/lang/String;[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f080758

    const v4, 0x7f12176d

    const v5, 0x7f122695

    new-array v2, v2, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v0

    .line 6
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v0

    aput-object v0, v2, v3

    .line 7
    invoke-static {p0, v4, v5, v1, v2}, Lcib;->i(IIILjava/lang/String;[Lcib$b;)Lcib;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f080757

    const v4, 0x7f121769

    const v5, 0x7f122694

    new-array v2, v2, [Lcib$b;

    .line 8
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v0

    .line 9
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v0

    aput-object v0, v2, v3

    .line 10
    invoke-static {p0, v4, v5, v1, v2}, Lcib;->i(IIILjava/lang/String;[Lcib$b;)Lcib;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Logc;->e(Landroid/app/Activity;)Ljava/lang/String;

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

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
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

.method public static f(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z
    .locals 1

    const-string v0, "PDF_persistence"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "_HAS_SHOWN_MEMBER_GUIDE"

    .line 2
    invoke-static {p1, v0}, Logc;->a(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Llgc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Logc;->h(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2, p3, p4}, Logc;->i(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getCnPaySource(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p3}, Logc;->d(Landroid/app/Activity;I)Ljava/lang/String;

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
    invoke-static {p2}, Logc;->b(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcib;

    move-result-object p1

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

.method public static i(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getEnPaySource(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Logc;->d(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p2}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p1}, Logc;->c(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcib;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljs4;->k(Lcib;)V

    .line 7
    invoke-static {p0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;Z)V
    .locals 1

    const-string v0, "PDF_persistence"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "_HAS_SHOWN_MEMBER_GUIDE"

    .line 2
    invoke-static {p1, v0}, Logc;->a(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static k(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IILjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-static {}, Llgc;->w()Z

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

    new-instance v2, Logc$a;

    invoke-direct {v2, p5}, Logc$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p4, v0, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p4, 0x7f120fb1

    .line 5
    new-instance v0, Logc$b;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Logc$b;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILjava/lang/Runnable;)V

    invoke-virtual {v1, p4, v0}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f121dbf

    .line 6
    new-instance p1, Logc$c;

    invoke-direct {p1}, Logc$c;-><init>()V

    invoke-virtual {v1, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method
