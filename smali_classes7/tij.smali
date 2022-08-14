.class public Ltij;
.super Lhvi;
.source "CircleProgressFileSaveCallback.java"


# static fields
.field public static e:I = 0x2bc


# instance fields
.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhvi;-><init>(Lbpi;)V

    return-void
.end method

.method public static synthetic g(Ltij;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltij;->j(Z)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltij;->d:J

    sub-long/2addr v0, v2

    .line 2
    sget v2, Ltij;->e:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    int-to-long v2, v2

    sub-long/2addr v2, v0

    .line 3
    invoke-virtual {p0, p1, v2, v3}, Ltij;->i(ZJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ltij;->j(Z)V

    :goto_0
    return-void
.end method

.method public d(Lfvi$f;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhvi;->d(Lfvi$f;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltij;->d:J

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->V0()V

    return-void
.end method

.method public final i(ZJ)V
    .locals 1

    .line 1
    new-instance v0, Ltij$a;

    invoke-direct {v0, p0, p1}, Ltij$a;-><init>(Ltij;Z)V

    invoke-static {v0, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->w0()V

    .line 2
    invoke-super {p0, p1}, Lhvi;->c(Z)V

    return-void
.end method
