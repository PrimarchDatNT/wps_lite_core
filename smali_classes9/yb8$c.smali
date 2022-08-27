.class public Lyb8$c;
.super Ljava/lang/Object;
.source "CloudStorageUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public final synthetic I:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb8$c;->I:Lyb8;

    iput-object p2, p0, Lyb8$c;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb8$c;->I:Lyb8;

    iget-object v1, p0, Lyb8$c;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {v0, v1}, Lyb8;->N(Lyb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "wpscloud_clouddoc_login"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    const-string v0, "public_login_wpscloud"

    .line 4
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    const-string v0, "1"

    .line 5
    invoke-static {v0}, Low4;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
