.class public final enum Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
.super Ljava/lang/Enum;
.source "Config.java"

# interfaces
.implements Lbpu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;",
        ">;",
        "Lbpu$c;"
    }
.end annotation


# static fields
.field public static final enum I:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

.field public static final enum S:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

.field public static final synthetic T:[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->I:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 2
    new-instance v1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    const-string v3, "NO_PACKAGES_IN_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->S:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->T:[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

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
    iput p3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->B:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->S:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->I:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    return-object p0
.end method

.method public static b()Lbpu$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus$a;->a:Lbpu$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->T:[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    invoke-virtual {v0}, [Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->B:I

    return v0
.end method
