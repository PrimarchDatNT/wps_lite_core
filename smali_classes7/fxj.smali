.class public Lfxj;
.super Lpxj;
.source "FunctionLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpxj;->g:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 3
    iget p2, p0, Lpxj;->d:I

    add-int/2addr p2, v0

    iget p3, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lpxj;->C(Luuh;II)Lurh;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lpxj;->H(Lurh;)V

    return-object p1
.end method

.method public m(Lz0k;Lire;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz0k;->X:Luuh;

    iget v1, p0, Lpxj;->d:I

    invoke-static {v0, v1}, Lddi;->c(Luuh;I)I

    move-result v0

    .line 2
    iget v1, p0, Lpxj;->e:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lpxj;->d:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p2

    iget-object v1, p0, Lpxj;->j:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lz0k;->H0(IZ)V

    .line 4
    iget-object p2, p0, Lpxj;->a:Lmxj;

    iget-object v1, p1, Lz0k;->X:Luuh;

    iget v2, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3, p1}, Lyxj;->K(Luuh;IILz0k;)V

    .line 5
    iget-object p1, p0, Lpxj;->a:Lmxj;

    invoke-virtual {p1, v0}, Lmxj;->d0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lpxj;->m(Lz0k;Lire;)V

    :goto_0
    return-void
.end method
