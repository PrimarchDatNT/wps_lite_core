.class public abstract Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;
.super Ljava/lang/Object;
.source "WebsiteJsCallBack.java"


# static fields
.field public static final JS_NAME:Ljava/lang/String; = "JS_GET_ENTITIES"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleEntity(Ljava/lang/String;)V
.end method

.method public sendEntity(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack$a;-><init>(Lcn/wps/moffice/main/website/internal/WebsiteJsCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
