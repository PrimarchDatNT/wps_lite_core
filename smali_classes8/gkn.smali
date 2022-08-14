.class public Lgkn;
.super Ljava/lang/Object;
.source "CacheDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkvp;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Lfln;

    invoke-direct {v0, p0, p1}, Lfln;-><init>(Ljava/lang/String;Lkvp;)V

    .line 2
    invoke-virtual {v0}, Lfln;->c()V

    .line 3
    invoke-virtual {v0}, Lfln;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Lkvp;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Lfln;

    invoke-direct {v0, p0, p1}, Lfln;-><init>(Ljava/lang/String;Lkvp;)V

    .line 2
    invoke-virtual {v0}, Lfln;->c()V

    .line 3
    invoke-virtual {v0, p2, p3}, Lfln;->f(J)V

    .line 4
    invoke-virtual {v0}, Lfln;->e()V

    return-void
.end method
