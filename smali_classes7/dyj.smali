.class public Ldyj;
.super Lxyj;
.source "EmbedBalloonLayouter.java"


# instance fields
.field public i:Lryj;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance v0, Lryj;

    invoke-direct {v0, p1, p2, p3}, Lryj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Ldyj;->i:Lryj;

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxyj;->b(II)V

    return-void
.end method

.method public c(Lnrh;Lush;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyj;->i:Lryj;

    iget-object v1, p0, Lxyj;->b:Lz0k;

    iget v2, p0, Lxyj;->e:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lryj;->r(Lnrh;Lush;Lz0k;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyj;->i:Lryj;

    invoke-virtual {v0}, Lryj;->p()V

    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Ldyj;->b(II)V

    .line 2
    new-instance p3, Lryj$a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lryj$a;-><init>(II)V

    .line 3
    iput p1, p3, Lryj$a;->e:I

    .line 4
    iget-object p1, p0, Ldyj;->i:Lryj;

    iget-object p2, p0, Lxyj;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p1, p2}, Lryj;->H(Lush;)V

    .line 5
    iget-object p1, p0, Ldyj;->i:Lryj;

    invoke-virtual {p1, p3}, Lryj;->F(Lryj$a;)V

    return-void
.end method
