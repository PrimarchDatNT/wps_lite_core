.class public Lqhi$a;
.super Lihi$a;
.source "PapxTable.java"

# interfaces
.implements Lxci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lqhi;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lihi$a;-><init>(Lihi;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F2()Lnhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi$a;->Q2()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G2()Lnhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi$a;->R2()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M2()Lihi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi$a;->Q2()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O2()Lihi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi$a;->R2()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Lqhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lihi$a;->M2()Lihi$a;

    move-result-object v0

    check-cast v0, Lqhi$a;

    return-object v0
.end method

.method public R2()Lqhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lihi$a;->O2()Lihi$a;

    move-result-object v0

    check-cast v0, Lqhi$a;

    return-object v0
.end method

.method public bridge synthetic getNext()Lxci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi$a;->Q2()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNext()Lyci$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lqhi$a;->Q2()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lxci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi$a;->R2()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi$a;->Q2()Lqhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhi$a;->R2()Lqhi$a;

    move-result-object v0

    return-object v0
.end method
