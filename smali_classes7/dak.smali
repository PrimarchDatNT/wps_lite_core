.class public Ldak;
.super Lgbk;
.source "ColumnPageLayoutStateEnvoy.java"

# interfaces
.implements Lgzj$f$a;
.implements Lz9k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgbk<",
        "Lcak;",
        ">;",
        "Lgzj$f$a;",
        "Lz9k$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgbk;-><init>()V

    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Lcak;

    iget v0, v0, Lcak;->f1:I

    return v0
.end method

.method public t()Lksh;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Lcak;

    iget-object v0, v0, Lcak;->Z0:Lfbk;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Lcak;

    iput-boolean p1, v0, Lcak;->e1:Z

    return-void
.end method
