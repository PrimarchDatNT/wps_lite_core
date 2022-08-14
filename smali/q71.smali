.class public Lq71;
.super Ljava/lang/Object;
.source "HandlerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lguw;Lr71;Lo71;I)V
    .locals 3

    const-string v0, "elementPath should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "importer should not be null"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "tableLayer >= 0 should be true"

    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-class v1, Lv71;

    const-string v2, "div"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv71;

    .line 6
    invoke-virtual {v1, p3}, Lt71;->c(I)V

    .line 7
    invoke-virtual {v1}, Lv71;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 8
    const-class v1, La81;

    const-string v2, "p"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La81;

    .line 9
    invoke-virtual {v1, p3}, Lt71;->c(I)V

    .line 10
    invoke-virtual {v1}, La81;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 11
    const-class v1, Lu71;

    const-string v2, "blockquote"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu71;

    .line 12
    invoke-virtual {v1, p3}, Lt71;->c(I)V

    .line 13
    invoke-virtual {v1}, Lu71;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 14
    const-class v1, Lg81;

    const-string v2, "h1"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg81;

    .line 15
    invoke-virtual {v1}, Lg81;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 16
    const-class v1, Lh81;

    const-string v2, "h2"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh81;

    .line 17
    invoke-virtual {v1}, Lh81;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 18
    const-class v1, Li81;

    const-string v2, "h3"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li81;

    .line 19
    invoke-virtual {v1}, Li81;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 20
    const-class v1, Lj81;

    const-string v2, "h4"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj81;

    .line 21
    invoke-virtual {v1}, Lj81;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 22
    const-class v1, Lk81;

    const-string v2, "h5"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk81;

    .line 23
    invoke-virtual {v1}, Lk81;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 24
    const-class v1, Ll81;

    const-string v2, "h6"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll81;

    .line 25
    invoke-virtual {v1}, Ll81;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 26
    const-class v1, Lf81;

    const-string v2, "ul"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf81;

    .line 27
    invoke-virtual {v1, p3}, Lt71;->c(I)V

    .line 28
    invoke-virtual {v1}, Lf81;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 29
    const-class v1, Lz71;

    const-string v2, "ol"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz71;

    .line 30
    invoke-virtual {v1, p3}, Lt71;->c(I)V

    .line 31
    invoke-virtual {v1}, Lz71;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 32
    const-class v1, Lx71;

    const-string v2, "li"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx71;

    .line 33
    invoke-virtual {v1, p3}, Lt71;->c(I)V

    .line 34
    invoke-virtual {v1}, Lx71;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 35
    const-class v1, Lw71;

    const-string v2, "hr"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw71;

    .line 36
    invoke-virtual {v1, p3}, Lt71;->c(I)V

    .line 37
    invoke-virtual {v1}, Lw71;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 38
    const-class v1, Lc81;

    const-string v2, "table"

    invoke-virtual {p1, v2, v1, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc81;

    add-int/2addr p3, v0

    .line 39
    invoke-virtual {p1, p3}, Lc81;->d(I)V

    .line 40
    invoke-virtual {p1}, Lc81;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    return-void
.end method

.method public static b(Lguw;Lr71;Lo71;)V
    .locals 2

    const-string v0, "elementPath should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "importer should not be null"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-class v0, Lu81;

    const-string v1, "tt"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu81;

    .line 5
    invoke-virtual {v0}, Lu81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 6
    const-class v0, Lo81;

    const-string v1, "b"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo81;

    .line 7
    invoke-virtual {v0}, Lo81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 8
    const-class v0, Lq81;

    const-string v1, "i"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq81;

    .line 9
    invoke-virtual {v0}, Lq81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 10
    const-class v0, Lp81;

    const-string v1, "big"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81;

    .line 11
    invoke-virtual {v0}, Lp81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 12
    const-class v0, Ls81;

    const-string v1, "small"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls81;

    .line 13
    invoke-virtual {v0}, Ls81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 14
    const-class v0, Lv81;

    const-string v1, "u"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv81;

    .line 15
    invoke-virtual {v0}, Lv81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 16
    const-class v0, Lt81;

    const-string v1, "strike"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt81;

    .line 17
    invoke-virtual {v0}, Lt81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 18
    const-class v0, Lr81;

    const-string v1, "s"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr81;

    .line 19
    invoke-virtual {v0}, Lr81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 20
    const-class v0, Lw81;

    const-string v1, "abbr"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw81;

    .line 21
    invoke-virtual {v0}, Lw81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 22
    const-class v0, Lx81;

    const-string v1, "acronym"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx81;

    .line 23
    invoke-virtual {v0}, Lx81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 24
    const-class v0, Ly81;

    const-string v1, "cite"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81;

    .line 25
    invoke-virtual {v0}, Ly81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 26
    const-class v0, Lz81;

    const-string v1, "code"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81;

    .line 27
    invoke-virtual {v0}, Lz81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 28
    const-class v0, La91;

    const-string v1, "dfn"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La91;

    .line 29
    invoke-virtual {v0}, La91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 30
    const-class v0, Lb91;

    const-string v1, "em"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb91;

    .line 31
    invoke-virtual {v0}, Lb91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 32
    const-class v0, Lc91;

    const-string v1, "kbd"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc91;

    .line 33
    invoke-virtual {v0}, Lc91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 34
    const-class v0, Ld91;

    const-string v1, "samp"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld91;

    .line 35
    invoke-virtual {v0}, Ld91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 36
    const-class v0, Le91;

    const-string v1, "strong"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91;

    .line 37
    invoke-virtual {v0}, Le91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 38
    const-class v0, Lf91;

    const-string v1, "var"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf91;

    .line 39
    invoke-virtual {v0}, Lf91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 40
    const-class v0, Lg91;

    const-string v1, "a"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91;

    .line 41
    invoke-virtual {v0}, Lg91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 42
    const-class v0, Li91;

    const-string v1, "font"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li91;

    .line 43
    invoke-virtual {v0}, Li91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 44
    const-class v0, Lh91;

    const-string v1, "br"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh91;

    .line 45
    invoke-virtual {v0}, Lh91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 46
    const-class v0, Lj91;

    const-string v1, "q"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91;

    .line 47
    invoke-virtual {v0}, Lj91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 48
    const-class v0, Lk91;

    const-string v1, "span"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk91;

    .line 49
    invoke-virtual {v0}, Lk91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 50
    const-class v0, Ll91;

    const-string v1, "sub"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll91;

    .line 51
    invoke-virtual {v0}, Ll91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 52
    const-class v0, Lm91;

    const-string v1, "sup"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm91;

    .line 53
    invoke-virtual {v0}, Lm91;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 54
    const-class v0, Ln81;

    const-string v1, "en-media"

    invoke-virtual {p1, v1, v0, p1, p2}, Lr71;->b(Ljava/lang/String;Ljava/lang/Class;Lr71;Lo71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln81;

    .line 55
    invoke-virtual {p1}, Ln81;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    return-void
.end method
