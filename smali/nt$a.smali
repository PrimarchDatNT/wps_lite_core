.class public Lnt$a;
.super Lkt;
.source "KctLegend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt<",
        "Lhs;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lgd0;


# direct methods
.method public constructor <init>(Lhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Lgd0;->e()Lgd0;

    move-result-object p1

    iput-object p1, p0, Lnt$a;->b:Lgd0;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt$a;->b:Lgd0;

    invoke-virtual {v0, p1}, Lgd0;->z(Lvo6;)V

    return-void
.end method

.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lhs;

    invoke-virtual {v0}, Lhs;->C()Ldb0;

    move-result-object v0

    invoke-virtual {v0}, Ldb0;->B()Lgd0;

    move-result-object v0

    invoke-virtual {v0}, Lgd0;->F()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Lhs;

    invoke-virtual {v0}, Lhs;->C()Ldb0;

    move-result-object v0

    iget-object v1, p0, Lnt$a;->b:Lgd0;

    invoke-virtual {v0, v1}, Ldb0;->k(Lgd0;)V

    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt$a;->b:Lgd0;

    invoke-virtual {v0}, Lgd0;->F()Lvo6;

    move-result-object v0

    return-object v0
.end method
