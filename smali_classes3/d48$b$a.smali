.class public Ld48$b$a;
.super Ljava/lang/Object;
.source "FlowChartInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld48$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld48$b;


# direct methods
.method public constructor <init>(Ld48$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld48$b$a;->B:Ld48$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld48$b$a;->B:Ld48$b;

    iget-object v0, v0, Ld48$b;->B:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Ld48$b$a;->B:Ld48$b;

    iget-object v2, v2, Ld48$b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Ld48$b$a;->B:Ld48$b;

    iget-object v0, v0, Ld48$b;->S:Landroid/content/Context;

    const v1, 0x7f120623

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v1, Litp;->b0:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v3, p0, Ld48$b$a;->B:Ld48$b;

    iget-object v3, v3, Ld48$b;->I:Ljava/lang/String;

    const-string v4, "open"

    const-string v5, "openfile"

    invoke-static {v3, v0, v4, v5}, Lria;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, p0, Ld48$b$a;->B:Ld48$b;

    iget-object v0, v0, Ld48$b;->S:Landroid/content/Context;

    const v1, 0x7f122546

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ld48$b$a$a;

    invoke-direct {v3, p0, v1, v0}, Ld48$b$a$a;-><init>(Ld48$b$a;Litp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    instance-of v1, v0, Lqse;

    if-eqz v1, :cond_3

    .line 12
    move-object v1, v0

    check-cast v1, Lqse;

    .line 13
    iget-object v2, p0, Ld48$b$a;->B:Ld48$b;

    iget-object v2, v2, Ld48$b;->S:Landroid/content/Context;

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lose;->c()I

    move-result v1

    iget-object v4, p0, Ld48$b$a;->B:Ld48$b;

    iget-object v5, v4, Ld48$b;->I:Ljava/lang/String;

    iget-object v4, v4, Ld48$b;->T:Ljava/lang/String;

    invoke-static {v2, v3, v1, v5, v4}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Ld48$b$a;->B:Ld48$b;

    iget-object v1, v1, Ld48$b;->S:Landroid/content/Context;

    invoke-static {v1, v0}, Lxg7;->s(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Ld48$b$a;->B:Ld48$b;

    iget-object v1, v1, Ld48$b;->S:Landroid/content/Context;

    invoke-static {v1, v0}, Lxg7;->s(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
