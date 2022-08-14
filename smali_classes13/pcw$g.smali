.class public final Lpcw$g;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc/Context$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Lcaw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcaw$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;Lcaw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lpcw$g;->b:Lpcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lpcw$g;->a:Lcaw$a;

    return-void
.end method

.method public synthetic constructor <init>(Lpcw;Lcaw$a;Lpcw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpcw$g;-><init>(Lpcw;Lcaw$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Context;->j()Loaw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/Context;->j()Loaw;

    move-result-object v0

    invoke-virtual {v0}, Loaw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lnaw;->a(Lio/grpc/Context;)Lubw;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lpcw$g;->b:Lpcw;

    iget-object v1, p0, Lpcw$g;->a:Lcaw$a;

    invoke-static {v0, p1, v1}, Lpcw;->g(Lpcw;Lubw;Lcaw$a;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lpcw$g;->b:Lpcw;

    invoke-static {v0}, Lpcw;->f(Lpcw;)Lqcw;

    move-result-object v0

    invoke-static {p1}, Lnaw;->a(Lio/grpc/Context;)Lubw;

    move-result-object p1

    invoke-interface {v0, p1}, Lqcw;->e(Lubw;)V

    :goto_1
    return-void
.end method
