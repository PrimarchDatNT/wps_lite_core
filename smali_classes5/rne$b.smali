.class public Lrne$b;
.super Ljava/lang/Object;
.source "ViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lka;

.field public final b:Lrne;

.field public c:Lvne;

.field public d:Ltne;

.field public e:Lsne;


# direct methods
.method public constructor <init>(Lrne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrne;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Lka;

    move-result-object v0

    iput-object v0, p0, Lrne$b;->a:Lka;

    .line 3
    iput-object p1, p0, Lrne$b;->b:Lrne;

    .line 4
    new-instance p1, Lrne$c;

    invoke-direct {p1, p0}, Lrne$c;-><init>(Lrne$b;)V

    invoke-virtual {v0, p1}, Lka;->i(Lla;)Lka;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lrne$b;
    .locals 3

    .line 1
    new-instance v0, Lrne;

    invoke-direct {v0, p1}, Lrne;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Lrne;->a()Lrne$b;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lrne$b;->a:Lka;

    invoke-virtual {v1}, Lka;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lrne$b;->e(J)Lrne$b;

    .line 4
    invoke-virtual {v0}, Lrne;->a()Lrne$b;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lrne$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrne$b;->a:Lka;

    invoke-virtual {v0, p1, p2}, Lka;->g(J)Lka;

    return-object p0
.end method

.method public c(Ltne;)Lrne$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrne$b;->d:Ltne;

    return-object p0
.end method

.method public d(Lvne;)Lrne$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrne$b;->c:Lvne;

    return-object p0
.end method

.method public e(J)Lrne$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrne$b;->a:Lka;

    invoke-virtual {v0, p1, p2}, Lka;->k(J)Lka;

    return-object p0
.end method

.method public f(F)Lrne$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrne$b;->a:Lka;

    invoke-virtual {v0, p1}, Lka;->n(F)Lka;

    return-object p0
.end method

.method public g(FF)Lrne$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrne$b;->b:Lrne;

    invoke-virtual {v0, p1}, Lrne;->c(F)Lrne;

    .line 2
    invoke-virtual {p0, p2}, Lrne$b;->f(F)Lrne$b;

    return-object p0
.end method
