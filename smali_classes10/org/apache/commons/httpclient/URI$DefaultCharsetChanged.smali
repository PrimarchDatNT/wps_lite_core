.class public Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;
.super Ljava/lang/RuntimeException;
.source "URI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/httpclient/URI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultCharsetChanged"
.end annotation


# static fields
.field public static final DOCUMENT_CHARSET:I = 0x2

.field public static final PROTOCOL_CHARSET:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field private reason:Ljava/lang/String;

.field private reasonCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;->reason:Ljava/lang/String;

    .line 3
    iput p1, p0, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;->reasonCode:I

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;->reasonCode:I

    return v0
.end method
