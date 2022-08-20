.class public Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;
.super Lze6;
.source "UploadFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->v(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->O2(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->P2(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-static {v2, v0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->B2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->w(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->E2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->F2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->E2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->C2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    new-instance v1, Lzi8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-direct {v1, v2}, Lzi8;-><init>(Landroid/app/Activity;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {v1, v0}, Lzi8;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->E2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->C2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->C2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->E2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadFileActivity2"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ":"

    const-string v3, "_"

    .line 7
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\*"

    .line 8
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\?"

    .line 9
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    .line 10
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    .line 11
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    .line 12
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    .line 13
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "."

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "upload"

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Llkh;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->L2()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->home_wps_drive_file_upload_file_type_not_support:I

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->T2(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "android.intent.extra.TEXT"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->H2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->H2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$a;->V:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->G2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lqgh;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object v1

    :catch_0
    :cond_2
    return-object v0
.end method
