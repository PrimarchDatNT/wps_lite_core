.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a$a;
.super Ljava/lang/Object;
.source "WPSQingService.java"

# interfaces
.implements Llra$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;->a(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a$a;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a$a;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    const-string v2, "tips"

    invoke-virtual {v0, v1, v2}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
