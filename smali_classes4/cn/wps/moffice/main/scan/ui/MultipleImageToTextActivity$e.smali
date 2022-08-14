.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->u3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string v0, "onClick() on Cancel button."

    invoke-virtual {p1, v0}, Lzhh;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->a()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->f3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->M2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->d3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->O2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lt7b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->O2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lt7b;

    move-result-object p1

    invoke-virtual {p1}, Lt7b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string v0, "mDownloader2.exit()"

    invoke-virtual {p1, v0}, Lzhh;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->O2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lt7b;

    move-result-object p1

    invoke-virtual {p1}, Lt7b;->f()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0126

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance v0, Lje3;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {v0, v1, p1}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lje3;->j(Landroid/view/Window;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;Lje3;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scan_ocr_process_dialog_cancel"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Z2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scan_ocr_process_dialog_cancel_progress"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
