.class public final enum Lcom/google/android/gms/internal/gtm/zzbm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/google/android/gms/internal/gtm/zzbm;

.field public static final enum I:Lcom/google/android/gms/internal/gtm/zzbm;

.field public static final synthetic S:[Lcom/google/android/gms/internal/gtm/zzbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->B:Lcom/google/android/gms/internal/gtm/zzbm;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbm;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbm;->I:Lcom/google/android/gms/internal/gtm/zzbm;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/gtm/zzbm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/gms/internal/gtm/zzbm;->S:[Lcom/google/android/gms/internal/gtm/zzbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzbm;
    .locals 1

    const-string v0, "GZIP"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbm;->I:Lcom/google/android/gms/internal/gtm/zzbm;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbm;->B:Lcom/google/android/gms/internal/gtm/zzbm;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->S:[Lcom/google/android/gms/internal/gtm/zzbm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbm;

    return-object v0
.end method
