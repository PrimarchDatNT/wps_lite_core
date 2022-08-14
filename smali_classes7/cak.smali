.class public Lcak;
.super Lfbk;
.source "ColumnPageLayoutState.java"


# instance fields
.field public Z0:Lfbk;

.field public a1:Z

.field public b1:Ly9k;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:I


# direct methods
.method public constructor <init>(Ldak;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ldak;

    invoke-direct {p1}, Ldak;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lfbk;-><init>(Lgbk;)V

    return-void
.end method


# virtual methods
.method public synthetic f1()Lgbk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcak;->g1()Ldak;

    move-result-object v0

    return-object v0
.end method

.method public g1()Ldak;
    .locals 1

    .line 1
    invoke-super {p0}, Lfbk;->f1()Lgbk;

    move-result-object v0

    check-cast v0, Ldak;

    return-object v0
.end method

.method public synthetic k0()Ll1k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcak;->g1()Ldak;

    move-result-object v0

    return-object v0
.end method
