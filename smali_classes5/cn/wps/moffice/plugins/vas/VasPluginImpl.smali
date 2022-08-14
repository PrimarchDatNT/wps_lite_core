.class public Lcn/wps/moffice/plugins/vas/VasPluginImpl;
.super Ljava/lang/Object;
.source "VasPluginImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/VasPluginDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recoverFromPersistence(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->start()V

    return-void
.end method
