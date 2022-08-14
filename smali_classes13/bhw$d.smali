.class public final Lbhw$d;
.super Lcaw$a;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lcaw$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbhw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhw$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbhw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhw$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcaw$a;-><init>()V

    .line 2
    iput-object p1, p0, Lbhw$d;->a:Lbhw$a;

    return-void
.end method


# virtual methods
.method public a(Lubw;Lkbw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lubw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lbhw$d;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lbhw$d;->a:Lbhw$a;

    sget-object v0, Lubw;->m:Lubw;

    const-string v1, "No value received for unary call"

    .line 4
    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lubw;->e(Lkbw;)Lwbw;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lbhw$a;->v(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lbhw$d;->a:Lbhw$a;

    iget-object p2, p0, Lbhw$d;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lbhw$a;->u(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lbhw$d;->a:Lbhw$a;

    invoke-virtual {p1, p2}, Lubw;->e(Lkbw;)Lwbw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbhw$a;->v(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lkbw;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbhw$d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lbhw$d;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lubw;->m:Lubw;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    throw p1
.end method
