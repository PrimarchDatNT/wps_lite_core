.class public Lcv1;
.super Lis1;
.source "ExtCreatePen.java"


# instance fields
.field public a:I

.field public b:Lit1;


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

    iget v0, p0, Lcv1;->a:I

    iget-object v1, p0, Lcv1;->b:Lit1;

    invoke-virtual {p1, v0, v1}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 1

    .line 1
    new-instance p2, Lcv1;

    invoke-direct {p2}, Lcv1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    iput v0, p2, Lcv1;->a:I

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 4
    invoke-static {p1}, Lit1;->b(Ljs1;)Lit1;

    move-result-object p1

    iput-object p1, p2, Lcv1;->b:Lit1;

    return-object p2
.end method
