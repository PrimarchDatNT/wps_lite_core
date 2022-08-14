.class public abstract Ls3g;
.super Ljava/lang/Object;
.source "ExtractBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3g$a;
    }
.end annotation


# instance fields
.field public a:Lx3g;

.field public b:Ljava/lang/StringBuffer;

.field public c:Ljava/lang/StringBuffer;

.field public d:Ls2m;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lu4g;

.field public h:Ls3g$a;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Lx3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ls3g;->c:Ljava/lang/StringBuffer;

    .line 4
    iput-object p1, p0, Ls3g;->a:Lx3g;

    .line 5
    invoke-virtual {p0}, Ls3g;->j()V

    return-void
.end method

.method public static h(Ljava/util/HashMap;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p2, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    const-string v1, "<a name=\'"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'/>"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static i(Lo2m;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->w1(II)Lx6m;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lx6m;->k()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6m;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6m;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx6m;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "<br/>\r\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final b(Lg3g;Ljava/lang/Object;Lf2n;Ljava/lang/StringBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls3g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls3g;->e:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Ls3g;->d(Ljava/lang/String;Ljava/lang/Object;Lf2n;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "m"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3g;->i:Ljava/lang/String;

    const-string v0, ">"

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p4, v0, p2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_1

    .line 8
    iget-object p2, p3, Lf2n;->a:Le2n;

    iget v2, p2, Le2n;->a:I

    iget v3, p2, Le2n;->b:I

    iget-object p2, p3, Lf2n;->b:Le2n;

    iget v4, p2, Le2n;->a:I

    iget v5, p2, Le2n;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ls3g;->n(Lg3g;IIII)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls3g;->j:I

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lf2n;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " id=\'m_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p3, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-static {p1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p3, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-static {p1}, Lb2n;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "\'"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lg3g;Ljava/util/HashMap;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg3g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lg3g;->c:Ls2m;

    iput-object v0, p0, Ls3g;->d:Ls2m;

    .line 2
    iget-object v0, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    instance-of v0, p1, Lf2n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf2n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2, p1, v0, v3}, Ls3g;->b(Lg3g;Ljava/lang/Object;Lf2n;Ljava/lang/StringBuffer;)V

    .line 5
    iget-object v3, p0, Ls3g;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 6
    iget-object v3, p0, Ls3g;->c:Ljava/lang/StringBuffer;

    iget-object v4, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v3, p0, Ls3g;->a:Lx3g;

    iget-object v4, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Lx3g;->h(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 9
    iget-object v3, p0, Ls3g;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Ls3g;->a(Ljava/lang/StringBuffer;)V

    .line 10
    iget-object v3, p0, Ls3g;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v2, v3}, Ls3g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Ls3g;->l(I)V

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, v0, Lf2n;->a:Le2n;

    iget v2, p1, Le2n;->a:I

    iget v3, p1, Le2n;->b:I

    iget-object p1, v0, Lf2n;->b:Le2n;

    iget v4, p1, Le2n;->a:I

    iget v5, p1, Le2n;->b:I

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Ls3g;->f(IIIILg3g;Ljava/util/HashMap;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls3g;->g(Ljava/lang/Object;Lg3g;)Z

    .line 14
    :goto_1
    iget-object p1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ls3g;->a(Ljava/lang/StringBuffer;)V

    .line 15
    iget-object p1, p0, Ls3g;->a:Lx3g;

    iget-object p2, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Lx3g;->h(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ls3g;->l(I)V

    .line 17
    iget-object p1, p0, Ls3g;->b:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public abstract f(IIIILg3g;Ljava/util/HashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lg3g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;Lg3g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract j()V
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3g;->h:Ls3g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ls3g$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3g;->h:Ls3g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ls3g$a;->d(I)V

    :cond_0
    return-void
.end method

.method public m(Ls3g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3g;->h:Ls3g$a;

    return-void
.end method

.method public n(Lg3g;IIII)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls3g;->j:I

    if-ge v0, p1, :cond_0

    .line 2
    iput p1, p0, Ls3g;->j:I

    :cond_0
    return-void
.end method

.method public p(Lp3g;)V
    .locals 0

    return-void
.end method

.method public q(Lu4g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3g;->g:Lu4g;

    return-void
.end method
