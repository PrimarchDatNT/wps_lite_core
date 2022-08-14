.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Ls1b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->s3()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$b;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a(Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    return-void
.end method
