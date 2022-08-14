.class public abstract Lahw;
.super Ljava/lang/Object;
.source "AbstractStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lahw<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Laaw;

.field public final b:Lz9w;


# direct methods
.method public constructor <init>(Laaw;)V
    .locals 1

    .line 1
    sget-object v0, Lz9w;->k:Lz9w;

    invoke-direct {p0, p1, v0}, Lahw;-><init>(Laaw;Lz9w;)V

    return-void
.end method

.method public constructor <init>(Laaw;Lz9w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Laaw;

    iput-object p1, p0, Lahw;->a:Laaw;

    const-string p1, "callOptions"

    .line 4
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lz9w;

    iput-object p2, p0, Lahw;->b:Lz9w;

    return-void
.end method


# virtual methods
.method public abstract a(Laaw;Lz9w;)Lahw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaw;",
            "Lz9w;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lz9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->b:Lz9w;

    return-object v0
.end method

.method public final c()Laaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->a:Laaw;

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lahw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahw;->a:Laaw;

    iget-object v1, p0, Lahw;->b:Lz9w;

    invoke-virtual {v1, p1, p2, p3}, Lz9w;->l(JLjava/util/concurrent/TimeUnit;)Lz9w;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lahw;->a(Laaw;Lz9w;)Lahw;

    move-result-object p1

    return-object p1
.end method
