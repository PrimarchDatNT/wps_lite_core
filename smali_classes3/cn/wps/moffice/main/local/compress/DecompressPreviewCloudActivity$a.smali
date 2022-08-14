.class public Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;
.super Ljava/lang/Object;
.source "DecompressPreviewCloudActivity.java"

# interfaces
.implements Lox8$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->a:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->a:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->e3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->a:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->U:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->a:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;

    new-instance v1, Lkv8;

    invoke-direct {v1, p0, p1}, Lkv8;-><init>(Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->e(Ljava/util/List;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->a:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;

    const p2, 0x7f120357

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->a:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->a:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->finish()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity$a;->a:Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/local/compress/DecompressPreviewCloudActivity;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
