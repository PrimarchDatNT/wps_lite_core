.class public Lyoo;
.super Ljava/lang/Object;
.source "BlipFillPPT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyoo$a;,
        Lyoo$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc16;II)V
    .locals 1

    .line 1
    new-instance v0, Lyoo$b;

    invoke-direct {v0, p1, p2}, Lyoo$b;-><init>(II)V

    invoke-virtual {p0, v0}, Lc16;->r3(Lgr1$a;)V

    return-void
.end method

.method public static b(Lc16;III)V
    .locals 1

    .line 1
    new-instance v0, Lyoo$a;

    invoke-direct {v0, p1, p2, p3}, Lyoo$a;-><init>(III)V

    invoke-virtual {p0, v0}, Lc16;->r3(Lgr1$a;)V

    return-void
.end method

.method public static c(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgr1$a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
