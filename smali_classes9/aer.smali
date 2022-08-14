.class public final Laer;
.super Lier;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaaf;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zam;


# direct methods
.method public constructor <init>(Lxdr;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/signin/internal/zam;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laer;->b:Lcom/google/android/gms/common/api/internal/zaaf;

    iput-object p4, p0, Laer;->c:Lcom/google/android/gms/signin/internal/zam;

    invoke-direct {p0, p2}, Lier;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laer;->b:Lcom/google/android/gms/common/api/internal/zaaf;

    iget-object v1, p0, Laer;->c:Lcom/google/android/gms/signin/internal/zam;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->d(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/signin/internal/zam;)V

    return-void
.end method
