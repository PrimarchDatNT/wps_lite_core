.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a;
.super Ljava/lang/Object;
.source "ThirdpartyImageToTextActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;

    new-instance v2, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a$a;-><init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity$a;->B:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToTextActivity;->M2()V

    :goto_0
    return-void
.end method
