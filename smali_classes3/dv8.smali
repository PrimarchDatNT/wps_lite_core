.class public Ldv8;
.super Ljava/lang/Object;
.source "HistoryRecordBiz.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lgp3;->I(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const p1, 0x7f1205f9

    .line 3
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Lfp3; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 4
    :catch_0
    invoke-static {p0, v0}, Ldv8;->g(Landroid/content/Context;Z)V

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTagResName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTagResName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgp3;->f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ldv8;->d(Landroid/content/Context;Ljava/lang/String;ZLye8$c;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZLye8$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_erase_record"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lye8;

    invoke-direct {v0, p0}, Lye8;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p3}, Lye8;->e(Lye8$c;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lye8;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lgp3;->I(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lfp3; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const p1, 0x7f120609

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HistoryRecordBiz"

    const-string p2, "removeStar"

    .line 3
    invoke-static {p1, p2, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 6

    const v0, 0x7f1205b9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v3

    invoke-virtual {v3}, Lt5d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lep3;->b()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v3

    invoke-virtual {v3}, Lt5d;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt5d;->t(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt5d;->s(Z)V

    .line 8
    :goto_0
    new-instance v3, Lhd3;

    sget-object v4, Lhd3$h;->B:Lhd3$h;

    invoke-direct {v3, p0, v4}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    .line 9
    invoke-virtual {v3}, Lhd3;->clearContent()V

    const v4, 0x7f122bdf

    .line 10
    invoke-virtual {v3, v4}, Lhd3;->setTitleById(I)Lhd3;

    .line 11
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    new-instance v4, Ldv8$a;

    invoke-direct {v4}, Ldv8$a;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v4, 0x7f122567

    .line 13
    new-instance v5, Ldv8$b;

    invoke-direct {v5}, Ldv8$b;-><init>()V

    invoke-virtual {v3, v4, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v4, 0x7f1205b7

    .line 14
    new-instance v5, Ldv8$c;

    invoke-direct {v5, p0}, Ldv8$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lep3;->b()I

    move-result p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v3, p0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lep3;->a()I

    move-result p1

    const v0, 0x7f1205b8

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 21
    :goto_1
    invoke-virtual {v3}, Lhd3;->show()V

    return-void
.end method
