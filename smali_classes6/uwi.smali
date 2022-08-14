.class public Luwi;
.super Lmzi;
.source "DuotoneImporter.java"


# instance fields
.field public e:Lrxi;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmzi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->b:Ljava/lang/Float;

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwi;->e:Lrxi;

    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v2, v1, Lvxi;->w:Lsxi;

    check-cast v2, Lryi;

    iput-object v2, v0, Lrxi;->b:Lryi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, v1, Lvxi;->w:Lsxi;

    .line 3
    invoke-virtual {p0}, Luwi;->g()V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwi;->e:Lrxi;

    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v2, v1, Lvxi;->w:Lsxi;

    check-cast v2, Ltyi;

    iput-object v2, v0, Lrxi;->c:Ltyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, v1, Lvxi;->w:Lsxi;

    .line 3
    invoke-virtual {p0}, Luwi;->g()V

    return-void
.end method

.method public D(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->a:Ljava/lang/Float;

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lxxi;

    invoke-direct {v1}, Lxxi;-><init>()V

    iput-object v1, v0, Lvxi;->e0:Lxxi;

    return-void
.end method

.method public b(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    new-instance v0, Lrxi;

    invoke-direct {v0}, Lrxi;-><init>()V

    iput-object v0, p0, Luwi;->e:Lrxi;

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Llyi;

    invoke-direct {v1, p1}, Llyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public c(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    new-instance v0, Lrxi;

    invoke-direct {v0}, Lrxi;-><init>()V

    iput-object v0, p0, Luwi;->e:Lrxi;

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lnyi;

    invoke-direct {v1, p1}, Lnyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public d(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    new-instance v0, Lrxi;

    invoke-direct {v0}, Lrxi;-><init>()V

    iput-object v0, p0, Luwi;->e:Lrxi;

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Loyi;

    invoke-direct {v1, p1}, Loyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public e(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    new-instance v0, Lrxi;

    invoke-direct {v0}, Lrxi;-><init>()V

    iput-object v0, p0, Luwi;->e:Lrxi;

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lryi;

    invoke-direct {v1, p1}, Lryi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public f(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    new-instance v0, Lrxi;

    invoke-direct {v0}, Lrxi;-><init>()V

    iput-object v0, p0, Luwi;->e:Lrxi;

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Ltyi;

    invoke-direct {v1, p1}, Ltyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->e0:Lxxi;

    iget-object v1, p0, Luwi;->e:Lrxi;

    invoke-virtual {v0, v1}, Lxxi;->a(Lrxi;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luwi;->e:Lrxi;

    return-void
.end method

.method public h(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->c:Ljava/lang/Float;

    return-void
.end method

.method public i(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->l:Ljava/lang/Float;

    return-void
.end method

.method public j(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->n:Ljava/lang/Float;

    return-void
.end method

.method public k(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->m:Ljava/lang/Float;

    return-void
.end method

.method public l(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->i:Ljava/lang/Float;

    return-void
.end method

.method public m(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->k:Ljava/lang/Float;

    return-void
.end method

.method public n(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->j:Ljava/lang/Float;

    return-void
.end method

.method public o(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->u:Ljava/lang/Float;

    return-void
.end method

.method public p(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->w:Ljava/lang/Float;

    return-void
.end method

.method public q(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->v:Ljava/lang/Float;

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwi;->e:Lrxi;

    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v2, v1, Lvxi;->w:Lsxi;

    check-cast v2, Llyi;

    iput-object v2, v0, Lrxi;->e:Llyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, v1, Lvxi;->w:Lsxi;

    .line 3
    invoke-virtual {p0}, Luwi;->g()V

    return-void
.end method

.method public s(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->f:Ljava/lang/Float;

    return-void
.end method

.method public t(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->h:Ljava/lang/Float;

    return-void
.end method

.method public u(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->g:Ljava/lang/Float;

    return-void
.end method

.method public v(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->r:Ljava/lang/Float;

    return-void
.end method

.method public w(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->t:Ljava/lang/Float;

    return-void
.end method

.method public x(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->w:Lsxi;

    const-string v1, "val"

    invoke-static {p1, v1}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lsxi;->s:Ljava/lang/Float;

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwi;->e:Lrxi;

    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v2, v1, Lvxi;->w:Lsxi;

    check-cast v2, Lnyi;

    iput-object v2, v0, Lrxi;->d:Lnyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, v1, Lvxi;->w:Lsxi;

    .line 3
    invoke-virtual {p0}, Luwi;->g()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwi;->e:Lrxi;

    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v2, v1, Lvxi;->w:Lsxi;

    check-cast v2, Loyi;

    iput-object v2, v0, Lrxi;->a:Loyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, v1, Lvxi;->w:Lsxi;

    .line 3
    invoke-virtual {p0}, Luwi;->g()V

    return-void
.end method
