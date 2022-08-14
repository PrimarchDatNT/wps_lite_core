.class public final Lcom/google/android/gms/internal/gtm/zzog;
.super Lcom/google/android/gms/internal/gtm/zzoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/gtm/zzog;

.field public static final f:Lcom/google/android/gms/internal/gtm/zzog;

.field public static final g:Lcom/google/android/gms/internal/gtm/zzog;

.field public static final h:Lcom/google/android/gms/internal/gtm/zzog;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/gtm/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->e:Lcom/google/android/gms/internal/gtm/zzog;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->f:Lcom/google/android/gms/internal/gtm/zzog;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzoa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->d:Lcom/google/android/gms/internal/gtm/zzoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->d:Lcom/google/android/gms/internal/gtm/zzoa;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->d:Lcom/google/android/gms/internal/gtm/zzoa;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->b:Ljava/lang/String;

    return-object v0
.end method
