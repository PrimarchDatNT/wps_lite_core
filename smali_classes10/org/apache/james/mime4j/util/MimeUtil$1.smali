.class public final Lorg/apache/james/mime4j/util/MimeUtil$1;
.super Ljava/lang/ThreadLocal;
.source "MimeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/util/MimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/util/MimeUtil$1;->initialValue()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/text/DateFormat;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/james/mime4j/util/MimeUtil$Rfc822DateFormat;

    invoke-direct {v0}, Lorg/apache/james/mime4j/util/MimeUtil$Rfc822DateFormat;-><init>()V

    return-object v0
.end method
