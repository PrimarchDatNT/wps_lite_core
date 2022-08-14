.class public final Lcl9$a;
.super Ljava/lang/Object;
.source "CooperationShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl9;->l(Ljava/lang/String;Lcl9$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcl9$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcl9$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl9$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lcl9$a;->I:Lcl9$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "1"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Lcl9$a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q1(Ljava/lang/String;Ljava/lang/String;)Lf0q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcl9$a;->B:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lg0q;->S:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "open"

    .line 3
    iget-object v4, v2, Lg0q;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    iget-object v5, p0, Lcl9$a;->B:Ljava/lang/String;

    iget-object v2, v2, Lg0q;->T:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcl9$a;->I:Lcl9$e;

    invoke-static {v0, v3}, Lcl9;->j(Lcl9$e;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CooperationShareUtil"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcl9$a;->I:Lcl9$e;

    invoke-static {v0, v1}, Lcl9;->j(Lcl9$e;Z)V

    :goto_1
    return-void
.end method
