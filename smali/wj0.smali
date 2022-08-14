.class public Lwj0;
.super Ljava/lang/Object;
.source "KtdAxisTitles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0$a;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:[Lwj0$a;

.field public final c:[Lak0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwj0;->a:F

    const/4 v0, 0x5

    new-array v1, v0, [Lwj0$a;

    .line 3
    iput-object v1, p0, Lwj0;->b:[Lwj0$a;

    .line 4
    invoke-virtual {p0}, Lwj0;->k()V

    new-array v1, v0, [Lak0;

    .line 5
    iput-object v1, p0, Lwj0;->c:[Lak0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lwj0;->c:[Lak0;

    new-instance v3, Lak0;

    invoke-direct {v3}, Lak0;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lsg0;I)Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->c:[Lak0;

    invoke-virtual {p0, p1, p2}, Lwj0;->j(Lsg0;I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lak0;->d:Lir1;

    return-object p1
.end method

.method public b(Lsg0;ILwj0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->b:[Lwj0$a;

    invoke-virtual {p0, p1, p2}, Lwj0;->j(Lsg0;I)I

    move-result p1

    aput-object p3, v0, p1

    return-void
.end method

.method public c(Lsg0;ILkr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->c:[Lak0;

    invoke-virtual {p0, p1, p2}, Lwj0;->j(Lsg0;I)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p3, p1, Lak0;->e:Lkr1;

    return-void
.end method

.method public d(Lsg0;ILy8h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->c:[Lak0;

    invoke-virtual {p0, p1, p2}, Lwj0;->j(Lsg0;I)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p3, p1, Lak0;->b:Ly8h;

    return-void
.end method

.method public e(Lsg0;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->c:[Lak0;

    invoke-virtual {p0, p1, p2}, Lwj0;->j(Lsg0;I)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p3, p1, Lak0;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Lsg0;I)Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->c:[Lak0;

    invoke-virtual {p0, p1, p2}, Lwj0;->j(Lsg0;I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lak0;->c:Lir1;

    return-object p1
.end method

.method public g(Lsg0;I)Lkr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->c:[Lak0;

    invoke-virtual {p0, p1, p2}, Lwj0;->j(Lsg0;I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lak0;->e:Lkr1;

    return-object p1
.end method

.method public h(Lsg0;I)Ly8h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->c:[Lak0;

    invoke-virtual {p0, p1, p2}, Lwj0;->j(Lsg0;I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lak0;->b:Ly8h;

    return-object p1
.end method

.method public i(Lsg0;I)Lwj0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->b:[Lwj0$a;

    invoke-virtual {p0, p1, p2}, Lwj0;->j(Lsg0;I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j(Lsg0;I)I
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 1
    :cond_0
    sget-object v1, Lsg0;->B:Lsg0;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lwj0;->b:[Lwj0$a;

    sget-object v2, Lwj0$a;->U:Lwj0$a;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
