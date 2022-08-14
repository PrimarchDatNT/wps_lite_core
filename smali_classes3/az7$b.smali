.class public final Laz7$b;
.super Ljava/lang/Object;
.source "KSCLoginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz7;->f(Ljava/lang/String;La4v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:La4v;


# direct methods
.method public constructor <init>(Ljava/lang/String;La4v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz7$b;->B:Ljava/lang/String;

    iput-object p2, p0, Laz7$b;->I:La4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const-string v2, "NULfm-GbSwutfveBjNzDDg"

    iget-object v3, p0, Laz7$b;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->n1(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lq28;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lq28;->T5()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Laz7$b;->I:La4v;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, La4v;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Laz7$b;->I:La4v;

    invoke-interface {v1}, Lq28;->t4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, La4v;->a(ZLjava/lang/String;)V

    const-string v2, "BindPhoneKingAutoDialog"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toGetSsidByKing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lq28;->t4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v1, p0, Laz7$b;->I:La4v;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, La4v;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
