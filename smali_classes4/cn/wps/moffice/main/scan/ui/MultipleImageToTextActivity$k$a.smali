.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;
.super Lu7b;
.source "MultipleImageToTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->e(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    invoke-direct {p0}, Lu7b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;Ls7b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->a(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->U2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Z2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lrd3;->o(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->b(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;I)I

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object p2

    invoke-virtual {p2}, Lrd3;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->F2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;I)I

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->C2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)I

    move-result v0

    invoke-static {p2, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->U2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Z2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Lrd3;->o(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;)Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm6b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scan_ocr_install_success"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->L2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k$a;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;->c:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scan_ocr_install_fail"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string p2, "download file is error"

    invoke-virtual {p1, p2}, Lzhh;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
