.class public Lj48$a;
.super Ljava/lang/Object;
.source "OpenDriveFileTask.java"

# interfaces
.implements Ljt7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj48;->H(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj48;


# direct methods
.method public constructor <init>(Lj48;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj48$a;->e:Lj48;

    iput-object p2, p0, Lj48$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lj48$a;->c:J

    iput-object p5, p0, Lj48$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lj48$a;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj48$a;->e:Lj48;

    invoke-virtual {v0}, Lj48;->t()V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "open_drive"

    const-string v1, "download cancel"

    .line 1
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj48$a;->e:Lj48;

    invoke-virtual {v0}, Lj48;->t()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lj48$a;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lj48$a;->e:Lj48;

    iget-object v2, v2, Lm38;->a0:Li48;

    iget-wide v2, v2, Li48;->d:J

    const-string v4, "wpscloud_download_cancel_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj48$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFileNotExist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_drive"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj48$a;->e:Lj48;

    invoke-virtual {v0}, Lj48;->t()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lj48$a;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lj48$a;->e:Lj48;

    iget-object v2, v2, Lm38;->a0:Li48;

    iget-wide v2, v2, Li48;->d:J

    const-string v4, "wpscloud_download_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 4
    iget-object v0, p0, Lj48$a;->e:Lj48;

    iget-object v0, v0, Lj48;->e0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    const-string v0, "public_file_was_removed"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lj48$a;->e:Lj48;

    iget-object v0, v0, Lj48;->e0:Landroid/app/Activity;

    invoke-static {v0}, Lus7;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj48$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onRecordNotExist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_drive"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lj48$a;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lj48$a;->e:Lj48;

    iget-object v2, v2, Lm38;->a0:Li48;

    iget-wide v2, v2, Li48;->d:J

    const-string v4, "wpscloud_download_fail_time"

    .line 3
    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 4
    iget-object v0, p0, Lj48$a;->e:Lj48;

    iget-object v0, v0, Lj48;->e0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_record_has_been_delete:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lj48$a;->e:Lj48;

    invoke-virtual {v0}, Lj48;->t()V

    return-void
.end method

.method public e(ILose;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFail errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_drive"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj48$a;->e:Lj48;

    invoke-virtual {v0}, Lj48;->t()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lj48$a;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lj48$a;->e:Lj48;

    iget-object v2, v2, Lm38;->a0:Li48;

    iget-wide v2, v2, Li48;->d:J

    const-string v4, "wpscloud_download_fail_time"

    .line 4
    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 5
    iget-object v0, p0, Lj48$a;->e:Lj48;

    invoke-virtual {v0, p1, p2}, Lj48;->C(ILose;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj48$a;->a:J

    return-void
.end method

.method public h(ILjava/lang/String;Lose;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFail errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_drive"

    .line 3
    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj48$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [download] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lj48$a;->e:Lj48;

    invoke-virtual {v0}, Lj48;->t()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lj48$a;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lj48$a;->e:Lj48;

    iget-object v2, v2, Lm38;->a0:Li48;

    iget-wide v2, v2, Li48;->d:J

    const-string v4, "wpscloud_download_fail_time"

    invoke-static {v4, v0, v1, v2, v3}, Low4;->d(Ljava/lang/String;JJ)V

    .line 7
    iget-object v5, p0, Lj48$a;->e:Lj48;

    iget-object v8, p0, Lj48$a;->b:Ljava/lang/String;

    iget-object v9, p0, Lj48$a;->d:Ljava/lang/String;

    move v6, p1

    move-object v7, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lj48;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lose;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download Success filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_drive"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj48$a;->e:Lj48;

    invoke-virtual {v0, p1}, Lj48;->E(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj48$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDownloadSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [download] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lj48$a;->c:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lj48$a;->e:Lj48;

    iget-object v0, v0, Lm38;->a0:Li48;

    iget-wide v6, v0, Li48;->d:J

    iget-wide v8, p0, Lj48$a;->a:J

    invoke-static/range {v4 .. v9}, Low4;->e(JJJ)V

    .line 5
    iget-object v0, p0, Lj48$a;->e:Lj48;

    iget-object v0, v0, Lm38;->d0:Lrkh;

    const-string v1, "dlsuccess"

    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lj48$a;->e:Lj48;

    invoke-virtual {v0, p1}, Lj48;->l(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lj48$a;->e:Lj48;

    iget-object p1, p1, Lm38;->d0:Lrkh;

    const-string v0, "time3"

    invoke-virtual {p1, v0}, Lrkh;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj48$a;->e:Lj48;

    iget-object v2, p0, Lj48$a;->d:Ljava/lang/String;

    iget-object p1, v1, Lm38;->a0:Li48;

    iget-wide v3, p1, Li48;->d:J

    iget-wide v5, p0, Lj48$a;->a:J

    invoke-static/range {v1 .. v6}, Lj48;->z(Lj48;Ljava/lang/String;JJ)V

    return-void
.end method
