.class public Lkzj;
.super Lz0k;
.source "TextboxLayoutState.java"


# instance fields
.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I


# direct methods
.method public constructor <init>(Lmzj;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lmzj;

    invoke-direct {p1}, Lmzj;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lz0k;-><init>(Ll1k;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkzj;->S0:Z

    .line 3
    iput-boolean p1, p0, Lkzj;->T0:Z

    return-void
.end method


# virtual methods
.method public f1()Lmzj;
    .locals 1

    .line 1
    invoke-super {p0}, Lz0k;->k0()Ll1k;

    move-result-object v0

    check-cast v0, Lmzj;

    return-object v0
.end method

.method public synthetic k0()Ll1k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkzj;->f1()Lmzj;

    move-result-object v0

    return-object v0
.end method
