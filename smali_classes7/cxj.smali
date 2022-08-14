.class public Lcxj;
.super Lpxj;
.source "BoxLayouter.java"


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

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    invoke-virtual {p2}, Lqdi$b;->Y2()Lire;

    move-result-object p2

    const/16 p3, 0x2e1

    .line 3
    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhi;

    .line 4
    iget p2, p0, Lpxj;->d:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iget v0, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object p1

    return-object p1
.end method
