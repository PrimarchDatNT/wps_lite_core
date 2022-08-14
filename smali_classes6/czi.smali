.class public Lczi;
.super Ljava/lang/Object;
.source "EffectRefHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->r:Ljava/lang/Float;

    return-void
.end method

.method public static B(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->t:Ljava/lang/Float;

    return-void
.end method

.method public static C(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->s:Ljava/lang/Float;

    return-void
.end method

.method public static D(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->z:Lyxi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Lnyi;

    iput-object v1, v0, Lrxi;->d:Lnyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static E(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->z:Lyxi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Loyi;

    iput-object v1, v0, Lrxi;->a:Loyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static F(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->b:Ljava/lang/Float;

    return-void
.end method

.method public static G(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->z:Lyxi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Lryi;

    iput-object v1, v0, Lrxi;->b:Lryi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static H(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->z:Lyxi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Ltyi;

    iput-object v1, v0, Lrxi;->c:Ltyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static I(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->a:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lrwi;Lzxi;I)I
    .locals 4

    .line 1
    iget v0, p1, Lzxi;->a:I

    const v1, -0x517013d5

    const v2, 0x6eafb8c3

    const v3, -0x1f787ee2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lczi;->c(Lrwi;Lzxi;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, v0, p1}, Lrwi;->startOuterShdw(ILorg/xml/sax/Attributes;)V

    const p2, 0x6eafb8c3

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, v0, p1}, Lrwi;->startInnerShdw(ILorg/xml/sax/Attributes;)V

    const p2, -0x1f787ee2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, p1}, Lrwi;->startReflection(Lorg/xml/sax/Attributes;)V

    :goto_0
    return p2
.end method

.method public static b(Lrwi;Lvxi;Luyi;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvxi;->z:Lyxi;

    iget-object v0, v0, Lyxi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_3

    iget-object v0, p1, Lvxi;->z:Lyxi;

    iget-object v0, v0, Lyxi;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p2, Luyi;->d:[Lpxi;

    iget-object v2, p1, Lvxi;->z:Lyxi;

    iget-object v2, v2, Lyxi;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lvxi;->z:Lyxi;

    invoke-static {v1, v2, p2}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lvxi;->W:Ljava/lang/Integer;

    .line 4
    iget-object p1, v0, Lpxi;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 5
    iget-object v2, v0, Lpxi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxi;

    .line 6
    invoke-virtual {v2}, Lzxi;->a()I

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {p0, v2, v1}, Lczi;->a(Lrwi;Lzxi;I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, v2, v1}, Lczi;->d(Lrwi;Lzxi;I)I

    move-result v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Lrwi;Lzxi;I)V
    .locals 1

    const v0, -0x1f787ee2

    if-eq p2, v0, :cond_1

    const v0, 0x6eafb8c3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p1, Lzxi;->a:I

    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, p2, p1}, Lrwi;->startOuterShdw(ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p1, Lzxi;->a:I

    iget-object p1, p1, Lzxi;->b:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, p2, p1}, Lrwi;->startInnerShdw(ILorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public static d(Lrwi;Lzxi;I)I
    .locals 3

    .line 1
    iget v0, p1, Lzxi;->a:I

    const v1, -0x1f787ee2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x6eafb8c3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lczi;->k(Lrwi;Lzxi;I)V

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lrwi;->endOuterShdw(I)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lrwi;->endInnerShdw(I)V

    return v2
.end method

.method public static e(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Lyxi;

    invoke-direct {v0, p1}, Lyxi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->z:Lyxi;

    return-void
.end method

.method public static f(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Llyi;

    invoke-direct {v0, p1}, Llyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static g(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Lnyi;

    invoke-direct {v0, p1}, Lnyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static h(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Loyi;

    invoke-direct {v0, p1}, Loyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static i(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Lryi;

    invoke-direct {v0, p1}, Lryi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static j(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    new-instance v0, Ltyi;

    invoke-direct {v0, p1}, Ltyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static k(Lrwi;Lzxi;I)V
    .locals 1

    const v0, -0x1f787ee2

    if-eq p2, v0, :cond_1

    const v0, 0x6eafb8c3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p1, Lzxi;->a:I

    invoke-virtual {p0, p1}, Lrwi;->endOuterShdw(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p1, Lzxi;->a:I

    invoke-virtual {p0, p1}, Lrwi;->endInnerShdw(I)V

    :goto_0
    return-void
.end method

.method public static l(Lrwi;Lvxi;Luyi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvxi;->z:Lyxi;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lczi;->b(Lrwi;Lvxi;Luyi;)V

    :cond_0
    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Lvxi;->z:Lyxi;

    return-void
.end method

.method public static m(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->c:Ljava/lang/Float;

    return-void
.end method

.method public static n(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->l:Ljava/lang/Float;

    return-void
.end method

.method public static o(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->n:Ljava/lang/Float;

    return-void
.end method

.method public static p(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->m:Ljava/lang/Float;

    return-void
.end method

.method public static q(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->i:Ljava/lang/Float;

    return-void
.end method

.method public static r(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->k:Ljava/lang/Float;

    return-void
.end method

.method public static s(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->j:Ljava/lang/Float;

    return-void
.end method

.method public static t(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->u:Ljava/lang/Float;

    return-void
.end method

.method public static u(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->w:Ljava/lang/Float;

    return-void
.end method

.method public static v(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->v:Ljava/lang/Float;

    return-void
.end method

.method public static w(Lvxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxi;->z:Lyxi;

    iget-object v1, p0, Lvxi;->w:Lsxi;

    check-cast v1, Llyi;

    iput-object v1, v0, Lrxi;->e:Llyi;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public static x(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->f:Ljava/lang/Float;

    return-void
.end method

.method public static y(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->h:Ljava/lang/Float;

    return-void
.end method

.method public static z(Lvxi;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi;->w:Lsxi;

    const-string v0, "val"

    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsxi;->g:Ljava/lang/Float;

    return-void
.end method
