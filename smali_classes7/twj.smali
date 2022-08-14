.class public Ltwj;
.super Lwwj;
.source "SSubSupLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwwj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwwj;->p(Luuh;Lqdi$b;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    iget-object v1, p0, Lwwj;->p:Lurh;

    iget-object v2, p0, Lwwj;->o:Lurh;

    iget-object v3, p0, Lwwj;->n:Lurh;

    iget v4, p0, Lpxj;->c:I

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lwwj;->K(Lurh;Lurh;Lurh;ILuuh;)Lurh;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lpxj;->h:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lwwj;->p:Lurh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    .line 6
    iput-object p3, p0, Lwwj;->p:Lurh;

    .line 7
    :cond_1
    iget-object v0, p0, Lwwj;->o:Lurh;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    .line 9
    iput-object p3, p0, Lwwj;->o:Lurh;

    .line 10
    :cond_2
    iget-object v0, p0, Lwwj;->n:Lurh;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lgth;->X(Lhsh;)V

    .line 12
    iput-object p3, p0, Lwwj;->n:Lurh;

    :cond_3
    return-object p1
.end method
