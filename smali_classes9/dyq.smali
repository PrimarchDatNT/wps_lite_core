.class public final Ldyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ldyq;

.field public static final c:Ldyq;

.field public static final d:Ldyq;

.field public static final e:Ldyq;

.field public static final f:Ldyq;

.field public static final g:Ldyq;


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldyq;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Ldyq;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldyq;->b:Ldyq;

    .line 2
    new-instance v0, Ldyq;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Ldyq;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldyq;->c:Ldyq;

    .line 3
    new-instance v0, Ldyq;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Ldyq;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldyq;->d:Ldyq;

    .line 4
    new-instance v0, Ldyq;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v3}, Ldyq;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldyq;->e:Ldyq;

    .line 5
    new-instance v0, Ldyq;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2, v3}, Ldyq;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldyq;->f:Ldyq;

    .line 6
    new-instance v0, Ldyq;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Ldyq;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldyq;->g:Ldyq;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, v0}, Ldyq;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    new-instance p3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, p3}, Ldyq;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyq;->a:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldyq;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldyq;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->c()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldyq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ldyq;

    .line 3
    iget-object v0, p0, Ldyq;->a:Lcom/google/android/gms/ads/AdSize;

    iget-object p1, p1, Ldyq;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldyq;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyq;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
