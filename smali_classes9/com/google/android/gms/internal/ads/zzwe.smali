.class public final Lcom/google/android/gms/internal/ads/zzwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static j:Lcom/google/android/gms/internal/ads/zzwe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbat;

.field public final b:Lcom/google/android/gms/internal/ads/zzvr;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzaao;

.field public final e:Lcom/google/android/gms/internal/ads/zzaaq;

.field public final f:Lcom/google/android/gms/internal/ads/zzaap;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final h:Ljava/util/Random;

.field public final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbat;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzvr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzvb;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzzd;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaga;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaga;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzatx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzatx;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzavb;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzavb;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzafz;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzatx;Lcom/google/android/gms/internal/ads/zzavb;Lcom/google/android/gms/internal/ads/zzaqj;Lcom/google/android/gms/internal/ads/zzafz;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaao;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaap;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->x()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v0, 0x0

    const v2, 0xc0a5df0

    const/4 v8, 0x1

    invoke-direct {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZ)V

    .line 4
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    move-object v0, p0

    move-object v2, v11

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzaao;Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzaap;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/util/Random;Ljava/util/WeakHashMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzaao;Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzaap;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/util/Random;Ljava/util/WeakHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbat;",
            "Lcom/google/android/gms/internal/ads/zzvr;",
            "Lcom/google/android/gms/internal/ads/zzaao;",
            "Lcom/google/android/gms/internal/ads/zzaaq;",
            "Lcom/google/android/gms/internal/ads/zzaap;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Ljava/util/Random;",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->a:Lcom/google/android/gms/internal/ads/zzbat;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwe;->b:Lcom/google/android/gms/internal/ads/zzvr;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwe;->d:Lcom/google/android/gms/internal/ads/zzaao;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwe;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwe;->f:Lcom/google/android/gms/internal/ads/zzaap;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwe;->c:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwe;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzwe;->h:Ljava/util/Random;

    .line 15
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzwe;->i:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzbat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->a:Lcom/google/android/gms/internal/ads/zzbat;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzvr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->b:Lcom/google/android/gms/internal/ads/zzvr;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/zzaaq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/zzaao;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->d:Lcom/google/android/gms/internal/ads/zzaao;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->f:Lcom/google/android/gms/internal/ads/zzaap;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object v0
.end method

.method public static h()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->h:Ljava/util/Random;

    return-object v0
.end method

.method public static i()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->j:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwe;->i:Ljava/util/WeakHashMap;

    return-object v0
.end method
