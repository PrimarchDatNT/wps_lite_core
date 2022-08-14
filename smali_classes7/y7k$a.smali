.class public Ly7k$a;
.super Lpl0$g;
.source "TableCellWidthReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Ly7k;",
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
    invoke-virtual {p0}, Ly7k$a;->c()Ly7k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Ly7k;

    invoke-virtual {p0, p1}, Ly7k$a;->d(Ly7k;)V

    return-void
.end method

.method public c()Ly7k;
    .locals 1

    .line 1
    new-instance v0, Ly7k;

    invoke-direct {v0}, Ly7k;-><init>()V

    return-object v0
.end method

.method public d(Ly7k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    invoke-virtual {p1}, Ly7k;->L()V

    return-void
.end method
