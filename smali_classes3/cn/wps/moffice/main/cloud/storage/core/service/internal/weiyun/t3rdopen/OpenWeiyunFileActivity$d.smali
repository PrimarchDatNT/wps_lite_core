.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;
.super Lze6;
.source "OpenWeiyunFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Exception;

.field public final synthetic Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->V:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->W:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->P2()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->J2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Ll98;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->W:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll98;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;)Li98;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {v0}, Lo98;->d(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->J2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Ll98;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->W:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {v0, v1}, Ll98;->h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->W:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->J2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Ll98;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->W:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll98;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;)Li98;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, v0, Li98;->a:Ljava/lang/String;

    const-string v2, "weiyun"

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->V:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->X:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Li98;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    return-object v2

    .line 12
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->J2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Ll98;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->W:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->X:Ljava/lang/String;

    iget-wide v6, v0, Li98;->c:J

    invoke-virtual {v3, v4, v5, v6, v7}, Ll98;->b(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-static {v4}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 15
    iget-wide v5, v0, Li98;->c:J

    new-instance v7, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$a;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;)V

    invoke-static {v4, v3, v5, v6, v7}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b(Ljava/lang/String;Ljava/io/InputStream;JLva8;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-static {v4, v2}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    :cond_2
    new-instance v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;

    invoke-direct {v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;-><init>()V

    .line 19
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->V:Ljava/lang/String;

    iput-object v5, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->uid:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->ctime:J

    .line 21
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->X:Ljava/lang/String;

    iput-object v5, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->fileId:Ljava/lang/String;

    .line 22
    iput-object v2, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->filePath:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->mtime:J

    .line 24
    iput-object v1, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->name:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->sha:Ljava/lang/String;

    .line 26
    iget-wide v0, v0, Li98;->c:J

    iput-wide v0, v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->size:J

    .line 27
    invoke-static {}, Ln98;->c()Ln98;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln98;->a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    invoke-static {v4}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_3
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 30
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    move-object v4, p1

    .line 31
    :goto_1
    :try_start_5
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Y:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-static {v4}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v4

    .line 34
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 36
    :cond_6
    throw v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Y:Ljava/lang/Exception;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->N2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Llf6;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Llf6;->m(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->N2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Llf6;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->O2()V

    .line 6
    invoke-virtual {p0}, Lze6;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Y:Ljava/lang/Exception;

    const-string v0, "OpenWeiyunFileActivity"

    const-string v1, "download error."

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    const v0, 0x7f120623

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_1
    return-void
.end method
