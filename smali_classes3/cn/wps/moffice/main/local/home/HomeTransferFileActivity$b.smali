.class public Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;
.super Ljava/lang/Object;
.source "HomeTransferFileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "transfer_send"

    .line 1
    invoke-static {p1}, Lfg9;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->H()Lflb;

    move-result-object v1

    const-string v2, "1"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "vip"

    .line 6
    invoke-static {v4}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-static {v4}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->E2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b$a;

    invoke-direct {v5, p0, v1}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b$a;-><init>(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;Lflb;)V

    invoke-static {v4, v3, v5}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-static {v3}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->F2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 10
    :goto_1
    invoke-interface {v1, v2, p1}, Lflb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
