.class public abstract Lyvh;
.super Ljava/lang/Object;
.source "KHeadersFooters.java"


# instance fields
.field public a:Lnwh;

.field public b:Lvvh;

.field public c:Lvvh;

.field public d:Lvvh;


# direct methods
.method public constructor <init>(Lnwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lyvh;->a:Lnwh;

    return-void
.end method


# virtual methods
.method public a()Lnwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lyvh;->a:Lnwh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyvh;->a:Lnwh;

    return-object v0
.end method

.method public b(Lwvh;)Lvvh;
    .locals 2

    const-string v0, "index should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyvh;->b:Lvvh;

    const-string v1, "mEvenHeaderFooter should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyvh;->c:Lvvh;

    const-string v1, "mOddHeaderFooter should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyvh;->d:Lvvh;

    const-string v1, "mFirstHeaderFooter should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lyvh$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lyvh;->d:Lvvh;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lyvh;->c:Lvvh;

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lyvh;->b:Lvvh;

    return-object p1
.end method
