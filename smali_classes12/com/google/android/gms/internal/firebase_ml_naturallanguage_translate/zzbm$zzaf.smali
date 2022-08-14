.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;
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
    name = "zzaf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;"
    }
.end annotation


# static fields
.field private static volatile zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzox:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;


# instance fields
.field private zzbo:I

.field private zzbu:I

.field private zzbv:Z

.field private zzfa:Z

.field private zzos:J

.field private zzot:Z

.field private zzou:Z

.field private zzov:I

.field private zzow:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzox:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zzhw()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzow:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkf;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzb(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zze(Z)V

    return-void
.end method

.method private final zzb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbo:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzos:J

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbu:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbo:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbo:I

    return-void
.end method

.method public static zzbp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzox:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zzhu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    return-object v0
.end method

.method public static zzbq()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzox:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    return-object v0
.end method

.method public static synthetic zzbr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzox:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    return-object v0
.end method

.method private final zze(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbo:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbo:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbv:Z

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzox:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzbt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlo;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzox:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzbo"

    aput-object v0, p1, p3

    const-string p3, "zzos"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->zzat()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzka;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbv"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzot"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzou"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzfa"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzov"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzow"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;->zzox:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbo;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzaf;-><init>()V

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
