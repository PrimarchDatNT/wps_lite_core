.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;
.super Ljava/lang/Object;
.source "OpenWeiyunFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->a:Ljava/lang/String;

    .line 2
    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->c:Ljava/lang/String;

    .line 4
    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->d:Ljava/lang/String;

    return-void
.end method
