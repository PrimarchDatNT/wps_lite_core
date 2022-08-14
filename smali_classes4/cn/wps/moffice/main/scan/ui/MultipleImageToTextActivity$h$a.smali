.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$a;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a(Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

.field public final synthetic I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$a;->B:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->M2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$a;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$a;->B:Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->V2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    return-void
.end method
