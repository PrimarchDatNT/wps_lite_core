.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;
.super Landroid/os/AsyncTask;
.source "MultipleImageToTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

.field public final synthetic b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->a:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;)Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->a:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    return-object p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Void;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lt7b$b$a;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p1, v0}, Lt7b$b$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lw8b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lt7b$b$a;->c(Ljava/io/File;)Lt7b$b$a;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lt7b$b$a;->d(I)Lt7b$b$a;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lt7b$b$a;->b(Z)Lt7b$b$a;

    .line 6
    invoke-virtual {p1}, Lt7b$b$a;->a()Lt7b$b;

    move-result-object p1

    .line 7
    new-instance v1, Lt7b;

    invoke-direct {v1, p1}, Lt7b;-><init>(Lt7b$b;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_download:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v0}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object p1

    .line 9
    new-instance v2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$a;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;Lt7b;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, v3, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {p1, v4}, Lkd3;->o3(I)V

    .line 13
    invoke-virtual {p1, v0}, Lkd3;->q3(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->a:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;Lkd3;)V

    const-string p1, "plugin.zip"

    invoke-virtual {v1, v0, p1, v2}, Lt7b;->e(Ljava/lang/String;Ljava/lang/String;Lu7b;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->c(Ljava/lang/Void;)V

    return-void
.end method
