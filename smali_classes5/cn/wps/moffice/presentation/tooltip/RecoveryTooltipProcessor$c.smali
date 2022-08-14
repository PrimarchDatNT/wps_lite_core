.class public Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;
.super Ljava/lang/Object;
.source "RecoveryTooltipProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->d(Landroid/os/Bundle;Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le95;

.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic S:Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;Le95;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;

    iput-object p2, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    iput-object p3, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->I:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "RecoveryTooltip"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lof3;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "check can show(romread): false"

    .line 2
    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v2, v1}, Le95;->a(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v2, v1}, Le95;->a(Z)V

    return-void

    .line 6
    :cond_1
    new-instance v2, Llmd;

    iget-object v3, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;

    iget-boolean v3, v3, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->e:Z

    invoke-direct {v2, v3}, Llmd;-><init>(Z)V

    .line 7
    new-instance v3, Ljava/io/File;

    sget-object v4, Lskd;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;

    iget-object v4, v4, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    if-nez v4, :cond_2

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v2, v1}, Le95;->a(Z)V

    return-void

    .line 10
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;

    iget-object v4, v4, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;

    iget-object v5, v5, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    sget-boolean v6, Lskd;->e0:Z

    if-nez v6, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Luc3;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    move-result v3

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->I:Landroid/os/Bundle;

    const-string v5, "KEY_TIP_STRING"

    invoke-virtual {v2}, Luc3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check can show: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v2, v3}, Le95;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v3, v1}, Le95;->a(Z)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check can show error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
