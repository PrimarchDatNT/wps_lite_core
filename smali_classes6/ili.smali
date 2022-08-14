.class public Lili;
.super Ljava/lang/Object;
.source "TableBorders.java"


# instance fields
.field public a:Lfre;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lili;->a:Lfre;

    return-void
.end method

.method public constructor <init>([Lzji;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lili;->a:Lfre;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lili;->a:Lfre;

    aget-object v2, p1, v0

    invoke-virtual {v1, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lili;Lili;)Lili;
    .locals 2

    const-string v0, "styleBorders should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "borders should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    .line 4
    iget-object v1, v0, Lili;->a:Lfre;

    .line 5
    iget-object p0, p0, Lili;->a:Lfre;

    invoke-virtual {v1, p0}, Lfre;->a(Lfre;)V

    .line 6
    iget-object p0, p1, Lili;->a:Lfre;

    invoke-virtual {v1, p0}, Lfre;->a(Lfre;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lzji;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lili;->a:Lfre;

    invoke-virtual {v0, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzji;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ILzji;)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lili;->a:Lfre;

    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lili;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lili;

    .line 3
    iget-object v0, p0, Lili;->a:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    iget-object p1, p1, Lili;->a:Lfre;

    invoke-virtual {p1}, Lfre;->p()Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lire;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lili;->a:Lfre;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
