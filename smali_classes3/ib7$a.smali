.class public Lib7$a;
.super Ljava/lang/Object;
.source "FolderSettingAvatorModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib7;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lf07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lib7;


# direct methods
.method public constructor <init>(Lib7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib7$a;->I:Lib7;

    iput-object p2, p0, Lib7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lib7$a;->I:Lib7;

    invoke-static {p1}, Lib7;->a(Lib7;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lib7$a;->I:Lib7;

    invoke-static {p1}, Lib7;->b(Lib7;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lib7$a;->I:Lib7;

    invoke-static {p1}, Lib7;->c(Lib7;)Lib7$b;

    move-result-object p1

    iget-object v0, p0, Lib7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljb7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lib7$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lib7$a;->I:Lib7;

    invoke-static {p1}, Lib7;->a(Lib7;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lib7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const-string v1, "portrait"

    const-string v2, "inner"

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->J2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
