.class public Lcb8$c;
.super Ljava/lang/Object;
.source "CloudStorageBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public final synthetic I:Lcb8;


# direct methods
.method public constructor <init>(Lcb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb8$c;->I:Lcb8;

    iput-object p2, p0, Lcb8$c;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcb8$c;->I:Lcb8;

    iget-object v0, v0, Lcb8;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, ".wpsdrive"

    .line 3
    invoke-static {v1, v0}, Lum8;->l(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcb8$c;->I:Lcb8;

    iget-object v1, p0, Lcb8$c;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcb8;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "wpscloud_clouddoc_login"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    const-string v0, "public_login_wpscloud"

    .line 6
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Ljr3;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "2"

    .line 8
    invoke-static {v0}, Low4;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 9
    invoke-static {v0}, Low4;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
