.class public Lorg/apache/poi/hpsf/Variant;
.super Ljava/lang/Object;
.source "Variant.java"


# static fields
.field public static final LENGTH_0:Ljava/lang/Integer;

.field public static final LENGTH_2:Ljava/lang/Integer;

.field public static final LENGTH_4:Ljava/lang/Integer;

.field public static final LENGTH_8:Ljava/lang/Integer;

.field public static final LENGTH_UNKNOWN:Ljava/lang/Integer;

.field public static final LENGTH_VARIABLE:Ljava/lang/Integer;

.field public static final VT_ARRAY:I = 0x2000

.field public static final VT_BLOB:I = 0x41

.field public static final VT_BLOB_OBJECT:I = 0x46

.field public static final VT_BOOL:I = 0xb

.field public static final VT_BSTR:I = 0x8

.field public static final VT_BYREF:I = 0x4000

.field public static final VT_CARRAY:I = 0x1c

.field public static final VT_CF:I = 0x47

.field public static final VT_CLSID:I = 0x48

.field public static final VT_CY:I = 0x6

.field public static final VT_DATE:I = 0x7

.field public static final VT_DECIMAL:I = 0xe

.field public static final VT_DISPATCH:I = 0x9

.field public static final VT_EMPTY:I = 0x0

.field public static final VT_ERROR:I = 0xa

.field public static final VT_FILETIME:I = 0x40

.field public static final VT_HRESULT:I = 0x19

.field public static final VT_I1:I = 0x10

.field public static final VT_I2:I = 0x2

.field public static final VT_I4:I = 0x3

.field public static final VT_I8:I = 0x14

.field public static final VT_ILLEGAL:I = 0xffff

.field public static final VT_ILLEGALMASKED:I = 0xfff

.field public static final VT_INT:I = 0x16

.field public static final VT_LPSTR:I = 0x1e

.field public static final VT_LPWSTR:I = 0x1f

.field public static final VT_NULL:I = 0x1

.field public static final VT_PTR:I = 0x1a

.field public static final VT_R4:I = 0x4

.field public static final VT_R8:I = 0x5

.field public static final VT_RESERVED:I = 0x8000

.field public static final VT_SAFEARRAY:I = 0x1b

.field public static final VT_STORAGE:I = 0x43

.field public static final VT_STORED_OBJECT:I = 0x45

.field public static final VT_STREAM:I = 0x42

.field public static final VT_STREAMED_OBJECT:I = 0x44

.field public static final VT_TYPEMASK:I = 0xfff

.field public static final VT_UI1:I = 0x11

.field public static final VT_UI2:I = 0x12

.field public static final VT_UI4:I = 0x13

.field public static final VT_UI8:I = 0x15

.field public static final VT_UINT:I = 0x17

.field public static final VT_UNKNOWN:I = 0xd

.field public static final VT_USERDEFINED:I = 0x1d

.field public static final VT_VARIANT:I = 0xc

.field public static final VT_VECTOR:I = 0x1000

.field public static final VT_VOID:I = 0x18

.field private static numberToLength:Lm9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static numberToName:Lm9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hpsf/Variant;->LENGTH_UNKNOWN:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hpsf/Variant;->LENGTH_VARIABLE:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hpsf/Variant;->LENGTH_0:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lorg/apache/poi/hpsf/Variant;->LENGTH_2:Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lorg/apache/poi/hpsf/Variant;->LENGTH_4:Ljava/lang/Integer;

    const/16 v5, 0x8

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lorg/apache/poi/hpsf/Variant;->LENGTH_8:Ljava/lang/Integer;

    .line 7
    new-instance v6, Lo9w;

    const/16 v7, 0x28

    invoke-direct {v6, v7}, Lo9w;-><init>(I)V

    sput-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v8, 0x0

    const-string v10, "VT_EMPTY"

    .line 8
    invoke-interface {v6, v8, v9, v10}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v10, 0x1

    const-string v12, "VT_NULL"

    invoke-interface {v6, v10, v11, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x2

    const-string v14, "VT_I2"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0x3

    const-string v12, "VT_I4"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x4

    const-string v14, "VT_R4"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0x5

    const-string v12, "VT_R8"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x6

    const-string v14, "VT_CY"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0x7

    const-string v12, "VT_DATE"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x8

    const-string v14, "VT_BSTR"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0x9

    const-string v12, "VT_DISPATCH"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0xa

    const-string v14, "VT_ERROR"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0xb

    const-string v12, "VT_BOOL"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0xc

    const-string v14, "VT_VARIANT"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0xd

    const-string v12, "VT_UNKNOWN"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0xe

    const-string v14, "VT_DECIMAL"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0x10

    const-string v12, "VT_I1"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x11

    const-string v14, "VT_UI1"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0x12

    const-string v12, "VT_UI2"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x13

    const-string v14, "VT_UI4"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0x14

    const-string v12, "VT_I8"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x15

    const-string v14, "VT_UI8"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v14, 0x16

    const-string v12, "VT_INT"

    invoke-interface {v6, v14, v15, v12}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x17

    const-string v14, "VT_UINT"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x18

    const-string v14, "VT_VOID"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x19

    const-string v14, "VT_HRESULT"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x1a

    const-string v14, "VT_PTR"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x1b

    const-string v14, "VT_SAFEARRAY"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x1c

    const-string v14, "VT_CARRAY"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x1d

    const-string v14, "VT_USERDEFINED"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x1e

    const-string v14, "VT_LPSTR"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x1f

    const-string v14, "VT_LPWSTR"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x40

    const-string v14, "VT_FILETIME"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x41

    const-string v14, "VT_BLOB"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x42

    const-string v14, "VT_STREAM"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x43

    const-string v14, "VT_STORAGE"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x44

    const-string v14, "VT_STREAMED_OBJECT"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x45

    const-string v14, "VT_STORED_OBJECT"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x46

    const-string v14, "VT_BLOB_OBJECT"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x47

    const-string v14, "VT_CF"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v6, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    const-wide/16 v12, 0x48

    const-string v14, "VT_CLSID"

    invoke-interface {v6, v12, v13, v14}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v6, Lo9w;

    invoke-direct {v6, v7}, Lo9w;-><init>(I)V

    sput-object v6, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    .line 49
    invoke-interface {v6, v8, v9, v2}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    invoke-interface {v2, v10, v11, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v6, 0x2

    invoke-interface {v2, v6, v7, v3}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v6, 0x3

    invoke-interface {v2, v6, v7, v4}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v6, 0x4

    invoke-interface {v2, v6, v7, v4}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x5

    invoke-interface {v2, v3, v4, v5}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x6

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x7

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x8

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x9

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0xa

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0xb

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0xc

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0xd

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0xe

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x10

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x11

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x12

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x13

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x14

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x15

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x16

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x17

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x18

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x19

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x1a

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x1b

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x1c

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x1d

    invoke-interface {v2, v3, v4, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v3, 0x1e

    invoke-interface {v2, v3, v4, v1}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x1f

    invoke-interface {v1, v2, v3, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x40

    invoke-interface {v1, v2, v3, v5}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x41

    invoke-interface {v1, v2, v3, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x42

    invoke-interface {v1, v2, v3, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x43

    invoke-interface {v1, v2, v3, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x44

    invoke-interface {v1, v2, v3, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x45

    invoke-interface {v1, v2, v3, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x46

    invoke-interface {v1, v2, v3, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x47

    invoke-interface {v1, v2, v3, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    const-wide/16 v2, 0x48

    invoke-interface {v1, v2, v3, v0}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVariantLength(J)I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hpsf/Variant;->numberToLength:Lm9w;

    invoke-interface {v0, p0, p1}, Lm9w;->k(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getVariantName(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hpsf/Variant;->numberToName:Lm9w;

    invoke-interface {v0, p0, p1}, Lm9w;->k(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unknown variant type"

    :goto_0
    return-object p0
.end method
