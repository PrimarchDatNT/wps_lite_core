.class public final Li9t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:[B

.field public final synthetic S:Lcom/google/android/gms/internal/gtm/zzmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzmz;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9t;->S:Lcom/google/android/gms/internal/gtm/zzmz;

    iput-object p2, p0, Li9t;->B:Ljava/lang/String;

    iput-object p3, p0, Li9t;->I:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li9t;->S:Lcom/google/android/gms/internal/gtm/zzmz;

    iget-object v1, p0, Li9t;->B:Ljava/lang/String;

    iget-object v2, p0, Li9t;->I:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzmz;->g(Ljava/lang/String;[B)V

    return-void
.end method
