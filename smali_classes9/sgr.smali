.class public final synthetic Lsgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/common/zzo;


# static fields
.field public static final B:Lcom/google/android/gms/internal/common/zzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsgr;

    invoke-direct {v0}, Lsgr;-><init>()V

    sput-object v0, Lsgr;->B:Lcom/google/android/gms/internal/common/zzo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
