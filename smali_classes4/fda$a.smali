.class public Lfda$a;
.super Ljava/lang/Object;
.source "SoftwareReviewTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfda;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfda;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfda$a;->B:Lfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lfda$a;->B:Lfda;

    invoke-static {v1}, Lfda;->k(Lfda;)Lfda$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfda$a;->B:Lfda;

    invoke-static {v1}, Lfda;->k(Lfda;)Lfda$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lfda$a;->B:Lfda;

    new-instance v2, Lfda$c;

    iget-object v3, p0, Lfda$a;->B:Lfda;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfda$c;-><init>(Lfda;Lfda$a;)V

    invoke-static {v1, v2}, Lfda;->l(Lfda;Lfda$c;)Lfda$c;

    .line 6
    iget-object v1, p0, Lfda$a;->B:Lfda;

    invoke-static {v1}, Lfda;->k(Lfda;)Lfda$c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
