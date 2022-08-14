.class public final Ls0k;
.super Ljava/lang/Object;
.source "FontStyleCacheFactory.java"

# interfaces
.implements Lk5i;


# instance fields
.field public B:Lire;

.field public I:[Ltth;

.field public S:[Lr0k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0k;->B:Lire;

    const/16 v0, 0xa

    new-array v0, v0, [Ltth;

    .line 3
    iput-object v0, p0, Ls0k;->I:[Ltth;

    const/4 v0, 0x7

    new-array v0, v0, [Lr0k;

    .line 4
    iput-object v0, p0, Ls0k;->S:[Lr0k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0k;->S:[Lr0k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Ls0k;->S:[Lr0k;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lr0k;->c()V

    .line 5
    iget-object v3, p0, Ls0k;->B:Lire;

    iget-object v4, p0, Ls0k;->I:[Ltth;

    invoke-virtual {v2, v3, v4}, Lr0k;->b(Lire;[Ltth;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Luuh;)Lr0k;
    .locals 4

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    .line 2
    iget-object v1, p0, Ls0k;->S:[Lr0k;

    .line 3
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 4
    aget-object p1, v1, v0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v2, Lr0k;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/16 v3, 0x20

    invoke-direct {v2, p1, v3}, Lr0k;-><init>(Lcn/wps/moffice/writer/core/TextDocument;I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lr0k;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lr0k;-><init>(Lcn/wps/moffice/writer/core/TextDocument;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Ls0k;->B:Lire;

    iget-object v3, p0, Ls0k;->I:[Ltth;

    invoke-virtual {v2, p1, v3}, Lr0k;->b(Lire;[Ltth;)V

    .line 8
    aput-object v2, v1, v0

    return-object v2
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0k;->S:[Lr0k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    array-length v0, v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Ls0k;->S:[Lr0k;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lr0k;->e()V

    .line 5
    :cond_0
    iget-object v3, p0, Ls0k;->S:[Lr0k;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, p0, Ls0k;->S:[Lr0k;

    .line 7
    :cond_2
    iput-object v1, p0, Ls0k;->B:Lire;

    .line 8
    iget-object v0, p0, Ls0k;->I:[Ltth;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Ls0k;->I:[Ltth;

    :cond_3
    return-void
.end method

.method public d(Lire;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ls0k;->B:Lire;

    .line 2
    iget-object p1, p0, Ls0k;->I:[Ltth;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ls0k;->S:[Lr0k;

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Ls0k;->B:Lire;

    iget-object v4, p0, Ls0k;->I:[Ltth;

    invoke-virtual {v2, v3, v4}, Lr0k;->b(Lire;[Ltth;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reuseClean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls0k;->S:[Lr0k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    array-length v0, v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Ls0k;->S:[Lr0k;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lr0k;->e()V

    .line 5
    :cond_0
    iget-object v3, p0, Ls0k;->S:[Lr0k;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, p0, Ls0k;->B:Lire;

    .line 7
    iget-object v0, p0, Ls0k;->I:[Ltth;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
