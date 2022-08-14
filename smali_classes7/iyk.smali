.class public Liyk;
.super Ljava/lang/Object;
.source "EmptyDelCommentImpl.java"

# interfaces
.implements Lcik;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ldbl;->k3(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->b0()Lo5l;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v1}, Lo5l;->G2(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
