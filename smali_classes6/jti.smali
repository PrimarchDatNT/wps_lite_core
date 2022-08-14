.class public Ljti;
.super Ljava/lang/Object;
.source "ViewScrollerImpl.java"

# interfaces
.implements Ld6i;


# instance fields
.field public a:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljti;->a:Lzri;

    return-void
.end method

.method public static synthetic f(Ljti;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Ljti;->a:Lzri;

    return-object p0
.end method


# virtual methods
.method public a(Luuh;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljti;->g(Luuh;II)V

    return-void
.end method

.method public b(Luuh;IZZI)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lssi;->A(Luuh;IZZI)Z

    move-result p1

    return p1
.end method

.method public c(Luuh;IZZ)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljti;->d(Luuh;IZZ)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljti$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljti$a;-><init>(Ljti;Luuh;IZZ)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Luuh;IZZ)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljti;->b(Luuh;IZZI)Z

    move-result p1

    return p1
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->n()Ldek;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldek;->f(II)V

    return-void
.end method

.method public g(Luuh;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lssi;->j(III)V

    return-void
.end method
