.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$b;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->M2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->K2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_net_erro_tip:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h$b;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;->a:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
