.class public final Lqdw;
.super Ljava/lang/Object;
.source "HedgingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqdw$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final d:Lqdw;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/Set;
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
    .locals 5

    .line 1
    new-instance v0, Lqdw;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lqdw;-><init>(IJLjava/util/Set;)V

    sput-object v0, Lqdw;->d:Lqdw;

    return-void
.end method

.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Lubw$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqdw;->a:I

    .line 3
    iput-wide p2, p0, Lqdw;->b:J

    .line 4
    invoke-static {p4}, Ldlu;->n(Ljava/util/Collection;)Ldlu;

    move-result-object p1

    iput-object p1, p0, Lqdw;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lqdw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lqdw;

    .line 3
    iget v2, p0, Lqdw;->a:I

    iget v3, p1, Lqdw;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lqdw;->b:J

    iget-wide v4, p1, Lqdw;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lqdw;->c:Ljava/util/Set;

    iget-object p1, p1, Lqdw;->c:Ljava/util/Set;

    .line 4
    invoke-static {v2, p1}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lqdw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lqdw;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqdw;->c:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lnju;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget v1, p0, Lqdw;->a:I

    const-string v2, "maxAttempts"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmju$b;->b(Ljava/lang/String;I)Lmju$b;

    iget-wide v1, p0, Lqdw;->b:J

    const-string v3, "hedgingDelayNanos"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lmju$b;->c(Ljava/lang/String;J)Lmju$b;

    iget-object v1, p0, Lqdw;->c:Ljava/util/Set;

    const-string v2, "nonFatalStatusCodes"

    .line 4
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 5
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
