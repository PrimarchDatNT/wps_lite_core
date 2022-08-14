.class public Ldt$a;
.super Lkt;
.source "KctDTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt<",
        "Let;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkb0;


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Lgt;)V

    .line 2
    invoke-static {}, Lkb0;->d()Lkb0;

    move-result-object p1

    iput-object p1, p0, Ldt$a;->b:Lkb0;

    return-void
.end method


# virtual methods
.method public e(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt$a;->b:Lkb0;

    invoke-virtual {v0, p1}, Lkb0;->t(Lvo6;)V

    return-void
.end method

.method public f()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Let;

    invoke-virtual {v0}, Let;->C()Lhb0;

    move-result-object v0

    invoke-virtual {v0}, Lhb0;->f()Lkb0;

    move-result-object v0

    invoke-virtual {v0}, Lkb0;->z()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    check-cast v0, Let;

    invoke-virtual {v0}, Let;->C()Lhb0;

    move-result-object v0

    iget-object v1, p0, Ldt$a;->b:Lkb0;

    invoke-virtual {v0, v1}, Lhb0;->b(Lkb0;)V

    return-void
.end method

.method public h()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt$a;->b:Lkb0;

    invoke-virtual {v0}, Lkb0;->z()Lvo6;

    move-result-object v0

    return-object v0
.end method
