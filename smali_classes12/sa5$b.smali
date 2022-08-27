.class public Lsa5$b;
.super Ljava/lang/Object;
.source "ViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lka;

.field public final b:Lsa5;

.field public c:Lwa5;

.field public d:Lua5;

.field public e:Lta5;


# direct methods
.method public constructor <init>(Lsa5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsa5;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Lka;

    move-result-object v0

    iput-object v0, p0, Lsa5$b;->a:Lka;

    .line 3
    iput-object p1, p0, Lsa5$b;->b:Lsa5;

    .line 4
    new-instance p1, Lsa5$c;

    invoke-direct {p1, p0}, Lsa5$c;-><init>(Lsa5$b;)V

    invoke-virtual {v0, p1}, Lka;->i(Lla;)Lka;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lsa5$b;
    .locals 3

    .line 1
    new-instance v0, Lsa5;

    invoke-direct {v0, p1}, Lsa5;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Lsa5;->a()Lsa5$b;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsa5$b;->a:Lka;

    invoke-virtual {v1}, Lka;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lsa5$b;->e(J)Lsa5$b;

    .line 4
    invoke-virtual {v0}, Lsa5;->a()Lsa5$b;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lsa5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa5$b;->a:Lka;

    invoke-virtual {v0, p1, p2}, Lka;->g(J)Lka;

    return-object p0
.end method

.method public c(Lua5;)Lsa5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsa5$b;->d:Lua5;

    return-object p0
.end method

.method public d(Lwa5;)Lsa5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsa5$b;->c:Lwa5;

    return-object p0
.end method

.method public e(J)Lsa5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa5$b;->a:Lka;

    invoke-virtual {v0, p1, p2}, Lka;->k(J)Lka;

    return-object p0
.end method

.method public f(F)Lsa5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa5$b;->a:Lka;

    invoke-virtual {v0, p1}, Lka;->n(F)Lka;

    return-object p0
.end method

.method public g(FF)Lsa5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa5$b;->b:Lsa5;

    invoke-virtual {v0, p1}, Lsa5;->c(F)Lsa5;

    .line 2
    invoke-virtual {p0, p2}, Lsa5$b;->f(F)Lsa5$b;

    return-object p0
.end method
