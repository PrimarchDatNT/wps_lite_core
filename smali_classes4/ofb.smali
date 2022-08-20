.class public Lofb;
.super Ljava/lang/Object;
.source "STContants.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "URLHardCodeError",
        "HttpHardCodeError"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcn/wps/moffice/util/so/aidl/MetaInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->st_plugin_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-string v0, "wpscn_st_convert"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lofb;->a:[Ljava/lang/String;

    .line 3
    new-instance v1, Lcn/wps/moffice/util/so/aidl/MetaInfo;

    const-string v2, "st_plugin"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/util/so/aidl/MetaInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lofb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
