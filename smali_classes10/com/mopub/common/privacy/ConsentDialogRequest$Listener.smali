.class public interface abstract Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;
.super Ljava/lang/Object;
.source "ConsentDialogRequest.java"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/ConsentDialogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract synthetic onErrorResponse(Lcom/mopub/volley/VolleyError;)V
.end method

.method public abstract onSuccess(Loyv;)V
.end method