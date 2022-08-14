.class public final Lcom/google/android/gms/internal/ads/zznn;
.super Lcom/google/android/gms/internal/ads/zzhy;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznn;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJJJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznn;->b:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznn;->c:J

    .line 5
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zznn;->d:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zznn;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final c(ILcom/google/android/gms/internal/ads/zzia;Z)Lcom/google/android/gms/internal/ads/zzia;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzoz;->g(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zznn;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznn;->b:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzia;->a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzia;

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zzid;ZJ)Lcom/google/android/gms/internal/ads/zzid;
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzoz;->g(III)I

    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznn;->d:Z

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zznn;->c:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzid;->a:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzid;->b:J

    .line 5
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzid;->c:J

    .line 6
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzid;->d:Z

    .line 7
    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzid;->e:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzid;->h:J

    .line 9
    iput-wide p4, p2, Lcom/google/android/gms/internal/ads/zzid;->i:J

    .line 10
    iput p3, p2, Lcom/google/android/gms/internal/ads/zzid;->f:I

    .line 11
    iput p3, p2, Lcom/google/android/gms/internal/ads/zzid;->g:I

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzid;->j:J

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznn;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
