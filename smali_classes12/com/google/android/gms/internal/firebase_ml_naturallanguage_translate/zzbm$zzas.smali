.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzas"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;"
    }
.end annotation


# static fields
.field private static volatile zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkc<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzts:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;


# instance fields
.field private zzbo:I

.field private zzcv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzat;

.field private zzds:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkd;

.field private zzow:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbf;",
            ">;"
        }
    .end annotation
.end field

.field private zztq:J

.field private zztr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzdt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzts:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzds:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zzhw()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzow:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf;

    return-void
.end method

.method public static synthetic zzcj()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzts:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbo;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzts:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzts:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzbo"

    aput-object v0, p1, p3

    const-string p3, "zzcv"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzds"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->zzat()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzka;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zztq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zztr"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzow"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001e\u0003\u1003\u0001\u0004\u1003\u0002\u0005\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;->zzts:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbo;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzas;-><init>()V

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
