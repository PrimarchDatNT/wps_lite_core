.class public Lhp8$a;
.super Ljava/lang/Object;
.source "SessionRedirectExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Ljo8;


# direct methods
.method public constructor <init>(Lhp8;Lorg/json/JSONObject;Ljo8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhp8$a;->B:Lorg/json/JSONObject;

    iput-object p3, p0, Lhp8$a;->I:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp8$a;->B:Lorg/json/JSONObject;

    const-string v1, "origin_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->P2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhp8$a;->I:Ljo8;

    const-string v2, "redirect_url"

    invoke-virtual {v1, v2, v0}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhp8$a;->I:Ljo8;

    invoke-virtual {v0}, Ljo8;->b()V

    return-void
.end method
