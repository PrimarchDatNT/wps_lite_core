.class public Lorg/apache/commons/httpclient/HttpMethodBase$1;
.super Ljava/lang/Object;
.source "HttpMethodBase.java"

# interfaces
.implements Lorg/apache/commons/httpclient/ResponseConsumedWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/httpclient/HttpMethodBase;->readResponseBody(Lorg/apache/commons/httpclient/HttpConnection;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/httpclient/HttpMethodBase;


# direct methods
.method public constructor <init>(Lorg/apache/commons/httpclient/HttpMethodBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/HttpMethodBase$1;->this$0:Lorg/apache/commons/httpclient/HttpMethodBase;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public responseConsumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpMethodBase$1;->this$0:Lorg/apache/commons/httpclient/HttpMethodBase;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->responseBodyConsumed()V

    return-void
.end method
