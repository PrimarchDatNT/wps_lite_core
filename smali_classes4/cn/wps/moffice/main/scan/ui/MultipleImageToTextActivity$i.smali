.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Ls1b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1b<",
        "Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->W2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->X2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lcya;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->X2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->X2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->b()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_net_erro_tip:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;->a(Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    return-void
.end method
