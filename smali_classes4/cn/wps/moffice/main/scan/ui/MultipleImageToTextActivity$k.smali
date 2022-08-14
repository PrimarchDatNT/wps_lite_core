.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;
.super Landroid/os/AsyncTask;
.source "MultipleImageToTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
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

.field public b:I

.field public final synthetic c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->a:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->b:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->b:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;)Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->a:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    return-object p0
.end method


# virtual methods
.method public varargs d([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->d([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Void;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->M2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lt7b$b$a;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p1, v0}, Lt7b$b$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lw8b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lt7b$b$a;->c(Ljava/io/File;)Lt7b$b$a;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lt7b$b$a;->d(I)Lt7b$b$a;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lt7b$b$a;->b(Z)Lt7b$b$a;

    .line 7
    invoke-virtual {p1}, Lt7b$b$a;->a()Lt7b$b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    new-instance v1, Lt7b;

    invoke-direct {v1, p1}, Lt7b;-><init>(Lt7b$b;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->P2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lt7b;)Lt7b;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->O2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lt7b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->a:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;)V

    const-string v2, "plugin.zip"

    invoke-virtual {p1, v0, v2, v1}, Lt7b;->e(Ljava/lang/String;Ljava/lang/String;Lu7b;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->e(Ljava/lang/Void;)V

    return-void
.end method
