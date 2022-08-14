.class public final Ldim$e;
.super Ljava/lang/Object;
.source "LinkTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lnim;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljim;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Ldim$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lnim;->q()Lnim;

    move-result-object v0

    iput-object v0, p0, Ldim$e;->a:Lnim;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldim$e;->b:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ldim$d;

    .line 32
    iput-object v0, p0, Ldim$e;->c:[Ldim$d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 26
    invoke-static {p1}, Lnim;->e0(S)Lnim;

    move-result-object p1

    iput-object p1, p0, Ldim$e;->a:Lnim;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldim$e;->b:Ljava/util/List;

    const/4 p1, 0x0

    new-array p1, p1, [Ldim$d;

    .line 28
    iput-object p1, p0, Ldim$e;->c:[Ldim$d;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    :try_start_0
    new-instance v0, Lnim;

    invoke-direct {v0, p1}, Lnim;-><init>(Lglm;)V

    iput-object v0, p0, Ldim$e;->a:Lnim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-virtual {p1}, Lglm;->l()V

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldim$e;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    const/16 v2, 0x59

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 8
    new-instance v1, Ldim$d;

    invoke-direct {v1, p1}, Ldim$d;-><init>(Lglm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    :goto_2
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    const/16 v3, 0x23

    const/16 v4, 0x3c

    if-eq v1, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 11
    :cond_1
    invoke-virtual {p1}, Lglm;->i()V

    .line 12
    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 13
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Ldim$e;->b:Ljava/util/List;

    new-instance v3, Ljim;

    invoke-direct {v3, p1}, Ljim;-><init>(Lglm;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 16
    new-instance v1, Ldim$d;

    invoke-direct {v1, p1}, Ldim$d;-><init>(Lglm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldim$d;

    iput-object p1, p0, Ldim$e;->c:[Ldim$d;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnim;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnim;",
            "Ljava/util/List<",
            "Ldim$d;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldim$e;->a:Lnim;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldim$e;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldim$d;

    iput-object p1, p0, Ldim$e;->c:[Ldim$d;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ldim$d;

    .line 24
    iput-object p1, p0, Ldim$e;->c:[Ldim$d;

    :goto_0
    return-void
.end method

.method public static synthetic b(Ldim$e;)Lnim;
    .locals 0

    .line 1
    iget-object p0, p0, Ldim$e;->a:Lnim;

    return-object p0
.end method


# virtual methods
.method public a(Ljim;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldim$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ldim$e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public c()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim$e;->a:Lnim;

    return-object v0
.end method

.method public d()[Ldim$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim$e;->c:[Ldim$d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldim$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldim$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ldim$e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljim;

    invoke-virtual {v2}, Ljim;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)Ljim;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljim;

    return-object p1
.end method

.method public h(I)Ldim$d;
    .locals 4

    .line 1
    iget-object v0, p0, Ldim$e;->c:[Ldim$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ldim$e;->c:[Ldim$d;

    aget-object v2, v2, v1

    .line 3
    invoke-static {v2}, Ldim$d;->a(Ldim$d;)Lgim;

    move-result-object v3

    invoke-virtual {v3}, Lgim;->p()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldim$e;->a:Lnim;

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 2
    iget-object v0, p0, Ldim$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ldim$e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljim;

    invoke-virtual {v3, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldim$e;->c:[Ldim$d;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Ldim$e;->c:[Ldim$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ldim$d;->e(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
