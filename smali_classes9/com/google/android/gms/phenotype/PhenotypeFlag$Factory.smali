.class public Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/phenotype/PhenotypeFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->d:Ljava/lang/String;

    return-object p0
.end method
