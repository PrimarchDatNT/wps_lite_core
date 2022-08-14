.class public Lbv1;
.super Lis1;
.source "ExtCreateFontIndirectW.java"


# instance fields
.field public a:I

.field public b:Lpt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgt1;->x()Lft1;

    move-result-object p1

    iget v0, p0, Lbv1;->a:I

    iget-object v1, p0, Lbv1;->b:Lpt1;

    invoke-virtual {p1, v0, v1}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 2

    .line 1
    new-instance v0, Lbv1;

    invoke-direct {v0}, Lbv1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v1

    iput v1, v0, Lbv1;->a:I

    .line 3
    new-instance v1, Lpt1;

    add-int/lit8 p2, p2, -0x4

    invoke-direct {v1, p1, p2}, Lpt1;-><init>(Lls1;I)V

    iput-object v1, v0, Lbv1;->b:Lpt1;

    return-object v0
.end method
