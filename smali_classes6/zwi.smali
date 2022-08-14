.class public Lzwi;
.super Lmzi;
.source "GlowImporter.java"


# instance fields
.field public e:Lo06;

.field public f:Z


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmzi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    .line 2
    iput-boolean p6, p0, Lzwi;->f:Z

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

    iput-object p1, v0, Lsxi;->s:Ljava/lang/Float;

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->D:Lgyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Lnyi;

    iput-object v2, v1, Lrxi;->d:Lnyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->D:Lgyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Loyi;

    iput-object v2, v1, Lrxi;->a:Loyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

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

    iput-object p1, v0, Lsxi;->b:Ljava/lang/Float;

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->D:Lgyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Lryi;

    iput-object v2, v1, Lrxi;->b:Lryi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->D:Lgyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Ltyi;

    iput-object v2, v1, Lrxi;->c:Ltyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public G(Lorg/xml/sax/Attributes;)V
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

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzwi;->e:Lo06;

    .line 2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iput-object v0, v1, Lvxi;->D:Lgyi;

    return-void
.end method

.method public b(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lgyi;

    invoke-direct {v1, p1}, Lgyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->D:Lgyi;

    return-void
.end method

.method public c(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Llyi;

    invoke-direct {v1, p1}, Llyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public d(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lnyi;

    invoke-direct {v1, p1}, Lnyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public e(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Loyi;

    invoke-direct {v1, p1}, Loyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public f(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lryi;

    invoke-direct {v1, p1}, Lryi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public g(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Ltyi;

    invoke-direct {v1, p1}, Ltyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzwi;->i()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->D:Lgyi;

    iget-object v0, v0, Lgyi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzwi;->e:Lo06;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lo06;->w2(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->D:Lgyi;

    iget-boolean v1, p0, Lzwi;->f:Z

    invoke-static {v0, v1}, Lazi;->I(Lrxi;Z)F

    move-result v0

    .line 5
    iget-object v1, p0, Lzwi;->e:Lo06;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lo06;->v2(F)V

    .line 6
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->W:Ljava/lang/Integer;

    iget-object v0, v0, Lvxi;->D:Lgyi;

    iget-object v3, p0, Lmzi;->b:Luyi;

    invoke-static {v1, v0, v3}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lzwi;->e:Lo06;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lazi;->D(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Lo06;->t2(I)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzwi;->e:Lo06;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo06;

    invoke-direct {v0}, Lo06;-><init>()V

    iput-object v0, p0, Lzwi;->e:Lo06;

    :cond_0
    return-void
.end method

.method public j()Lo06;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwi;->e:Lo06;

    return-object v0
.end method

.method public k(Lorg/xml/sax/Attributes;)V
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

.method public l(Lorg/xml/sax/Attributes;)V
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

.method public m(Lorg/xml/sax/Attributes;)V
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

.method public n(Lorg/xml/sax/Attributes;)V
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

.method public o(Lorg/xml/sax/Attributes;)V
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

.method public p(Lorg/xml/sax/Attributes;)V
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

.method public q(Lorg/xml/sax/Attributes;)V
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

.method public r(Lorg/xml/sax/Attributes;)V
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

.method public s(Lorg/xml/sax/Attributes;)V
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

.method public t(Lorg/xml/sax/Attributes;)V
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

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->D:Lgyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Llyi;

    iput-object v2, v1, Lrxi;->e:Llyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

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

    iput-object p1, v0, Lsxi;->f:Ljava/lang/Float;

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

    iput-object p1, v0, Lsxi;->h:Ljava/lang/Float;

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

    iput-object p1, v0, Lsxi;->g:Ljava/lang/Float;

    return-void
.end method

.method public y(Lorg/xml/sax/Attributes;)V
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

.method public z(Lorg/xml/sax/Attributes;)V
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
