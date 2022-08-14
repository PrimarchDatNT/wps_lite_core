.class public Lka5;
.super Lha5;
.source "TreeDocumentFile.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lha5;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha5;-><init>(Lha5;)V

    .line 2
    iput-object p2, p0, Lka5;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lka5;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lha5;
    .locals 2

    .line 1
    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    iget-object v1, p0, Lka5;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lja5;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lka5;

    iget-object v1, p0, Lka5;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lka5;-><init>(Lha5;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lha5;
    .locals 2

    .line 1
    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    iget-object v1, p0, Lka5;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lja5;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lka5;

    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lka5;-><init>(Lha5;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    iget-object v1, p0, Lka5;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lia5;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    iget-object v1, p0, Lka5;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lia5;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    iget-object v1, p0, Lka5;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lia5;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lka5;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    iget-object v1, p0, Lka5;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lia5;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    iget-object v1, p0, Lka5;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lia5;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public j()[Lha5;
    .locals 6

    .line 1
    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    iget-object v1, p0, Lka5;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lja5;->d(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lha5;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lka5;

    iget-object v4, p0, Lka5;->a:Landroid/content/Context;

    aget-object v5, v0, v2

    invoke-direct {v3, p0, v4, v5}, Lka5;-><init>(Lha5;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka5;->a:Landroid/content/Context;

    iget-object v1, p0, Lka5;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lja5;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lka5;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
