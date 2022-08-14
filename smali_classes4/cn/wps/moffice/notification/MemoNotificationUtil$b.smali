.class public Lcn/wps/moffice/notification/MemoNotificationUtil$b;
.super Ld76;
.source "MemoNotificationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/notification/MemoNotificationUtil;->n(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/notification/MemoNotificationUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/notification/MemoNotificationUtil;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil$b;->I:Lcn/wps/moffice/notification/MemoNotificationUtil;

    iput-boolean p2, p0, Lcn/wps/moffice/notification/MemoNotificationUtil$b;->B:Z

    invoke-direct {p0}, Ld76;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil$b;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil$b;->I:Lcn/wps/moffice/notification/MemoNotificationUtil;

    invoke-static {v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->b(Lcn/wps/moffice/notification/MemoNotificationUtil;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil$b;->I:Lcn/wps/moffice/notification/MemoNotificationUtil;

    invoke-static {v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->c(Lcn/wps/moffice/notification/MemoNotificationUtil;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil$b;->I:Lcn/wps/moffice/notification/MemoNotificationUtil;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/notification/MemoNotificationUtil;->g(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil$b;->I:Lcn/wps/moffice/notification/MemoNotificationUtil;

    invoke-static {v1}, Lcn/wps/moffice/notification/MemoNotificationUtil;->d(Lcn/wps/moffice/notification/MemoNotificationUtil;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/notification/MemoNotificationUtil$b;->I:Lcn/wps/moffice/notification/MemoNotificationUtil;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/notification/MemoNotificationUtil;->g(Z)V

    .line 6
    :cond_1
    :goto_0
    sget-boolean v1, Lbo2;->a:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainProcess Activity start upgradeInstall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoNotificationUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/notification/MemoNotificationUtil$b;->I:Lcn/wps/moffice/notification/MemoNotificationUtil;

    invoke-static {v0, p1}, Lcn/wps/moffice/notification/MemoNotificationUtil;->e(Lcn/wps/moffice/notification/MemoNotificationUtil;Landroid/app/Activity;)V

    return-void
.end method
