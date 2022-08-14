.class public Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack$a;
.super Ljava/lang/Object;
.source "WebsiteJsCallBack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;->sendEntity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack$a;->I:Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;

    iput-object p2, p0, Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack$a;->I:Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;

    iget-object v1, p0, Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;->handleEntity(Ljava/lang/String;)V

    return-void
.end method
