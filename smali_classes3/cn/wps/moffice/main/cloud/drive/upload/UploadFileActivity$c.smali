.class public Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$c;
.super Ljava/lang/Object;
.source "UploadFileActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->J2(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->finish()V

    :goto_0
    return-void
.end method
