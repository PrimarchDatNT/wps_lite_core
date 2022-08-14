.class public abstract Lryq;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-api@@2.2.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lryq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lryq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpyq;

    sget-object v1, Lsyq;->B:Lsyq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lpyq;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lsyq;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lryq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lryq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpyq;

    sget-object v1, Lsyq;->I:Lsyq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lpyq;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lsyq;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lryq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lryq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpyq;

    sget-object v1, Lsyq;->S:Lsyq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lpyq;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lsyq;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lsyq;
.end method
