.class public Lye7$a;
.super Ljava/lang/Object;
.source "DocsUploadFailRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye7;->j(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;


# direct methods
.method public constructor <init>(Lye7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lye7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly58;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lye7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
