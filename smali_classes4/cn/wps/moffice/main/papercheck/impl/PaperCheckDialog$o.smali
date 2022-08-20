.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lpha$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpha$e<",
        "Ldha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd3;

.field public final synthetic b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Lrd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->a:Lrd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldha;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->b(Ldha;)V

    return-void
.end method

.method public b(Ldha;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ldha;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->a:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-wide/32 v3, 0x5a45d9e0

    .line 4
    iget-wide v5, p1, Ldha;->X:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->a:Lrd3;

    invoke-virtual {v0}, Lrd3;->a()V

    .line 6
    iget-object p1, p1, Ldha;->W:Ljava/lang/String;

    const-string v0, "paperpass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->paper_check_result_pp_expire:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    iget-wide v3, p1, Ldha;->X:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "yyyyMMddHHmm"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->paper_check_result_pdf_file_name:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Ldha;->U:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ldha;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ldha;->T:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->a:Lrd3;

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->e4(Ldha;Ljava/io/File;Lrd3;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->a:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$o;->b:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->V2(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    :goto_1
    return-void
.end method
