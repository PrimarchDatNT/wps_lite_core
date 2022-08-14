.class public Lxzm;
.super Ljava/lang/Object;
.source "XFSettingUtil.java"


# static fields
.field public static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljym;

.field public b:Lj9m;

.field public c:Lo2m;

.field public d:Lorg/xml/sax/Attributes;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lo0n;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lxxm;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljym;Lorg/xml/sax/Attributes;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxzm;->k:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lxzm;->a:Ljym;

    .line 4
    invoke-virtual {p1}, Ljym;->h()Lhzm;

    move-result-object v0

    invoke-virtual {v0}, Lhzm;->i()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lxzm;->c:Lo2m;

    .line 5
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    iput-object v0, p0, Lxzm;->b:Lj9m;

    .line 6
    iput-object p2, p0, Lxzm;->d:Lorg/xml/sax/Attributes;

    .line 7
    invoke-virtual {p1}, Ljym;->u()I

    move-result p2

    iput p2, p0, Lxzm;->h:I

    .line 8
    invoke-virtual {p1}, Ljym;->t()I

    move-result p2

    iput p2, p0, Lxzm;->i:I

    .line 9
    invoke-virtual {p1}, Ljym;->g()Lo0n;

    move-result-object p2

    iput-object p2, p0, Lxzm;->j:Lo0n;

    .line 10
    invoke-virtual {p1}, Ljym;->h()Lhzm;

    move-result-object p1

    invoke-virtual {p1}, Lhzm;->e()Lfzm;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lfzm;->f()Lwym;

    move-result-object p1

    invoke-virtual {p1}, Lwym;->e()Lxxm;

    move-result-object p1

    iput-object p1, p0, Lxzm;->l:Lxxm;

    .line 12
    iput-object p3, p0, Lxzm;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lprm;Lj9m;)I
    .locals 5

    .line 1
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj9m;->z()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lj9m;->B(I)Li9m;

    move-result-object v4

    invoke-virtual {v4, v0}, Li9m;->Y1(Lprm;)V

    .line 4
    invoke-virtual {v0, p0}, Lprm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Lj9m;->k(Lprm;)I

    move-result p0

    .line 6
    invoke-virtual {p1, p0}, Lj9m;->B(I)Li9m;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Li9m;->I4(S)V

    return p0
.end method

.method public static b(Ljava/lang/String;Lj9m;Lxxm;)I
    .locals 5

    const/16 v0, 0xf

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lxxm;->j()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lxxm;->k()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lxxm;->m()Ljava/util/HashMap;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lxxm;->l()Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 5
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprm;

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqm;

    .line 9
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez v1, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Lj9m;->k(Lprm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lj9m;->B(I)Li9m;

    move-result-object v1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4}, Li9m;->I4(S)V

    .line 13
    invoke-static {v2, p1}, Lxzm;->d(Lfqm;Lj9m;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Li9m;->o4(S)V

    .line 15
    :cond_3
    invoke-static {v1, p1, p2}, Lnzm;->a(Li9m;Lj9m;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Lfqm;Lj9m;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj9m;->A()I

    move-result v0

    .line 2
    new-instance v1, Lfqm;

    invoke-direct {v1}, Lfqm;-><init>()V

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Lj9m;->u(I)Lf9m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf9m;->F1(Lfqm;)V

    .line 4
    invoke-virtual {p0, v1}, Lfqm;->J(Lfqm;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x4

    if-ge v2, p0, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Lj9m;->h(Lfqm;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "\'"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\r\n]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 6
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lorg/xml/sax/Attributes;I)I
    .locals 8

    const-string v0, "colspan"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rowspan"

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_6

    .line 3
    :cond_0
    iget-object v1, p0, Lxzm;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v2, "mso-ignore"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p2}, Lxzm;->r(Ljava/lang/String;I)I

    move-result p2

    goto/16 :goto_4

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lxzm;->b:Lj9m;

    invoke-virtual {v1, p2}, Lj9m;->B(I)Li9m;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lxan;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-ne v0, v2, :cond_5

    if-eq p1, v2, :cond_6

    .line 8
    :cond_5
    iget-object p2, p0, Lxzm;->c:Lo2m;

    new-instance v3, Lf2n;

    iget v4, p0, Lxzm;->h:I

    iget v5, p0, Lxzm;->i:I

    add-int v6, v4, p1

    sub-int/2addr v6, v2

    add-int v7, v5, v0

    sub-int/2addr v7, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lf2n;-><init>(IIII)V

    invoke-virtual {p2, v3}, Lo2m;->s3(Lf2n;)V

    .line 9
    iget-object p2, p0, Lxzm;->b:Lj9m;

    invoke-virtual {p0, p1, v0, p2, v1}, Lxzm;->e(IILj9m;Li9m;)V

    .line 10
    iget-object p2, p0, Lxzm;->b:Lj9m;

    invoke-virtual {p0, p1, v0, p2, v1}, Lxzm;->l(IILj9m;Li9m;)V

    .line 11
    iget-object p2, p0, Lxzm;->b:Lj9m;

    invoke-virtual {p0, p1, v0, p2, v1}, Lxzm;->i(IILj9m;Li9m;)V

    .line 12
    iget-object p2, p0, Lxzm;->b:Lj9m;

    invoke-virtual {p0, p1, v0, p2, v1}, Lxzm;->m(IILj9m;Li9m;)I

    move-result p2

    .line 13
    iget-object v3, p0, Lxzm;->b:Lj9m;

    invoke-virtual {p0, p1, v0, v3, v1}, Lxzm;->o(IILj9m;Li9m;)V

    .line 14
    iget-object v3, p0, Lxzm;->b:Lj9m;

    invoke-virtual {p0, p1, v0, v3, v1}, Lxzm;->p(IILj9m;Li9m;)V

    .line 15
    iget-object v3, p0, Lxzm;->b:Lj9m;

    invoke-virtual {p0, p1, v0, v3, v1}, Lxzm;->q(IILj9m;Li9m;)V

    .line 16
    iget-object v1, p0, Lxzm;->a:Ljym;

    invoke-virtual {v1}, Ljym;->h()Lhzm;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lhzm;->e()Lfzm;

    move-result-object v1

    :goto_3
    if-ge v2, p1, :cond_6

    .line 18
    iget-object v3, v1, Lfzm;->g:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lxzm;->h:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lxzm;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return p2
.end method

.method public final e(IILj9m;Li9m;)V
    .locals 5

    .line 1
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    .line 2
    invoke-virtual {p4, v0}, Li9m;->Y1(Lprm;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {v0, p4}, Lprm;->D1(S)V

    .line 4
    invoke-virtual {v0, p4}, Lprm;->z1(S)V

    .line 5
    invoke-virtual {v0, p4}, Lprm;->A1(S)V

    .line 6
    invoke-virtual {v0, p4}, Lprm;->C1(S)V

    const/4 p4, 0x2

    if-le p1, p4, :cond_1

    if-le p2, p4, :cond_1

    .line 7
    invoke-static {v0, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Lxzm;->j:Lo0n;

    iget v3, p0, Lxzm;->h:I

    add-int/2addr v3, v0

    iget v4, p0, Lxzm;->i:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4, p3}, Lo0n;->a(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Li9m;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9m;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "text-align"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "center"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Li9m;->c4(S)V

    goto :goto_0

    :cond_1
    const-string v0, "left"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Li9m;->c4(S)V

    goto :goto_0

    :cond_2
    const-string v0, "right"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Li9m;->c4(S)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxzm;->d:Lorg/xml/sax/Attributes;

    const-string v1, "style"

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "[\r\n]"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lxzm;->k:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lxzm;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Lxzm;->d:Lorg/xml/sax/Attributes;

    const-string v1, "class"

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzm;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxzm;->b:Lj9m;

    iget-object v1, p0, Lxzm;->l:Lxxm;

    const-string v2, "td"

    invoke-virtual {p0, v2, v0, v1}, Lxzm;->h(Ljava/lang/String;Lj9m;Lxxm;)I

    move-result v0

    iput v0, p0, Lxzm;->g:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lxzm;->b:Lj9m;

    iget-object v2, p0, Lxzm;->l:Lxxm;

    invoke-virtual {p0, v0, v1, v2}, Lxzm;->h(Ljava/lang/String;Lj9m;Lxxm;)I

    move-result v0

    iput v0, p0, Lxzm;->g:I

    .line 7
    :goto_0
    iget v0, p0, Lxzm;->g:I

    invoke-virtual {p0, v0}, Lxzm;->t(I)I

    move-result v0

    iput v0, p0, Lxzm;->g:I

    .line 8
    iget-object v0, p0, Lxzm;->d:Lorg/xml/sax/Attributes;

    const-string v1, "dir"

    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzm;->e:Ljava/lang/String;

    .line 9
    iget v0, p0, Lxzm;->g:I

    invoke-virtual {p0, v0}, Lxzm;->s(I)I

    move-result v0

    iput v0, p0, Lxzm;->g:I

    .line 10
    iget-object v1, p0, Lxzm;->d:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, v1, v0}, Lxzm;->c(Lorg/xml/sax/Attributes;I)I

    move-result v0

    iput v0, p0, Lxzm;->g:I

    return v0
.end method

.method public h(Ljava/lang/String;Lj9m;Lxxm;)I
    .locals 4

    const/16 v0, 0xf

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lxxm;->j()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual {p3}, Lxxm;->k()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Lxxm;->m()Ljava/util/HashMap;

    move-result-object v3

    .line 4
    invoke-virtual {p3}, Lxxm;->l()Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprm;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqm;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lfqm;->W()S

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lxzm;->m:Ljava/lang/Boolean;

    .line 11
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_5

    .line 12
    iget-object p3, p0, Lxzm;->k:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lxzm;->n:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lxzm;->m:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    .line 13
    :cond_3
    new-instance v1, Lprm;

    invoke-direct {v1}, Lprm;-><init>()V

    .line 14
    invoke-virtual {p2, v0}, Lj9m;->B(I)Li9m;

    move-result-object p3

    invoke-virtual {p3, v1}, Li9m;->Y1(Lprm;)V

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p2, v0}, Lj9m;->B(I)Li9m;

    move-result-object p3

    invoke-virtual {p3}, Li9m;->v3()Lf9m;

    move-result-object p3

    .line 16
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    .line 17
    invoke-virtual {p3, v0}, Lf9m;->F1(Lfqm;)V

    move-object v2, v0

    .line 18
    :cond_4
    invoke-virtual {p0, v1}, Lxzm;->k(Lprm;)V

    .line 19
    sget-object p3, Lxzm;->n:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p3}, Lxzm;->j(Lfqm;Ljava/util/HashMap;)V

    .line 20
    iget-object p3, p0, Lxzm;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p3}, Lxzm;->j(Lfqm;Ljava/util/HashMap;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p3, p0, Lxzm;->m:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {v1}, Lprm;->B0()S

    move-result p3

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p2, p3}, Lj9m;->u(I)Lf9m;

    move-result-object p3

    .line 24
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    .line 25
    invoke-virtual {p3, v0}, Lf9m;->F1(Lfqm;)V

    move-object v2, v0

    goto :goto_0

    .line 26
    :cond_6
    new-instance p3, Lfqm;

    invoke-direct {p3}, Lfqm;-><init>()V

    .line 27
    invoke-virtual {p3, v2}, Lfqm;->q(Lfqm;)V

    move-object v2, p3

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lxzm;->k(Lprm;)V

    .line 29
    sget-object p3, Lxzm;->n:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p3}, Lxzm;->j(Lfqm;Ljava/util/HashMap;)V

    .line 30
    iget-object p3, p0, Lxzm;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p3}, Lxzm;->j(Lfqm;Ljava/util/HashMap;)V

    .line 31
    :cond_7
    :goto_1
    invoke-virtual {p2, v1}, Lj9m;->k(Lprm;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lj9m;->B(I)Li9m;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Li9m;->I4(S)V

    .line 34
    sget-object v1, Lxzm;->n:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Lxzm;->f(Li9m;Ljava/util/HashMap;)V

    .line 35
    iget-object v1, p0, Lxzm;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Lxzm;->f(Li9m;Ljava/util/HashMap;)V

    .line 36
    invoke-static {v2, p2}, Lxzm;->d(Lfqm;Lj9m;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Li9m;->o4(S)V

    .line 38
    :cond_8
    invoke-static {v0, p2, p1}, Lnzm;->a(Li9m;Lj9m;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final i(IILj9m;Li9m;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Li9m;->i3()S

    move-result v0

    .line 2
    invoke-virtual {p4}, Li9m;->q3()I

    move-result v1

    .line 3
    new-instance v2, Lprm;

    invoke-direct {v2}, Lprm;-><init>()V

    .line 4
    invoke-virtual {p4, v2}, Li9m;->Y1(Lprm;)V

    const/4 p4, 0x0

    .line 5
    invoke-virtual {v2, p4}, Lprm;->A1(S)V

    .line 6
    invoke-virtual {v2, p4}, Lprm;->C1(S)V

    const/4 v3, 0x2

    if-le p2, v3, :cond_2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 7
    invoke-static {v2, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p1

    const/4 p3, 0x1

    :goto_0
    add-int/lit8 p4, p2, -0x1

    if-ge p3, p4, :cond_2

    .line 8
    iget-object p4, p0, Lxzm;->j:Lo0n;

    iget v0, p0, Lxzm;->h:I

    iget v1, p0, Lxzm;->i:I

    add-int/2addr v1, p3

    invoke-virtual {p4, v0, v1, p1}, Lo0n;->a(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v3, :cond_2

    .line 9
    invoke-virtual {v2, p4}, Lprm;->z1(S)V

    .line 10
    invoke-static {v2, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result v4

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v6, p2, -0x1

    if-ge v5, v6, :cond_1

    .line 11
    iget-object v6, p0, Lxzm;->j:Lo0n;

    iget v7, p0, Lxzm;->h:I

    iget v8, p0, Lxzm;->i:I

    add-int/2addr v8, v5

    invoke-virtual {v6, v7, v8, v4}, Lo0n;->a(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2, v1}, Lprm;->F1(I)V

    .line 13
    invoke-virtual {v2, v0}, Lprm;->z1(S)V

    .line 14
    invoke-virtual {v2, p4}, Lprm;->D1(S)V

    .line 15
    invoke-static {v2, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p2

    const/4 p3, 0x1

    :goto_2
    if-ge p3, v6, :cond_2

    .line 16
    iget-object p4, p0, Lxzm;->j:Lo0n;

    iget v0, p0, Lxzm;->h:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v3

    iget v1, p0, Lxzm;->i:I

    add-int/2addr v1, p3

    invoke-virtual {p4, v0, v1, p2}, Lo0n;->a(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public j(Lfqm;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqm;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "font-size"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "px"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v0, v0, 0x14

    int-to-short v0, v0

    .line 6
    invoke-virtual {p1, v0}, Lfqm;->u0(S)V

    :cond_1
    const-string v0, "font-weight"

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "normal"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lxzm;->m:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/16 p2, 0x2bc

    .line 10
    invoke-virtual {p1, p2}, Lfqm;->o0(S)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lprm;)V
    .locals 2

    .line 1
    sget-object v0, Lxzm;->n:Ljava/util/HashMap;

    const-string v1, "bgcolor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwzm;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lprm;->L1(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lprm;->u1(S)V

    :cond_0
    return-void
.end method

.method public final l(IILj9m;Li9m;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Li9m;->o3()S

    move-result v0

    .line 2
    invoke-virtual {p4}, Li9m;->G3()I

    move-result v1

    .line 3
    new-instance v2, Lprm;

    invoke-direct {v2}, Lprm;-><init>()V

    .line 4
    invoke-virtual {p4, v2}, Li9m;->Y1(Lprm;)V

    const/4 p4, 0x0

    .line 5
    invoke-virtual {v2, p4}, Lprm;->D1(S)V

    .line 6
    invoke-virtual {v2, p4}, Lprm;->z1(S)V

    const/4 v3, 0x2

    if-le p1, v3, :cond_2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 7
    invoke-static {v2, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p2

    const/4 p3, 0x1

    :goto_0
    add-int/lit8 p4, p1, -0x1

    if-ge p3, p4, :cond_2

    .line 8
    iget-object p4, p0, Lxzm;->j:Lo0n;

    iget v0, p0, Lxzm;->h:I

    add-int/2addr v0, p3

    iget v1, p0, Lxzm;->i:I

    invoke-virtual {p4, v0, v1, p2}, Lo0n;->a(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v3, :cond_2

    .line 9
    invoke-virtual {v2, p4}, Lprm;->C1(S)V

    .line 10
    invoke-static {v2, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result v4

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-ge v5, v6, :cond_1

    .line 11
    iget-object v6, p0, Lxzm;->j:Lo0n;

    iget v7, p0, Lxzm;->h:I

    add-int/2addr v7, v5

    iget v8, p0, Lxzm;->i:I

    invoke-virtual {v6, v7, v8, v4}, Lo0n;->a(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2, v0}, Lprm;->C1(S)V

    .line 13
    invoke-virtual {v2, v1}, Lprm;->f2(I)V

    .line 14
    invoke-virtual {v2, p4}, Lprm;->A1(S)V

    .line 15
    invoke-static {v2, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p1

    const/4 p3, 0x1

    :goto_2
    if-ge p3, v6, :cond_2

    .line 16
    iget-object p4, p0, Lxzm;->j:Lo0n;

    iget v0, p0, Lxzm;->h:I

    add-int/2addr v0, p3

    iget v1, p0, Lxzm;->i:I

    add-int/2addr v1, p2

    sub-int/2addr v1, v3

    invoke-virtual {p4, v0, v1, p1}, Lo0n;->a(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(IILj9m;Li9m;)I
    .locals 2

    .line 1
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    .line 2
    invoke-virtual {p4, v0}, Li9m;->Y1(Lprm;)V

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p4}, Lprm;->z1(S)V

    :cond_0
    if-le p2, v1, :cond_1

    .line 4
    invoke-virtual {v0, p4}, Lprm;->C1(S)V

    .line 5
    :cond_1
    invoke-static {v0, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p1

    return p1
.end method

.method public final o(IILj9m;Li9m;)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1
    new-instance v1, Lprm;

    invoke-direct {v1}, Lprm;-><init>()V

    .line 2
    invoke-virtual {p4, v1}, Li9m;->Y1(Lprm;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {v1, p4}, Lprm;->D1(S)V

    if-le p2, v0, :cond_0

    .line 4
    invoke-virtual {v1, p4}, Lprm;->C1(S)V

    .line 5
    :cond_0
    invoke-static {v1, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p2

    .line 6
    iget-object p3, p0, Lxzm;->j:Lo0n;

    iget p4, p0, Lxzm;->h:I

    add-int/2addr p4, p1

    sub-int/2addr p4, v0

    iget p1, p0, Lxzm;->i:I

    invoke-virtual {p3, p4, p1, p2}, Lo0n;->a(III)V

    :cond_1
    return-void
.end method

.method public final p(IILj9m;Li9m;)V
    .locals 2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 1
    new-instance v1, Lprm;

    invoke-direct {v1}, Lprm;-><init>()V

    .line 2
    invoke-virtual {p4, v1}, Li9m;->Y1(Lprm;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {v1, p4}, Lprm;->A1(S)V

    if-le p1, v0, :cond_0

    .line 4
    invoke-virtual {v1, p4}, Lprm;->z1(S)V

    .line 5
    :cond_0
    invoke-static {v1, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p1

    .line 6
    iget-object p3, p0, Lxzm;->j:Lo0n;

    iget p4, p0, Lxzm;->h:I

    iget v1, p0, Lxzm;->i:I

    add-int/2addr v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p3, p4, v1, p1}, Lo0n;->a(III)V

    :cond_1
    return-void
.end method

.method public final q(IILj9m;Li9m;)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    if-le p2, v0, :cond_0

    .line 1
    new-instance v1, Lprm;

    invoke-direct {v1}, Lprm;-><init>()V

    .line 2
    invoke-virtual {p4, v1}, Li9m;->Y1(Lprm;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {v1, p4}, Lprm;->A1(S)V

    .line 4
    invoke-virtual {v1, p4}, Lprm;->D1(S)V

    .line 5
    invoke-static {v1, p3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p3

    .line 6
    iget-object p4, p0, Lxzm;->j:Lo0n;

    iget v1, p0, Lxzm;->h:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Lxzm;->i:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    invoke-virtual {p4, v1, p1, p3}, Lo0n;->a(III)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;I)I
    .locals 9

    const/16 v0, 0xf

    if-eq p2, v0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "1"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lxzm;->b:Lj9m;

    invoke-virtual {v0, p2}, Lj9m;->B(I)Li9m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Li9m;->n3()S

    move-result v1

    .line 5
    invoke-virtual {v0}, Li9m;->o3()S

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le p1, v3, :cond_2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v3, Lprm;

    invoke-direct {v3}, Lprm;-><init>()V

    .line 7
    invoke-virtual {v0, v3}, Li9m;->Y1(Lprm;)V

    .line 8
    invoke-virtual {v3, v4}, Lprm;->A1(S)V

    .line 9
    invoke-virtual {v3, v4}, Lprm;->C1(S)V

    .line 10
    iget-object v5, p0, Lxzm;->b:Lj9m;

    invoke-static {v3, v5}, Lxzm;->a(Lprm;Lj9m;)I

    move-result v3

    :goto_1
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, p1, -0x1

    if-ge v5, v6, :cond_2

    .line 11
    iget-object v6, p0, Lxzm;->j:Lo0n;

    iget v7, p0, Lxzm;->h:I

    iget v8, p0, Lxzm;->i:I

    add-int/2addr v8, v5

    invoke-virtual {v6, v7, v8, v3}, Lo0n;->a(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lprm;

    invoke-direct {v1}, Lprm;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Li9m;->Y1(Lprm;)V

    .line 14
    invoke-virtual {v1, v4}, Lprm;->A1(S)V

    .line 15
    iget-object v3, p0, Lxzm;->b:Lj9m;

    invoke-static {v1, v3}, Lxzm;->a(Lprm;Lj9m;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, p2

    .line 16
    :goto_3
    iget-object v3, p0, Lxzm;->j:Lo0n;

    iget v5, p0, Lxzm;->h:I

    iget v6, p0, Lxzm;->i:I

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v5, v6, v1}, Lo0n;->a(III)V

    if-eqz v2, :cond_4

    .line 17
    new-instance p1, Lprm;

    invoke-direct {p1}, Lprm;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Li9m;->Y1(Lprm;)V

    .line 19
    invoke-virtual {p1, v4}, Lprm;->C1(S)V

    .line 20
    iget-object p2, p0, Lxzm;->b:Lj9m;

    invoke-static {p1, p2}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p2

    :cond_4
    return p2
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxzm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    .line 3
    iget-object v1, p0, Lxzm;->b:Lj9m;

    invoke-virtual {v1, p1}, Lj9m;->B(I)Li9m;

    move-result-object p1

    invoke-virtual {p1, v0}, Li9m;->Y1(Lprm;)V

    .line 4
    iget-object p1, p0, Lxzm;->e:Ljava/lang/String;

    const-string v1, "LTR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lprm;->e2(S)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxzm;->e:Ljava/lang/String;

    const-string v1, "RTL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lprm;->e2(S)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lxzm;->b:Lj9m;

    invoke-static {v0, p1}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lxzm;->b:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->B(I)Li9m;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Li9m;->I4(S)V

    :cond_2
    return p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxzm;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljzm;->c(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    .line 3
    iget-object v1, p0, Lxzm;->b:Lj9m;

    invoke-virtual {v1, p1}, Lj9m;->B(I)Li9m;

    move-result-object p1

    invoke-virtual {p1, v0}, Li9m;->Y1(Lprm;)V

    .line 4
    iget-object p1, p0, Lxzm;->k:Ljava/util/HashMap;

    invoke-static {v0, p1}, Ljzm;->e(Lprm;Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lxzm;->b:Lj9m;

    invoke-static {v0, p1}, Lxzm;->a(Lprm;Lj9m;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lxzm;->b:Lj9m;

    invoke-virtual {v0, p1}, Lj9m;->B(I)Li9m;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Li9m;->I4(S)V

    :cond_0
    return p1
.end method
