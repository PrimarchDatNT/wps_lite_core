.class public Lorg/apache/commons/httpclient/URIException;
.super Lorg/apache/commons/httpclient/HttpException;
.source "URIException.java"


# static fields
.field public static final ESCAPING:I = 0x3

.field public static final PARSING:I = 0x1

.field public static final PUNYCODE:I = 0x4

.field public static final UNKNOWN:I = 0x0

.field public static final UNSUPPORTED_ENCODING:I = 0x2


# instance fields
.field public reason:Ljava/lang/String;

.field public reasonCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpException;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpException;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lorg/apache/commons/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lorg/apache/commons/httpclient/URIException;->reason:Ljava/lang/String;

    .line 6
    iput p1, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/apache/commons/httpclient/URIException;->reason:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URIException;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    return v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/URIException;->reason:Ljava/lang/String;

    return-void
.end method

.method public setReasonCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/httpclient/URIException;->reasonCode:I

    return-void
.end method
