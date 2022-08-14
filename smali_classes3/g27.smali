.class public final synthetic Lg27;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg27;->a:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg27;->a:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->S1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
