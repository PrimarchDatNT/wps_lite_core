.class public Lk1k$a;
.super Lpl0$g;
.source "StateSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl0$g<",
        "Lk1k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf1k;


# direct methods
.method public constructor <init>(Lf1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0$g;-><init>()V

    .line 2
    iput-object p1, p0, Lk1k$a;->a:Lf1k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpl0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1k$a;->c()Lk1k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lpl0$f;)V
    .locals 0

    .line 1
    check-cast p1, Lk1k;

    invoke-virtual {p0, p1}, Lk1k$a;->d(Lk1k;)V

    return-void
.end method

.method public c()Lk1k;
    .locals 1

    .line 1
    new-instance v0, Lk1k;

    invoke-direct {v0}, Lk1k;-><init>()V

    return-object v0
.end method

.method public d(Lk1k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpl0$g;->b(Lpl0$f;)V

    .line 2
    iget-object v0, p0, Lk1k$a;->a:Lf1k;

    invoke-virtual {p1, v0}, Lk1k;->S(Lf1k;)V

    return-void
.end method
