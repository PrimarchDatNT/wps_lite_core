.class public Lcom/mopub/network/okhttp3/OkHttpCallWrapper$a;
.super Ljava/lang/Object;
.source "OkHttpCallWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->notifyOnCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/okhttp3/OkHttpCallWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/OkHttpCallWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper$a;->B:Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper$a;->B:Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    iget-object v1, v0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->c:Lokhttp3/Callback;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->b:Lokhttp3/Call;

    new-instance v2, Lcom/mopub/network/okhttp3/exception/CancelException;

    invoke-direct {v2}, Lcom/mopub/network/okhttp3/exception/CancelException;-><init>()V

    invoke-interface {v1, v0, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method
