.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzbh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# static fields
.field private static volatile zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;


# instance fields
.field private zzbg:I

.field private zzyf:Ljava/lang/String;

.field private zzyg:Ljava/lang/String;

.field private zzyh:Ljava/lang/String;

.field private zzyi:Ljava/lang/String;

.field private zzyj:Ljava/lang/String;

.field private zzyk:Ljava/lang/String;

.field private zzyl:Ljava/lang/String;

.field private zzym:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzyn:Ljava/lang/String;

.field private zzyo:Z

.field private zzyp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyh:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyi:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyj:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyk:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyl:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zzfy()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzym:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzym:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;->zzer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzym:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzym:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhf;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfn;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public static zzdi()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zzfw()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh$zza;

    return-object v0
.end method

.method public static zzdj()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    return-object v0
.end method

.method public static synthetic zzdk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyf:Ljava/lang/String;

    return-void
.end method

.method private final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyg:Ljava/lang/String;

    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyh:Ljava/lang/String;

    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyi:Ljava/lang/String;

    return-void
.end method

.method private final zzq(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyj:Ljava/lang/String;

    return-void
.end method

.method private final zzr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyk:Ljava/lang/String;

    return-void
.end method

.method private final zzs(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbg:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzc;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzbl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzio;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzbg"

    aput-object v0, p1, p3

    const-string p3, "zzyf"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzyg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzyh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzyi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzyj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzyk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzyl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzym"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzyn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzyo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzyp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;-><init>()V

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

.method public final zzdh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;->zzyj:Ljava/lang/String;

    return-object v0
.end method
