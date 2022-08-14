.class public final Leew;
.super Ljdw;
.source "ManagedChannelOrphanWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leew$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Leew;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Leew$a;",
            "Leew$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Leew;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leew;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-class v0, Leew;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Leew;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lhbw;)V
    .locals 2

    .line 1
    sget-object v0, Leew;->b:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Leew;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Leew;-><init>(Lhbw;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(Lhbw;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbw;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Leew;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Leew$a;",
            "Leew$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljdw;-><init>(Lhbw;)V

    .line 3
    new-instance v0, Leew$a;

    invoke-direct {v0, p0, p1, p2, p3}, Leew$a;-><init>(Leew;Lhbw;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Leew;->d:Ljava/util/logging/Logger;

    return-object v0
.end method
