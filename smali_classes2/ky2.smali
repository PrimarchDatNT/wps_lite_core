.class public Lky2;
.super Lcu2;
.source "NCChapterUnlockModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method

.method public static synthetic b(Lky2;Lnw2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lky2;->h(Lnw2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lnw2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lky2$d;

    invoke-direct {v0, p0, p1, p2}, Lky2$d;-><init>(Lky2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lywe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lky2$e;

    invoke-direct {v0, p0, p1}, Lky2$e;-><init>(Lky2;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Lxw2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lky2$a;

    invoke-direct {v0, p0}, Lky2$a;-><init>(Lky2;)V

    return-object v0
.end method

.method public f()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lky2$b;

    invoke-direct {v0, p0}, Lky2$b;-><init>(Lky2;)V

    return-object v0
.end method

.method public g()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lky2$c;

    invoke-direct {v0, p0}, Lky2$c;-><init>(Lky2;)V

    return-object v0
.end method

.method public final h(Lnw2;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lew2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lew2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lnw2;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnw2;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw2;

    .line 4
    invoke-virtual {v2, p2}, Lsw2;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnw2;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lew2;->n(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p1

    const-class v0, Liw2;

    invoke-virtual {p1, v0}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object p1

    check-cast p1, Liw2;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0, p2}, Liw2;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
