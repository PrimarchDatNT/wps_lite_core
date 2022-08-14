.class public Lcn/wps/moffice/main/gcm/MyGcmListenerService$a;
.super Lcom/google/gson/reflect/TypeToken;
.source "MyGcmListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/gcm/MyGcmListenerService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/gcm/MyGcmListenerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
