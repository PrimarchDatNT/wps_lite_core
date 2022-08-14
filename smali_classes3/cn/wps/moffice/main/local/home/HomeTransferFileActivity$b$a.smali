.class public Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b$a;
.super Ljava/lang/Object;
.source "HomeTransferFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lflb;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;Lflb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b$a;->I:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b$a;->B:Lflb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b$a;->I:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->F2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b$a;->B:Lflb;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "success"

    goto :goto_0

    :cond_1
    const-string v0, "fail"

    :goto_0
    const-string v2, "home/transfer/sendfiles"

    .line 4
    invoke-interface {v1, v0, v2}, Lflb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
