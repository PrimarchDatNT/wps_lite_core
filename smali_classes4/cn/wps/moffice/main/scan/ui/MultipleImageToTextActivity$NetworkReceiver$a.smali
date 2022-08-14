.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver$a;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver$a;->B:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Q2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    return-void
.end method
