.class public abstract Lsaw;
.super Lobw;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsaw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lobw<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobw;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobw;->f()Lcaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcaw;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcaw$a;Lkbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw$a<",
            "TRespT;>;",
            "Lkbw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobw;->f()Lcaw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcaw;->e(Lcaw$a;Lkbw;)V

    return-void
.end method
