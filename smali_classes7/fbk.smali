.class public Lfbk;
.super Lz0k;
.source "PageViewLayoutState.java"


# instance fields
.field public S0:I

.field public T0:Lzji;

.field public U0:Lzji;

.field public V0:Lzji;

.field public W0:Lzji;

.field public X0:Lzki;

.field public Y0:Lu0k;


# direct methods
.method public constructor <init>(Lgbk;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lgbk;

    invoke-direct {p1}, Lgbk;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lz0k;-><init>(Ll1k;)V

    .line 2
    new-instance p1, Lu0k;

    invoke-direct {p1}, Lu0k;-><init>()V

    iput-object p1, p0, Lfbk;->Y0:Lu0k;

    return-void
.end method


# virtual methods
.method public f1()Lgbk;
    .locals 1

    .line 1
    invoke-super {p0}, Lz0k;->k0()Ll1k;

    move-result-object v0

    check-cast v0, Lgbk;

    return-object v0
.end method

.method public synthetic k0()Ll1k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbk;->f1()Lgbk;

    move-result-object v0

    return-object v0
.end method
