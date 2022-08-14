.class public Lwfk;
.super Ljava/lang/Object;
.source "CommentEditor.java"


# instance fields
.field public a:Lzfk;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkgk;

.field public d:Lfgk;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwfk;->a:Lzfk;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwfk;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lwfk;->c:Lkgk;

    .line 5
    iput-object v0, p0, Lwfk;->d:Lfgk;

    .line 6
    new-instance v0, Lvfk;

    invoke-direct {v0, p1, p2, p0}, Lvfk;-><init>(Landroid/content/Context;Lzri;Lwfk;)V

    iput-object v0, p0, Lwfk;->a:Lzfk;

    return-void
.end method

.method public static h(Landroid/content/Context;Lzri;)Lwfk;
    .locals 3

    const-string v0, "comment_editor"

    .line 1
    invoke-static {v0}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Lwfk;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lwfk;

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lwfk;

    invoke-direct {v1, p0, p1}, Lwfk;-><init>(Landroid/content/Context;Lzri;)V

    .line 5
    invoke-static {v0, v1}, Laph;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwfk;->a:Lzfk;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lzfk;->h(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwfk;->a:Lzfk;

    invoke-interface {v0, p2, p4, p5}, Lzfk;->a(Ljava/lang/String;II)V

    .line 2
    iget-object p2, p0, Lwfk;->a:Lzfk;

    invoke-interface {p2, p1, p3}, Lzfk;->d(ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfk;->a:Lzfk;

    invoke-interface {v0, p1}, Lzfk;->g(Z)V

    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfk;->a:Lzfk;

    invoke-interface {v0, p1, p2, p3}, Lzfk;->e(III)V

    return-void
.end method

.method public e(Lsyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfk;->a:Lzfk;

    invoke-interface {v0, p1}, Lzfk;->j(Lsyh;)V

    return-void
.end method

.method public f(Lsyh;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfk;->a:Lzfk;

    invoke-interface {v0, p1, p2}, Lzfk;->c(Lsyh;Ljava/lang/String;)V

    return-void
.end method

.method public g()Lfgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfk;->d:Lfgk;

    return-object v0
.end method

.method public final i(III)Lkgk;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 2
    iget-object p1, p0, Lwfk;->a:Lzfk;

    const p2, 0x2003b

    invoke-static {p2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    aget-object p1, v0, v2

    check-cast p1, Lkgk;

    return-object p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfk;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lfgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfk;->d:Lfgk;

    return-void
.end method

.method public l(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfk;->a:Lzfk;

    invoke-interface {v0, p2, p3, p1}, Lzfk;->b(III)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lwfk;->c:Lkgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkgk;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lwfk;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lwfk;->c:Lkgk;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lwfk;->i(III)Lkgk;

    move-result-object p1

    iput-object p1, p0, Lwfk;->c:Lkgk;

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lkgk;->a(III)V

    .line 6
    :goto_0
    iget-object p1, p0, Lwfk;->c:Lkgk;

    invoke-interface {p1}, Lkgk;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lwfk;->c:Lkgk;

    invoke-interface {p1}, Lkgk;->show()V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lwfk;->d(III)V

    :cond_4
    :goto_2
    return-void
.end method
