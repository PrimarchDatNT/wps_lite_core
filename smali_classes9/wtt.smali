.class public final Lwtt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lwtt;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwtt;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lwtt;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lwtt;->d:J

    .line 9
    iput-object p6, p0, Lwtt;->e:Ljava/lang/Object;

    return-void
.end method
