.class public Lorg/apache/commons/httpclient/MultiThreadedHttpConnectionManager$HttpConnectionWithReference;
.super Lorg/apache/commons/httpclient/HttpConnection;
.source "MultiThreadedHttpConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/httpclient/MultiThreadedHttpConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpConnectionWithReference"
.end annotation


# instance fields
.field public reference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/apache/commons/httpclient/HostConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpConnection;-><init>(Lorg/apache/commons/httpclient/HostConfiguration;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lorg/apache/commons/httpclient/MultiThreadedHttpConnectionManager;->access$7()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lorg/apache/commons/httpclient/MultiThreadedHttpConnectionManager$HttpConnectionWithReference;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method
