.class public Lqvh;
.super Ljava/lang/Object;
.source "KBookmarks.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpvh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqvh;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqvh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqvh;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqvh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 7
    iput-object p1, p0, Lqvh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public a(Lhdi$a;Luuh;)Lpvh;
    .locals 1

    .line 1
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqvh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lpvh;

    invoke-direct {v0, p1, p2}, Lpvh;-><init>(Lhdi$a;Luuh;)V

    .line 3
    iget-object p1, p0, Lqvh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Liwh;Ljava/lang/String;)Lpvh;
    .locals 1

    .line 1
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqvh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lpvh;

    invoke-direct {v0, p1, p2}, Lpvh;-><init>(Liwh;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqvh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqvh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv5i;->i()Lz5i;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lv5i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz5i;->I:Lz5i;

    if-eq v2, v0, :cond_2

    sget-object v0, Lz5i;->U:Lz5i;

    if-eq v2, v0, :cond_2

    sget-object v0, Lz5i;->S:Lz5i;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpvh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqvh;->a:Ljava/util/List;

    return-object v0
.end method

.method public h(I)Lpvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvh;

    return-object p1
.end method

.method public i(Lpvh;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqvh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpvh;->g()V

    .line 3
    invoke-virtual {p1}, Lpvh;->e()Liwh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->u1()Lgdi;

    move-result-object v1

    iget-object v2, p1, Lpvh;->b:Lhdi$a;

    invoke-virtual {v2}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdi;->O0(Lfdi$d;)V

    .line 5
    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w1()Lhdi;

    move-result-object v0

    iget-object v1, p1, Lpvh;->b:Lhdi$a;

    invoke-virtual {v0, v1}, Lfdi;->O0(Lfdi$d;)V

    const-string v0, "remove bookmark"

    .line 6
    invoke-virtual {p1, v0}, Lpvh;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqvh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
