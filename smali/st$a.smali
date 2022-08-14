.class public Lst$a;
.super Lkt;
.source "KctTrendLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt<",
        "Ltt;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lwe0;

.field public c:Lwe0;


# direct methods
.method public constructor <init>(Ltt;Lwe0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Lwe0;->f()Lwe0;

    move-result-object p1

    iput-object p1, p0, Lst$a;->b:Lwe0;

    .line 3
    iput-object p2, p0, Lst$a;->c:Lwe0;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst$a;->b:Lwe0;

    invoke-virtual {v0, p1}, Lwe0;->y(Lvo6;)V

    return-void
.end method

.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lst$a;->c:Lwe0;

    invoke-virtual {v0}, Lwe0;->L()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst$a;->c:Lwe0;

    iget-object v1, p0, Lst$a;->b:Lwe0;

    invoke-virtual {v1}, Lwe0;->L()Lvo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe0;->y(Lvo6;)V

    .line 2
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Ltt;

    invoke-virtual {v0}, Ltt;->n()V

    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lst$a;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->L()Lvo6;

    move-result-object v0

    return-object v0
.end method
