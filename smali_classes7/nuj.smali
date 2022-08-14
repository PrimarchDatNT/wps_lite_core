.class public Lnuj;
.super Lmuj;
.source "BalloonCacheListenerWraper.java"

# interfaces
.implements Lwxj;


# instance fields
.field public final B:Lwxj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lwxj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmuj;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Lnuj;->B:Lwxj;

    return-void
.end method

.method public constructor <init>(Lwxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmuj;-><init>()V

    .line 2
    iput-object p1, p0, Lnuj;->B:Lwxj;

    return-void
.end method


# virtual methods
.method public O(IIILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lnuj;->B:Lwxj;

    invoke-interface {p1, p2, p3}, Lwxj;->m(II)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lnuj;->B:Lwxj;

    invoke-interface {p1, p2, p3}, Lwxj;->o(II)V

    :goto_0
    return-void
.end method

.method public m(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmuj;->C(III)V

    return-void
.end method

.method public o(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmuj;->C(III)V

    return-void
.end method
