.class public final Lxew;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxew$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final f:Lxew;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lubw$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lxew;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxew;-><init>(IJJDLjava/util/Set;)V

    sput-object v9, Lxew;->f:Lxew;

    return-void
.end method

.method public constructor <init>(IJJDLjava/util/Set;)V
    .locals 0
    .param p8    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/util/Set<",
            "Lubw$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxew;->a:I

    .line 3
    iput-wide p2, p0, Lxew;->b:J

    .line 4
    iput-wide p4, p0, Lxew;->c:J

    .line 5
    iput-wide p6, p0, Lxew;->d:D

    .line 6
    invoke-static {p8}, Ldlu;->n(Ljava/util/Collection;)Ldlu;

    move-result-object p1

    iput-object p1, p0, Lxew;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lxew;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lxew;

    .line 3
    iget v0, p0, Lxew;->a:I

    iget v2, p1, Lxew;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lxew;->b:J

    iget-wide v4, p1, Lxew;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxew;->c:J

    iget-wide v4, p1, Lxew;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lxew;->d:D

    iget-wide v4, p1, Lxew;->d:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxew;->e:Ljava/util/Set;

    iget-object p1, p1, Lxew;->e:Ljava/util/Set;

    .line 5
    invoke-static {v0, p1}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lxew;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxew;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxew;->c:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxew;->d:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lxew;->e:Ljava/util/Set;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lnju;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget v1, p0, Lxew;->a:I

    const-string v2, "maxAttempts"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmju$b;->b(Ljava/lang/String;I)Lmju$b;

    iget-wide v1, p0, Lxew;->b:J

    const-string v3, "initialBackoffNanos"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lmju$b;->c(Ljava/lang/String;J)Lmju$b;

    iget-wide v1, p0, Lxew;->c:J

    const-string v3, "maxBackoffNanos"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lmju$b;->c(Ljava/lang/String;J)Lmju$b;

    iget-wide v1, p0, Lxew;->d:D

    const-string v3, "backoffMultiplier"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lmju$b;->a(Ljava/lang/String;D)Lmju$b;

    iget-object v1, p0, Lxew;->e:Ljava/util/Set;

    const-string v2, "retryableStatusCodes"

    .line 6
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 7
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
