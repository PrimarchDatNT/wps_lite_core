.class public Ltxj;
.super Lpxj;
.source "PhantLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    iget p2, p0, Lpxj;->d:I

    add-int/lit8 p2, p2, 0x1

    iget p3, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lpxj;->E(Luuh;II)Lurh;

    move-result-object p1

    return-object p1
.end method
