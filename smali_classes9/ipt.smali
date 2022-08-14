.class public final Lipt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final B:Lfpt;

.field public final I:I

.field public final S:Ljava/lang/Throwable;

.field public final T:[B

.field public final U:Ljava/lang/String;

.field public final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfpt;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfpt;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lipt;->B:Lfpt;

    .line 4
    iput p3, p0, Lipt;->I:I

    .line 5
    iput-object p4, p0, Lipt;->S:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lipt;->T:[B

    .line 7
    iput-object p1, p0, Lipt;->U:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lipt;->V:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfpt;ILjava/lang/Throwable;[BLjava/util/Map;Lgpt;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lipt;-><init>(Ljava/lang/String;Lfpt;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lipt;->B:Lfpt;

    iget-object v1, p0, Lipt;->U:Ljava/lang/String;

    iget v2, p0, Lipt;->I:I

    iget-object v3, p0, Lipt;->S:Ljava/lang/Throwable;

    iget-object v4, p0, Lipt;->T:[B

    iget-object v5, p0, Lipt;->V:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lfpt;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
