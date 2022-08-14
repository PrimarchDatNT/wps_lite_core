.class public Lfdw;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Lscw;


# instance fields
.field public final a:Lubw;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lrcw$a;


# direct methods
.method public constructor <init>(Lubw;Lrcw$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lubw;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lfdw;->a:Lubw;

    .line 4
    iput-object p2, p0, Lfdw;->b:Lrcw$a;

    return-void
.end method


# virtual methods
.method public b()Lyaw;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Llbw;Lkbw;Lz9w;)Lqcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lz9w;",
            ")",
            "Lqcw;"
        }
    .end annotation

    .line 1
    new-instance p1, Ledw;

    iget-object p2, p0, Lfdw;->a:Lubw;

    iget-object p3, p0, Lfdw;->b:Lrcw$a;

    invoke-direct {p1, p2, p3}, Ledw;-><init>(Lubw;Lrcw$a;)V

    return-object p1
.end method
