.class public Lfw1;
.super Lis1;
.source "SelectClipPath.java"


# instance fields
.field public a:I


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
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v0

    invoke-virtual {v0}, Ldt1;->p()Lht1;

    move-result-object v0

    iget v1, p0, Lfw1;->a:I

    invoke-virtual {p1, v0, v1}, Lgt1;->g(Lht1;I)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 0

    .line 1
    new-instance p2, Lfw1;

    invoke-direct {p2}, Lfw1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->e()I

    move-result p1

    iput p1, p2, Lfw1;->a:I

    return-object p2
.end method
