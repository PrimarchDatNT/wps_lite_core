.class public Ljv1;
.super Lis1;
.source "LineTo.java"


# instance fields
.field public a:Ler1;


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
    iget-object v0, p0, Ljv1;->a:Ler1;

    iget v1, v0, Ler1;->B:F

    float-to-int v1, v1

    iget v0, v0, Ler1;->I:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Lgt1;->y(II)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 0

    .line 1
    new-instance p2, Ljv1;

    invoke-direct {p2}, Ljv1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lks1;->M()Ler1;

    move-result-object p1

    iput-object p1, p2, Ljv1;->a:Ler1;

    return-object p2
.end method
