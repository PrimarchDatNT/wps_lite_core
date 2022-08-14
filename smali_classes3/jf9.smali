.class public final Ljf9;
.super Ljava/lang/Object;
.source "ImproveDeviceFragmentFactory.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Ljf9;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ImproveDeviceFragmentFactory"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Ljf9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Ljf9;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result p0

    .line 3
    sget-boolean v0, Ljf9;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ljf9;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImproveDeviceFragmentFactory--createImproveDeviceFragment : l2SourcePage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->T()Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->T()Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->T()Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    move-result-object p0

    return-object p0
.end method
