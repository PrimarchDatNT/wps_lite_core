.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;"
    }
.end annotation


# static fields
.field private static final zzaxo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

.field private static volatile zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzes:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;->zzaxo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zzhv()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;->zzes:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkd;

    return-void
.end method

.method public static synthetic zzkc()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;->zzaxo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzni;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;->zzaxo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;->zzaxo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzes"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;->zzaxo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzni;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zznj$zzg;-><init>()V

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
