.class public final Lcom/google/android/gms/config/proto/Config$PackageData;
.super Lzou;
.source "Config.java"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lcom/google/android/gms/config/proto/Config$PackageData;",
        "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_CONFIG_AGE_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final ANALYTICS_USER_PROPERTY_FIELD_NUMBER:I = 0x11

.field public static final APP_CERT_HASH_FIELD_NUMBER:I = 0xa

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0xc

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0xe

.field public static final APP_VERSION_CODE_FIELD_NUMBER:I = 0xb

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xd

.field public static final CERT_HASH_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_ID_FIELD_NUMBER:I = 0x5

.field public static final CUSTOM_VARIABLE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

.field public static final DIGEST_FIELD_NUMBER:I = 0x3

.field public static final FETCHED_CONFIG_AGE_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final GAMES_PROJECT_ID_FIELD_NUMBER:I = 0x7

.field public static final GMP_PROJECT_ID_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_DIGEST_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTED_CACHE_EXPIRATION_SECONDS_FIELD_NUMBER:I = 0x12

.field public static final REQUESTED_HIDDEN_NAMESPACE_FIELD_NUMBER:I = 0xf

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x10

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private activeConfigAgeSeconds_:I

.field private analyticsUserProperty_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private appCertHash_:Liou;

.field private appInstanceIdToken_:Ljava/lang/String;

.field private appInstanceId_:Ljava/lang/String;

.field private appVersionCode_:I

.field private appVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private certHash_:Liou;

.field private configId_:Ljava/lang/String;

.field private customVariable_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private digest_:Liou;

.field private fetchedConfigAgeSeconds_:I

.field private gamesProjectId_:Ljava/lang/String;

.field private gmpProjectId_:Ljava/lang/String;

.field private namespaceDigest_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;

.field private requestedCacheExpirationSeconds_:I

.field private requestedHiddenNamespace_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkVersion_:I

.field private versionCode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 3
    const-class v1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    .line 2
    sget-object v0, Liou;->I:Liou;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Liou;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Liou;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lbpu$i;

    .line 9
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lbpu$i;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Liou;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    .line 14
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lbpu$i;

    .line 15
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lbpu$i;

    return-void
.end method

.method public static synthetic a()Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lbqu;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "packageName_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "versionCode_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "digest_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "certHash_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "configId_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "gmpProjectId_"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "gamesProjectId_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "namespaceDigest_"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const/16 p3, 0xa

    const-string v0, "customVariable_"

    aput-object v0, p1, p3

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const/16 p3, 0xc

    const-string v0, "appCertHash_"

    aput-object v0, p1, p3

    const/16 p3, 0xd

    const-string v0, "appVersionCode_"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    const-string v0, "appInstanceId_"

    aput-object v0, p1, p3

    const/16 p3, 0xf

    const-string v0, "appVersion_"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "appInstanceIdToken_"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    const-string v0, "requestedHiddenNamespace_"

    aput-object v0, p1, p3

    const/16 p3, 0x12

    const-string v0, "sdkVersion_"

    aput-object v0, p1, p3

    const/16 p3, 0x13

    const-string v0, "analyticsUserProperty_"

    aput-object v0, p1, p3

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const/16 p2, 0x15

    const-string p3, "requestedCacheExpirationSeconds_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "fetchedConfigAgeSeconds_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "activeConfigAgeSeconds_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0004\u0000\u0001\u0008\u0004\u0002\u0004\u0000\u0003\n\u0001\u0004\n\u0002\u0005\u0008\u0003\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u001b\t\u001b\n\n\u0007\u000b\u0004\u0008\u000c\u0008\n\r\u0008\t\u000e\u0008\u000b\u000f\u001a\u0010\u0004\u000c\u0011\u001b\u0012\u0004\r\u0013\u0004\u000e\u0014\u0004\u000f"

    .line 11
    sget-object p3, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$PackageData;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
