.class public Lms$a;
.super Lkt;
.source "KctScaling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt<",
        "Lls;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lbb0;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Lbb0;->o()Lbb0;

    move-result-object p1

    iput-object p1, p0, Lms$a;->b:Lbb0;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms$a;->b:Lbb0;

    invoke-virtual {v0, p1}, Lbb0;->k(Lvo6;)V

    return-void
.end method

.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    invoke-virtual {v0}, Lab0;->s0()Lbb0;

    move-result-object v0

    invoke-virtual {v0}, Lbb0;->u()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lls;

    invoke-virtual {v0}, Lls;->V()Lab0;

    move-result-object v0

    iget-object v1, p0, Lms$a;->b:Lbb0;

    invoke-virtual {v0, v1}, Lab0;->i(Lbb0;)V

    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lms$a;->b:Lbb0;

    invoke-virtual {v0}, Lbb0;->u()Lvo6;

    move-result-object v0

    return-object v0
.end method
