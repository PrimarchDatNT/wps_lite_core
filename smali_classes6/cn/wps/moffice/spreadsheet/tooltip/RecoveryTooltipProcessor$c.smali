.class public Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;
.super Ljava/lang/Object;
.source "RecoveryTooltipProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;->d(Landroid/os/Bundle;Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le95;

.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;Le95;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->I:Landroid/os/Bundle;

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
    sget-boolean v2, Ljif;->T:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v2, v1}, Le95;->a(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v2, v1}, Le95;->a(Z)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v2, v1}, Le95;->a(Z)V

    return-void

    .line 7
    :cond_2
    new-instance v2, Ljkf;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;

    iget-boolean v3, v3, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;->e:Z

    invoke-direct {v2, v3}, Ljkf;-><init>(Z)V

    .line 8
    new-instance v3, Ljava/io/File;

    sget-object v4, Ljif;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v3}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->S:Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    sget-boolean v6, Ljif;->q:Z

    if-nez v6, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    sget-object v3, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Ljkf;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    move-result v3

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->I:Landroid/os/Bundle;

    const-string v5, "KEY_TIP_STRING"

    invoke-virtual {v2}, Luc3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check can show: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v2, v3}, Le95;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor$c;->B:Le95;

    invoke-interface {v3, v1}, Le95;->a(Z)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check show error: "

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
