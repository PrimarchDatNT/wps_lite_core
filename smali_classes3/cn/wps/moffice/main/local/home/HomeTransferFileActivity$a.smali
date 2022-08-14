.class public Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$a;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$a;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "transfer_device"

    .line 1
    invoke-static {p1}, Lfg9;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$a;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->B2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$a;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->C2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;Z)V

    .line 5
    :goto_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->H()Lflb;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    .line 6
    :goto_1
    invoke-interface {v1, v0, p1}, Lflb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
