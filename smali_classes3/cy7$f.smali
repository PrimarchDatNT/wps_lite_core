.class public Lcy7$f;
.super Ljava/lang/Object;
.source "BindPhoneKingAutoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy7;->f3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcy7;


# direct methods
.method public constructor <init>(Lcy7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy7$f;->I:Lcy7;

    iput-object p2, p0, Lcy7$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const-string v1, "NULfm-GbSwutfveBjNzDDg"

    iget-object v2, p0, Lcy7$f;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->n1(Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lq28;->isSuccess()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BindPhoneKingAutoDialog"

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Lq28;->T5()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newSsid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcy7$f;->I:Lcy7;

    iget-object v2, v1, Lcy7;->j0:Ley7;

    invoke-static {v1}, Lcy7;->a3(Lcy7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ley7;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toGetSsidByKing:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq28;->t4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcy7$f;->I:Lcy7;

    invoke-interface {v0}, Lq28;->t4()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcy7;->Y2(Lcy7;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcy7$f;->I:Lcy7;

    iget-object v0, v0, Lcy7;->U:Landroid/app/Activity;

    new-instance v1, Lcy7$f$a;

    invoke-direct {v1, p0}, Lcy7$f$a;-><init>(Lcy7$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
