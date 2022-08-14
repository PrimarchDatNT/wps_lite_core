.class public Li3l;
.super Llyk;
.source "UnderLineColorPanel.java"


# instance fields
.field public n0:Le3l;


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 2

    .line 1
    sget-object v0, Lnyk;->a:[I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Llyk;-><init>(I[I)V

    .line 2
    iput-object p1, p0, Li3l;->n0:Le3l;

    return-void
.end method

.method public constructor <init>(Le3l;Z)V
    .locals 1

    .line 3
    sget-object p2, Lnyk;->a:[I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Llyk;-><init>(I[I)V

    .line 4
    iput-object p1, p0, Li3l;->n0:Le3l;

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3l;->n0:Le3l;

    invoke-virtual {v0}, Le3l;->W()V

    .line 2
    iget-object v0, p0, Li3l;->n0:Le3l;

    invoke-virtual {v0}, Le3l;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Li3l;->F2(I)V

    return-void
.end method

.method public final F2(I)V
    .locals 2

    const/4 v0, -0x2

    const/high16 v1, -0x1000000

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    or-int/2addr p1, v1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    or-int/2addr p1, v1

    .line 1
    invoke-virtual {p0, p1}, Llyk;->D2(I)V

    :cond_3
    return-void
.end method

.method public final G2(I)V
    .locals 1

    const-string v0, "writer_underline_color"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li3l;->n0:Le3l;

    invoke-virtual {v0, p1}, Le3l;->Q(I)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Li3l;->n0:Le3l;

    invoke-virtual {p1}, Le3l;->q()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "writer_underline"

    .line 4
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Li3l;->n0:Le3l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le3l;->R(I)V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "under-line-color-panel"

    return-object v0
.end method

.method public s2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li3l;->G2(I)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Llyk;->E2(I)V

    return-void
.end method

.method public t2(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Li3l;->G2(I)V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
