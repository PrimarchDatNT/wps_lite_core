.class public Ltf6;
.super Lvf6;
.source "KViewCacheAssembly.java"

# interfaces
.implements Lsf6;


# instance fields
.field public c:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqf6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvf6;-><init>(Lqf6;)V

    .line 2
    invoke-virtual {p0}, Lvf6;->c()I

    move-result p2

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Ltf6;->c:[Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Ltf6;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf6;->c:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ltf6;->c:[Landroid/view/View;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvf6;->e(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltf6;->c:[Landroid/view/View;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltf6;->i(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lvf6;->e(I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 2
    iget-object v0, p0, Ltf6;->c:[Landroid/view/View;

    aput-object p1, v0, p2

    :cond_0
    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lvf6;->e(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Ltf6;->c:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvf6;->b(I)[I

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lvf6;->a([I)Lrf6;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {v2}, Lqf6$a;->a([I)I

    move-result v4

    .line 6
    invoke-virtual {p0, v4}, Ltf6;->m(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-static {v2}, Lqf6$a;->b([I)I

    move-result v1

    .line 8
    invoke-interface {v3, p1, v1, v4, p0}, Lrf6;->a(IILandroid/view/ViewGroup;Lsf6;)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object v1, p0, Ltf6;->c:[Landroid/view/View;

    aput-object p1, v1, v0

    return-object p1
.end method
