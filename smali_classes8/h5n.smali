.class public Lh5n;
.super Lf5n;
.source "OneCellAnchorHandler.java"


# instance fields
.field public k:Lf5n$b;

.field public l:Lf5n$a;


# direct methods
.method public constructor <init>(Lwcm;Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf5n;-><init>(Lwcm;Lt3n;)V

    .line 2
    new-instance p2, Lf5n$a;

    invoke-virtual {p1}, Lwcm;->L0()Lo2m;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lf5n$a;-><init>(Lf5n;Lo2m;)V

    iput-object p2, p0, Lh5n;->l:Lf5n$a;

    .line 3
    new-instance p2, Lf5n$b;

    invoke-virtual {p1}, Lwcm;->L0()Lo2m;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lf5n$b;-><init>(Lf5n;Lo2m;)V

    iput-object p2, p0, Lh5n;->k:Lf5n$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x3001

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3026

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lf5n;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lh5n;->l:Lf5n$a;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lh5n;->k:Lf5n$b;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf5n;->e(ILmb2;)V

    .line 2
    iget-object p1, p0, Lf5n;->a:Llcm;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llcm;->v3(I)V

    return-void
.end method
