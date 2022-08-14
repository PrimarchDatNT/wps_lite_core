.class public Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$b;
.super Ljava/lang/Object;
.source "Dropbox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->r0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$b;->I:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$b;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$b;->I:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$b;->B:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->k1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Ljava/lang/String;)V

    return-void
.end method
