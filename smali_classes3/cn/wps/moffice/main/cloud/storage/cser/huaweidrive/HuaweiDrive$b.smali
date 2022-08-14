.class public Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive$b;
.super Ljava/lang/Object;
.source "HuaweiDrive.java"

# interfaces
.implements Lga8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;->Z0(Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;)Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive$b$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive$b$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive$b;)V

    invoke-static {p1, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/huaweidrive/HuaweiDrive;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V

    return-void
.end method
