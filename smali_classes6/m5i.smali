.class public Lm5i;
.super Ljava/lang/Object;
.source "ShareObjIndexedMapFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgl0$a;",
            ">()",
            "Lgl0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5i;

    invoke-direct {v0}, Ln5i;-><init>()V

    return-object v0
.end method

.method public static b()Lgl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl0<",
            "Lgl0$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm5i;->a()Lgl0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le5i;
    .locals 1

    .line 1
    new-instance v0, Lf5i;

    invoke-direct {v0}, Lf5i;-><init>()V

    return-object v0
.end method
