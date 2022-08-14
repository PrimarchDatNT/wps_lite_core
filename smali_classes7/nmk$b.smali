.class public Lnmk$b;
.super Lpl0$g;
.source "PictureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lnmk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpl0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmk$b;->c()Lnmk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lnmk;

    invoke-virtual {p0, p1}, Lnmk$b;->d(Lnmk;)V

    return-void
.end method

.method public c()Lnmk;
    .locals 2

    .line 1
    new-instance v0, Lnmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnmk;-><init>(Lnmk$a;)V

    return-object v0
.end method

.method public d(Lnmk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    const/4 v0, -0x2

    .line 2
    invoke-static {p1, v0}, Lnmk;->K(Lnmk;I)I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lnmk;->L(Lnmk;Lqr1;)Lqr1;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lnmk;->N(Lnmk;I)I

    .line 5
    invoke-static {p1, v0}, Lnmk;->O(Lnmk;I)I

    .line 6
    invoke-static {p1}, Lnmk;->M(Lnmk;)Lw7k;

    move-result-object p1

    invoke-virtual {p1}, Lw7k;->setEmpty()V

    return-void
.end method
