.class public Lp72;
.super Ljava/lang/Object;
.source "NumFmtAnalyzer.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz62;

.field public c:Ly32$a;

.field public d:[Ljava/lang/String;

.field public e:Lo32;

.field public f:Lh72;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp72;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lz62;

    invoke-direct {v0}, Lz62;-><init>()V

    iput-object v0, p0, Lp72;->b:Lz62;

    .line 4
    new-instance v0, Ly32$a;

    invoke-direct {v0}, Ly32$a;-><init>()V

    iput-object v0, p0, Lp72;->c:Ly32$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lp72;->d:[Ljava/lang/String;

    .line 6
    new-instance v0, Lo32;

    invoke-direct {v0}, Lo32;-><init>()V

    iput-object v0, p0, Lp72;->e:Lo32;

    .line 7
    new-instance v0, Lh72;

    invoke-direct {v0}, Lh72;-><init>()V

    iput-object v0, p0, Lp72;->f:Lh72;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lp72;->c:Ly32$a;

    iget-object v0, v0, Ly32$a;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    iget-object v0, p0, Lp72;->d:[Ljava/lang/String;

    invoke-static {p1, v0}, Ll42;->l(Ljava/lang/String;[Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v2

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_4

    .line 5
    :try_start_1
    iget-object v0, p0, Lp72;->c:Ly32$a;

    iput-short v1, v0, Ly32$a;->c:S

    if-lez v1, :cond_2

    .line 6
    iget-object v0, v0, Ly32$a;->a:Ljava/lang/StringBuffer;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Lp72;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lp72;->c:Ly32$a;

    invoke-virtual {p0, v0, v3, v1, p1}, Lp72;->b(Ljava/lang/String;Ly32$a;SS)Z
    :try_end_2
    .catch Lb42; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lp72;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return-object v2

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 12
    :try_start_4
    iget-object p1, p0, Lp72;->c:Ly32$a;

    iget-boolean v0, p1, Ly32$a;->b:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p1, Ly32$a;->a:Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, "General"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_5
    iget-object p1, p0, Lp72;->c:Ly32$a;

    iget-object p1, p1, Ly32$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_5
    const-string p1, "General"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ly32$a;SS)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp72;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lp72;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp72;->b:Lz62;

    invoke-virtual {p0, p1, p3, p4}, Lp72;->c(Lz62;SS)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lp72;->b:Lz62;

    invoke-virtual {p0, p1}, Lp72;->f(Lz62;)S

    move-result p1

    .line 5
    iget-object p3, p0, Lp72;->e:Lo32;

    iget-object p4, p0, Lp72;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lp72;->b:Lz62;

    invoke-virtual {p3, p1, p4, v0}, Lo32;->a(SLjava/util/ArrayList;Lz62;)Ly32;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Ly32;->b(Ly32$a;)Z

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    new-instance p1, Lb42;

    invoke-direct {p1}, Lb42;-><init>()V

    throw p1
.end method

.method public final c(Lz62;SS)Z
    .locals 4

    .line 1
    iget-short v0, p1, Lz62;->f:S

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-lez v1, :cond_1

    and-int/lit16 v3, v0, 0x2000

    if-gtz v3, :cond_0

    .line 2
    iget-boolean v3, p1, Lz62;->c:Z

    if-nez v3, :cond_0

    and-int/lit8 v3, v0, 0x1

    if-lez v3, :cond_1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-boolean p1, p1, Lz62;->c:Z

    if-eqz p1, :cond_2

    and-int/lit8 v3, v0, 0x1

    if-lez v3, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sub-int/2addr p3, v3

    if-eq p2, p3, :cond_3

    return v2

    :cond_3
    and-int/lit16 p2, v0, 0x2000

    if-lez p2, :cond_4

    int-to-short p2, v3

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    :cond_5
    if-lez v1, :cond_6

    and-int/lit8 p1, v0, 0x8

    if-lez p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    :cond_6
    and-int/lit8 p1, v0, 0x10

    if-lez p1, :cond_7

    add-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    :cond_7
    if-gt p2, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp72;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lp72;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg72;

    invoke-virtual {v3}, Lg72;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp72;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lp72;->b:Lz62;

    invoke-virtual {v0}, Lz62;->a()V

    .line 5
    iget-object v0, p0, Lp72;->c:Ly32$a;

    iput-boolean v1, v0, Ly32$a;->b:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lp72;->f:Lh72;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3, p1, v1}, Lh72;->b(CLjava/lang/String;I)Le72;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lp72;->b:Lz62;

    invoke-virtual {v2, p1, v1, v0, v3}, Le72;->a(Ljava/lang/String;IILz62;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    .line 4
    iget-object v2, v2, Le72;->d:Lg72;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lp72;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lz62;)S
    .locals 1

    .line 1
    iget-short p1, p1, Lz62;->f:S

    and-int/lit16 v0, p1, 0x2000

    if-lez v0, :cond_0

    const/16 p1, 0x2000

    return p1

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_2

    const/16 p1, 0x10

    return p1

    :cond_2
    and-int/lit16 v0, p1, 0x200

    if-lez v0, :cond_3

    const/16 p1, 0x200

    return p1

    :cond_3
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-gtz v0, :cond_6

    and-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x40

    return p1
.end method

.method public g(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp72;->f:Lh72;

    invoke-virtual {v0, p1}, Lh72;->a(S)V

    return-void
.end method
