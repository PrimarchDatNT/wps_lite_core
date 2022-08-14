.class public final Lbxm;
.super Ljava/lang/Object;
.source "XlsxwComments.java"


# instance fields
.field public a:Lx82;

.field public b:Lwcm;

.field public c:Lz6m;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lncm;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;Lx82;Lwcm;Lz6m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbxm;->a:Lx82;

    .line 3
    iput-object v0, p0, Lbxm;->b:Lwcm;

    .line 4
    iput-object v0, p0, Lbxm;->c:Lz6m;

    .line 5
    iput-object v0, p0, Lbxm;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lbxm;->e:Lk2m;

    .line 7
    iput-object p1, p0, Lbxm;->e:Lk2m;

    .line 8
    iput-object p2, p0, Lbxm;->a:Lx82;

    .line 9
    iput-object p3, p0, Lbxm;->b:Lwcm;

    .line 10
    iput-object p4, p0, Lbxm;->c:Lz6m;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lwcm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbxm;->c:Lz6m;

    invoke-virtual {v0}, Lz6m;->r()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "commentList"

    .line 2
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    new-instance v8, Luum;

    invoke-direct {v8}, Luum;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncm;

    .line 6
    iget-object v4, p0, Lbxm;->e:Lk2m;

    iget-object v6, p0, Lbxm;->d:Ljava/util/List;

    move-object v2, v8

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Luum;->a(Lvb2;Lk2m;Lncm;Ljava/util/List;Lwcm;)V

    .line 7
    invoke-virtual {v8}, Luum;->j()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Lwcm;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lbxm;->c:Lz6m;

    invoke-virtual {p2}, Lz6m;->r()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxm;->d:Ljava/util/List;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lbxm;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncm;

    .line 6
    invoke-virtual {v3}, Lncm;->h3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lncm;->h3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lbxm;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Ltum;

    iget-object v0, p0, Lbxm;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Ltum;-><init>(Lvb2;Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Ltum;->d()V

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object v0, p0, Lbxm;->a:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "comments"

    .line 5
    invoke-interface {v1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v2, " xmlns"

    const-string v3, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 6
    invoke-interface {v1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lbxm;->b:Lwcm;

    invoke-virtual {p0, v1, v2}, Lbxm;->b(Lvb2;Lwcm;)V

    .line 8
    iget-object v2, p0, Lbxm;->b:Lwcm;

    invoke-virtual {p0, v1, v2}, Lbxm;->a(Lvb2;Lwcm;)V

    .line 9
    invoke-interface {v1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Lvb2;->endDocument()V

    .line 11
    invoke-static {}, Ljn2;->d()V

    const/4 v0, 0x1

    return v0
.end method
