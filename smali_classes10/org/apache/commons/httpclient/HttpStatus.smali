.class public Lorg/apache/commons/httpclient/HttpStatus;
.super Ljava/lang/Object;
.source "HttpStatus.java"


# static fields
.field private static final REASON_PHRASES:[[Ljava/lang/String;

.field public static final SC_ACCEPTED:I = 0xca

.field public static final SC_BAD_GATEWAY:I = 0x1f6

.field public static final SC_BAD_REQUEST:I = 0x190

.field public static final SC_CONFLICT:I = 0x199

.field public static final SC_CONTINUE:I = 0x64

.field public static final SC_CREATED:I = 0xc9

.field public static final SC_EXPECTATION_FAILED:I = 0x1a1

.field public static final SC_FAILED_DEPENDENCY:I = 0x1a8

.field public static final SC_FORBIDDEN:I = 0x193

.field public static final SC_GATEWAY_TIMEOUT:I = 0x1f8

.field public static final SC_GONE:I = 0x19a

.field public static final SC_HTTP_VERSION_NOT_SUPPORTED:I = 0x1f9

.field public static final SC_INSUFFICIENT_SPACE_ON_RESOURCE:I = 0x1a3

.field public static final SC_INSUFFICIENT_STORAGE:I = 0x1fb

.field public static final SC_INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final SC_LENGTH_REQUIRED:I = 0x19b

.field public static final SC_LOCKED:I = 0x1a7

.field public static final SC_METHOD_FAILURE:I = 0x1a4

.field public static final SC_METHOD_NOT_ALLOWED:I = 0x195

.field public static final SC_MOVED_PERMANENTLY:I = 0x12d

.field public static final SC_MOVED_TEMPORARILY:I = 0x12e

.field public static final SC_MULTIPLE_CHOICES:I = 0x12c

.field public static final SC_MULTI_STATUS:I = 0xcf

.field public static final SC_NON_AUTHORITATIVE_INFORMATION:I = 0xcb

.field public static final SC_NOT_ACCEPTABLE:I = 0x196

.field public static final SC_NOT_FOUND:I = 0x194

.field public static final SC_NOT_IMPLEMENTED:I = 0x1f5

.field public static final SC_NOT_MODIFIED:I = 0x130

.field public static final SC_NO_CONTENT:I = 0xcc

.field public static final SC_OK:I = 0xc8

.field public static final SC_PARTIAL_CONTENT:I = 0xce

.field public static final SC_PAYMENT_REQUIRED:I = 0x192

.field public static final SC_PRECONDITION_FAILED:I = 0x19c

.field public static final SC_PROCESSING:I = 0x66

.field public static final SC_PROXY_AUTHENTICATION_REQUIRED:I = 0x197

.field public static final SC_REQUESTED_RANGE_NOT_SATISFIABLE:I = 0x1a0

.field public static final SC_REQUEST_TIMEOUT:I = 0x198

.field public static final SC_REQUEST_TOO_LONG:I = 0x19d

.field public static final SC_REQUEST_URI_TOO_LONG:I = 0x19e

.field public static final SC_RESET_CONTENT:I = 0xcd

.field public static final SC_SEE_OTHER:I = 0x12f

.field public static final SC_SERVICE_UNAVAILABLE:I = 0x1f7

.field public static final SC_SWITCHING_PROTOCOLS:I = 0x65

.field public static final SC_TEMPORARY_REDIRECT:I = 0x133

.field public static final SC_UNAUTHORIZED:I = 0x191

.field public static final SC_UNPROCESSABLE_ENTITY:I = 0x1a6

.field public static final SC_UNSUPPORTED_MEDIA_TYPE:I = 0x19f

.field public static final SC_USE_PROXY:I = 0x131


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1
    sput-object v0, Lorg/apache/commons/httpclient/HttpStatus;->REASON_PHRASES:[[Ljava/lang/String;

    const/16 v0, 0xc8

    const-string v1, "OK"

    .line 2
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0xc9

    const-string v1, "Created"

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0xca

    const-string v1, "Accepted"

    .line 4
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0xcc

    const-string v1, "No Content"

    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x12d

    const-string v1, "Moved Permanently"

    .line 6
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x12e

    const-string v1, "Moved Temporarily"

    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x130

    const-string v1, "Not Modified"

    .line 8
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x190

    const-string v1, "Bad Request"

    .line 9
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x191

    const-string v1, "Unauthorized"

    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x193

    const-string v1, "Forbidden"

    .line 11
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x194

    const-string v1, "Not Found"

    .line 12
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1f4

    const-string v1, "Internal Server Error"

    .line 13
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1f5

    const-string v1, "Not Implemented"

    .line 14
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1f6

    const-string v1, "Bad Gateway"

    .line 15
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1f7

    const-string v1, "Service Unavailable"

    .line 16
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x64

    const-string v1, "Continue"

    .line 17
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x133

    const-string v1, "Temporary Redirect"

    .line 18
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x195

    const-string v1, "Method Not Allowed"

    .line 19
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x199

    const-string v1, "Conflict"

    .line 20
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x19c

    const-string v1, "Precondition Failed"

    .line 21
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x19d

    const-string v1, "Request Too Long"

    .line 22
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x19e

    const-string v1, "Request-URI Too Long"

    .line 23
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x19f

    const-string v1, "Unsupported Media Type"

    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x12c

    const-string v1, "Multiple Choices"

    .line 25
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x12f

    const-string v1, "See Other"

    .line 26
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x131

    const-string v1, "Use Proxy"

    .line 27
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x192

    const-string v1, "Payment Required"

    .line 28
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x196

    const-string v1, "Not Acceptable"

    .line 29
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x197

    const-string v1, "Proxy Authentication Required"

    .line 30
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x198

    const-string v1, "Request Timeout"

    .line 31
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x65

    const-string v1, "Switching Protocols"

    .line 32
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0xcb

    const-string v1, "Non Authoritative Information"

    .line 33
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0xcd

    const-string v1, "Reset Content"

    .line 34
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0xce

    const-string v1, "Partial Content"

    .line 35
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1f8

    const-string v1, "Gateway Timeout"

    .line 36
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1f9

    const-string v1, "Http Version Not Supported"

    .line 37
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x19a

    const-string v1, "Gone"

    .line 38
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x19b

    const-string v1, "Length Required"

    .line 39
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1a0

    const-string v1, "Requested Range Not Satisfiable"

    .line 40
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1a1

    const-string v1, "Expectation Failed"

    .line 41
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x66

    const-string v1, "Processing"

    .line 42
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0xcf

    const-string v1, "Multi-Status"

    .line 43
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1a6

    const-string v1, "Unprocessable Entity"

    .line 44
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1a3

    const-string v1, "Insufficient Space On Resource"

    .line 45
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1a4

    const-string v1, "Method Failure"

    .line 46
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1a7

    const-string v1, "Locked"

    .line 47
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1fb

    const-string v1, "Insufficient Storage"

    .line 48
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    const/16 v0, 0x1a8

    const-string v1, "Failed Dependency"

    .line 49
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpStatus;->addStatusCodeMap(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addStatusCodeMap(ILjava/lang/String;)V
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x64

    .line 2
    sget-object v1, Lorg/apache/commons/httpclient/HttpStatus;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object v1, v1, v0

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p0, v0

    aput-object p1, v1, p0

    return-void
.end method

.method public static getStatusText(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_2

    .line 1
    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v2, Lorg/apache/commons/httpclient/HttpStatus;->REASON_PHRASES:[[Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_1

    if-ltz p0, :cond_1

    .line 3
    aget-object v3, v2, v0

    array-length v3, v3

    sub-int/2addr v3, v1

    if-le p0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-object v0, v2, v0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "status code may not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
