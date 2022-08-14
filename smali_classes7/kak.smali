.class public Lkak;
.super Lhzj;
.source "ColumnPageTextFrameLayouter.java"


# direct methods
.method public constructor <init>(Lp0k;Lq1k;Lb1k;Ldzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhzj;-><init>(Lp0k;Lq1k;Lb1k;Ldzj;)V

    return-void
.end method


# virtual methods
.method public C(Lc1k;Lhr1;Lhzj$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhzj;->C(Lc1k;Lhr1;Lhzj$a;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lc1k;->o:Z

    return-void
.end method

.method public I(Lhzj$a;)Lksh;
    .locals 0

    .line 1
    iget-object p1, p0, Lhzj;->j:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    return-object p1
.end method
