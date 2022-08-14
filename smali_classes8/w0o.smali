.class public Lw0o;
.super Ljava/lang/Object;
.source "KmoBrush.java"


# instance fields
.field public a:Lic2;

.field public b:Ls0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm3o;)Lw0o;
    .locals 2

    .line 1
    new-instance v0, Lw0o;

    invoke-direct {v0}, Lw0o;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm3o;->d0()Lg2o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lg2o;->u()Lyz0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lyz0;->Y0()Lic2;

    move-result-object v1

    iput-object v1, v0, Lw0o;->a:Lic2;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm3o;->H()Lf2o;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf2o;->t()Ls0o;

    move-result-object p0

    iput-object p0, v0, Lw0o;->b:Ls0o;

    :cond_1
    return-object v0
.end method
