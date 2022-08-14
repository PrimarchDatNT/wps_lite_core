.class public Lf7k;
.super Lewj;
.source "PageLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lf7k$a;",
        ">",
        "Lewj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lp0k;

.field public final c:Lq1k;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewj;-><init>()V

    .line 2
    iput-object p1, p0, Lf7k;->b:Lp0k;

    .line 3
    iput-object p2, p0, Lf7k;->c:Lq1k;

    return-void
.end method


# virtual methods
.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lf7k$a;

    invoke-virtual {p0, p1}, Lf7k;->u(Lf7k$a;)V

    return-void
.end method

.method public synthetic r(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lf7k$a;

    invoke-virtual {p0, p1}, Lf7k;->w(Lf7k$a;)V

    return-void
.end method

.method public u(Lf7k$a;)V
    .locals 0

    return-void
.end method

.method public v(Ld1k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-virtual {p1, v0}, Ld1k;->b(Lf1k;)V

    return-void
.end method

.method public w(Lf7k$a;)V
    .locals 0

    return-void
.end method
