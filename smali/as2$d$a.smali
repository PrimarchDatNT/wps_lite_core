.class public Las2$d$a;
.super Ljava/lang/Object;
.source "AppUpdateTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las2$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Las2$d;


# direct methods
.method public constructor <init>(Las2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las2$d$a;->B:Las2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lts2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const-string v1, "[update]"

    if-eqz v0, :cond_1

    const-string v0, "autoDownload start"

    .line 3
    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Las2$d$a;->B:Las2$d;

    iget-object v3, v3, Las2$d;->B:Las2;

    invoke-static {v3}, Las2;->s(Las2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Las2$d$a;->B:Las2$d;

    iget-object v3, v3, Las2$d;->B:Las2;

    invoke-static {v3}, Las2;->t(Las2;)Lss2;

    move-result-object v3

    invoke-virtual {v3}, Lss2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Las2$d$a;->B:Las2$d;

    iget-object v0, v0, Las2$d;->B:Las2;

    .line 5
    invoke-static {v0}, Las2;->g(Las2;)Lps2;

    move-result-object v0

    invoke-virtual {v0}, Lps2;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Las2$d$a;->B:Las2$d;

    iget-object v0, v0, Las2$d;->B:Las2;

    invoke-static {v0}, Las2;->t(Las2;)Lss2;

    move-result-object v0

    invoke-virtual {v0}, Lss2;->f()J

    move-result-wide v5

    new-instance v7, Las2$d$a$a;

    invoke-direct {v7, p0}, Las2$d$a$a;-><init>(Las2$d$a;)V

    .line 6
    invoke-static/range {v2 .. v7}, Lcs2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcs2$b;)Z

    move-result v0

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoDownload isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "public_autodownload_suc"

    .line 9
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lhs2;

    invoke-direct {v0}, Lhs2;-><init>()V

    .line 11
    iget-object v1, p0, Las2$d$a;->B:Las2$d;

    iget-object v1, v1, Las2$d;->B:Las2;

    invoke-static {v1}, Las2;->t(Las2;)Lss2;

    move-result-object v1

    invoke-virtual {v1}, Lss2;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhs2;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Las2$d$a;->B:Las2$d;

    iget-object v1, v1, Las2$d;->B:Las2;

    invoke-static {v1}, Las2;->t(Las2;)Lss2;

    move-result-object v1

    invoke-virtual {v1}, Lss2;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhs2;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Las2$d$a;->B:Las2$d;

    iget-object v1, v1, Las2$d;->B:Las2;

    invoke-static {v1}, Las2;->t(Las2;)Lss2;

    move-result-object v1

    invoke-virtual {v1}, Lss2;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lhs2;->c:J

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lhs2;->d:Z

    .line 15
    invoke-static {}, Lis2;->g()Lis2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lis2;->h(Lhs2;Z)V

    :cond_3
    return-void
.end method
