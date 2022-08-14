.class public Lcn/wps/moffice/common/jsengine/CallbackBridge;
.super Ljava/lang/Object;
.source "CallbackBridge.java"


# instance fields
.field private webViewEngine:Lta4;


# direct methods
.method public constructor <init>(Lta4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnToJava(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/jsengine/CallbackBridge;->webViewEngine:Lta4;

    invoke-virtual {p1}, Lta4;->a()Lta4$a;

    const/4 p1, 0x0

    throw p1
.end method
