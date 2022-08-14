.class public final enum Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;
.super Ljava/lang/Enum;
.source "ConnectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/bean/ConnectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I:[Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

.field public static final enum encrypt_none:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

.field public static final enum encrypt_version_1:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

.field public static final enum encrypt_version_2:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    const-string v1, "encrypt_none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->encrypt_none:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    .line 2
    new-instance v1, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    const-string v3, "encrypt_version_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->encrypt_version_1:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    .line 3
    new-instance v3, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    const-string v5, "encrypt_version_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->encrypt_version_2:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->I:[Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    return-object p0
.end method

.method public static values()[Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->I:[Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    invoke-virtual {v0}, [Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    return-object v0
.end method

.method public static versionToType(I)Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->values()[Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 2
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->encrypt_none:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    return-object p0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->B:I

    return v0
.end method
