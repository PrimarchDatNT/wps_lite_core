.class public final Lc3i;
.super Ljava/lang/Object;
.source "KListFormat.java"

# interfaces
.implements Lr0i;


# instance fields
.field public a:Liwh;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lm3i;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "range should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lc3i;->a:Liwh;

    .line 4
    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    new-instance p1, Lm3i;

    iget-object v0, p0, Lc3i;->a:Liwh;

    invoke-direct {p1, v0}, Lm3i;-><init>(Liwh;)V

    iput-object p1, p0, Lc3i;->c:Lm3i;

    return-void
.end method


# virtual methods
.method public a(La1i;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 2
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, p1, p2}, Lm3i;->K(La1i;Z)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v0, "remove numbering"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return p1
.end method

.method public final b(Lj3i;Z)V
    .locals 4

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lj3i;->getLevelType()Ly0i$a;

    move-result-object v1

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lc3i$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected level type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 7
    new-instance v0, Lo3i;

    iget-object v2, p0, Lc3i;->a:Liwh;

    invoke-direct {v0, v2}, Lo3i;-><init>(Liwh;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 9
    new-instance v0, Lq3i;

    iget-object v2, p0, Lc3i;->a:Liwh;

    invoke-direct {v0, v2}, Lq3i;-><init>(Liwh;)V

    :goto_0
    const-string v2, "applier should not be null."

    .line 10
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lq3i;->i(Lj3i;Z)V

    .line 12
    iget-object p1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " numbering to wholeList."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final c(IILxci$a;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "The para should has a numId if it has a list template."

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/16 v2, 0x9

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "level should be in [1, 9]"

    .line 3
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v2, "firstPara should not be null."

    .line 4
    invoke-static {v2, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lc3i;->a:Liwh;

    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v2

    const-string v3, "document should not be null."

    .line 6
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p3

    .line 7
    :cond_2
    invoke-interface {v3}, Lxci$a;->l()Lxci$a;

    move-result-object v3

    invoke-interface {v3}, Lyci$a;->isEnd()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-static {v2, v3}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v4

    const-string v5, "listFormat should not be null."

    .line 9
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v4}, Lr0i;->getListNumId()I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 11
    invoke-interface {v4}, Lr0i;->getListLevelNumber()I

    move-result p1

    if-ge p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Lc3i;->c:Lm3i;

    invoke-virtual {p1, p3}, Lm3i;->n(Lxci$a;)V

    return v1

    .line 13
    :cond_3
    invoke-interface {v3}, Lyci$a;->isEnd()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lc3i;->c:Lm3i;

    invoke-virtual {p1, p3}, Lm3i;->n(Lxci$a;)V

    return v1

    :cond_4
    return v0
.end method

.method public canContinuePrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3i;->p()Lljp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canListIndent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm3i;->j(Z)Z

    move-result v0

    return v0
.end method

.method public canListOutdent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm3i;->j(Z)Z

    move-result v0

    return v0
.end method

.method public canRestart()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3i;->p()Lljp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public continuePrevious()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 3
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Ly0i;->getLevelType()Ly0i$a;

    move-result-object v0

    const-string v3, "type should not be null."

    .line 6
    invoke-static {v3, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lc3i$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected level type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lc3i;->h()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc3i;->j()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lc3i;->i()V

    .line 12
    :goto_0
    iget-object v2, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 13
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "continue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " numbering."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final d(IILxci$a;Luuh;)[Lxci$a;
    .locals 4

    const-string v0, "start should not be null."

    .line 1
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null."

    .line 2
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Lxci$a;->getNext()Lxci$a;

    move-result-object p3

    invoke-interface {p3}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    invoke-static {p4, p3}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v1

    const-string v2, "listFormat should not be null."

    .line 7
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Lr0i;->getListNumId()I

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Lr0i;->getListLevelNumber()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/16 v3, 0x9

    if-gt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "levelFound should be in [1, 9]"

    .line 11
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    if-ge p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-le p2, v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lxci$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxci$a;

    return-object p1
.end method

.method public final e(ILxci$a;Luuh;)[Lxci$a;
    .locals 3

    const-string v0, "start should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null."

    .line 2
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p2

    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p3, p2}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v1

    const-string v2, "listFormat should not be null."

    .line 7
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Lr0i;->getListNumId()I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lxci$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxci$a;

    return-object p1
.end method

.method public f(Ly0i;ZLq0i;Lo0i;I)V
    .locals 2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lj3i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "template should not be null and be instanceof KListTemplate."

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v0, "NOT support continuePreviousList == true now."

    .line 2
    invoke-static {v0, p2}, Lmo;->i(Ljava/lang/String;Z)V

    const-string v0, "applyTo should not be null."

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p5}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 5
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, p4}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 7
    :cond_1
    check-cast p1, Lj3i;

    .line 8
    sget-object p4, Lc3i$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    if-eq p4, p5, :cond_4

    const/4 p5, 0x2

    if-eq p4, p5, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected ListApplyTo enum value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "NOT support kListApplyToThisPointForward currently."

    .line 10
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lc3i;->g(Lj3i;Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2}, Lc3i;->b(Lj3i;Z)V

    .line 13
    :goto_1
    iget-object p1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 14
    iget-object p1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string p2, "apply numbering!"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lj3i;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj3i;->getLevelType()Ly0i$a;

    move-result-object v0

    const-string v1, "template should not be null."

    .line 2
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lc3i$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected level type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 6
    new-instance v1, Ln3i;

    iget-object v2, p0, Lc3i;->a:Liwh;

    invoke-direct {v1, v2}, Ln3i;-><init>(Liwh;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 8
    new-instance v1, Lp3i;

    iget-object v2, p0, Lc3i;->a:Liwh;

    invoke-direct {v1, v2}, Lp3i;-><init>(Liwh;)V

    :goto_0
    const-string v2, "applier should not be null."

    .line 9
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1, p2}, Lp3i;->g(Lj3i;Z)V

    .line 11
    iget-object p1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apply "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " numbering to selection."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getList()Lp0i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3i;->r()Lb3i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getListLevel()Ls0i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3i;->s()Ld3i;

    move-result-object v0

    return-object v0
.end method

.method public getListLevelNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0}, Lm3i;->t()I

    move-result v0

    return v0
.end method

.method public getListLevelTplc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0}, Lm3i;->u()I

    move-result v0

    return v0
.end method

.method public getListNumId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0}, Lm3i;->v()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getListTemplate()Ly0i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    move-result-object v0

    const-string v1, "template should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ly0i;->getTplc()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "A multilevel list template should has a template code."

    .line 4
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc3i;->r()Lb3i;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lb3i;->k()I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "The para should has a numId if it has a list template."

    .line 8
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v4, p0, Lc3i;->a:Liwh;

    invoke-virtual {v4}, Ljwh;->l()Luuh;

    move-result-object v4

    const-string v5, "document should not be null."

    .line 10
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, Lc3i;->a:Liwh;

    invoke-virtual {v5}, Liwh;->Y3()Lxci$a;

    move-result-object v5

    const-string v6, "firstPara should not be null."

    .line 12
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v5

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v6}, Lxci$a;->l()Lxci$a;

    move-result-object v6

    invoke-interface {v6}, Lyci$a;->isEnd()Z

    move-result v7

    if-nez v7, :cond_b

    .line 14
    invoke-static {v4, v6}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v7

    const-string v8, "listFormat should not be null."

    .line 15
    invoke-static {v8, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v7}, Lr0i;->getList()Lp0i;

    move-result-object v8

    check-cast v8, Lb3i;

    if-nez v8, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v7}, Lr0i;->getListTemplate()Ly0i;

    move-result-object v9

    const-string v10, "templateFound should not be null."

    .line 18
    invoke-static {v10, v9}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v9}, Ly0i;->getTplc()I

    move-result v9

    if-eq v1, v9, :cond_2

    if-eq v0, v9, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-interface {v7}, Lr0i;->getListNumId()I

    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v7, ""

    .line 22
    invoke-static {v7}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne v7, v3, :cond_7

    .line 23
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, v5}, Lm3i;->n(Lxci$a;)V

    return-void

    .line 24
    :cond_7
    invoke-virtual {p0, v3, v5, v4}, Lc3i;->e(ILxci$a;Luuh;)[Lxci$a;

    move-result-object v0

    .line 25
    array-length v1, v0

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const-string v3, "len of consecutive paras should be > 0."

    invoke-static {v3, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 26
    iget-object v1, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v1, v0, v4, v8}, Lm3i;->G([Lxci$a;Luuh;Lb3i;)V

    .line 27
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v0

    const-string v1, "lists should not be null."

    .line 28
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v2}, Ll3i;->Z1(Lb3i;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v2}, Lb3i;->getLsid()I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ll3i;->V1(I)[Lb3i;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    array-length v0, v0

    if-gtz v0, :cond_a

    .line 33
    :cond_9
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v0

    const-string v2, "templates should not be null."

    .line 34
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v1}, Lk3i;->Y1(I)Lj3i;

    :cond_a
    return-void

    .line 36
    :cond_b
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, v5}, Lm3i;->n(Lxci$a;)V

    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    .line 2
    invoke-virtual {p0}, Lc3i;->r()Lb3i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb3i;->k()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "The para should has a numId if it has a list template."

    .line 5
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc3i;->getListLevelNumber()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v5, :cond_1

    if-gt v2, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "level should be in [1, 9]"

    .line 7
    invoke-static {v7, v6}, Lmo;->q(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lc3i;->getListLevelTplc()I

    move-result v6

    const/4 v7, -0x1

    if-ne v7, v6, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v8, p0, Lc3i;->a:Liwh;

    invoke-virtual {v8}, Ljwh;->l()Luuh;

    move-result-object v8

    const-string v9, "document should not be null."

    .line 10
    invoke-static {v9, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v9, p0, Lc3i;->a:Liwh;

    invoke-virtual {v9}, Liwh;->Y3()Lxci$a;

    move-result-object v9

    const-string v10, "firstPara should not be null."

    .line 12
    invoke-static {v10, v9}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v9

    .line 13
    :cond_3
    :goto_1
    invoke-interface {v10}, Lxci$a;->l()Lxci$a;

    move-result-object v10

    invoke-interface {v10}, Lyci$a;->isEnd()Z

    move-result v11

    if-nez v11, :cond_c

    .line 14
    invoke-static {v8, v10}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v11

    const-string v12, "listFormat should not be null."

    .line 15
    invoke-static {v12, v11}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v11}, Lr0i;->getList()Lp0i;

    move-result-object v12

    check-cast v12, Lb3i;

    if-nez v12, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v12}, Lb3i;->k()I

    move-result v13

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v11}, Lr0i;->getListLevelTplc()I

    move-result v14

    if-eq v7, v14, :cond_3

    if-eq v6, v14, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v11}, Lr0i;->getListLevelNumber()I

    move-result v6

    if-lt v6, v5, :cond_7

    if-gt v6, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const-string v7, "levelFound should be in [1, 9]"

    .line 21
    invoke-static {v7, v3}, Lmo;->q(Ljava/lang/String;Z)V

    if-ne v13, v1, :cond_8

    if-ne v6, v2, :cond_8

    .line 22
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, v9}, Lm3i;->n(Lxci$a;)V

    return-void

    .line 23
    :cond_8
    invoke-virtual {p0, v1, v2, v9, v8}, Lc3i;->d(IILxci$a;Luuh;)[Lxci$a;

    move-result-object v1

    .line 24
    array-length v2, v1

    if-lez v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    const-string v2, "len of consecutive paras should be > 0."

    invoke-static {v2, v4}, Lmo;->q(Ljava/lang/String;Z)V

    .line 25
    iget-object v2, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v2, v1, v12, v6}, Lm3i;->H([Lxci$a;Lb3i;I)V

    .line 26
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v1

    const-string v2, "lists should not be null."

    .line 27
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0}, Ll3i;->Z1(Lb3i;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v0}, Lb3i;->getLsid()I

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ll3i;->V1(I)[Lb3i;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 31
    array-length v1, v1

    if-gtz v1, :cond_b

    .line 32
    :cond_a
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v1

    const-string v2, "templates should not be null."

    .line 33
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, Lk3i;->Y1(I)Lj3i;

    :cond_b
    return-void

    .line 35
    :cond_c
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, v9}, Lm3i;->n(Lxci$a;)V

    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    move-result-object v0

    const-string v1, "template should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ly0i;->getTplc()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "A multilevel list template should has a template code."

    .line 4
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc3i;->r()Lb3i;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lb3i;->k()I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "The para should has a numId if it has a list template."

    .line 8
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v4, p0, Lc3i;->a:Liwh;

    invoke-virtual {v4}, Ljwh;->l()Luuh;

    move-result-object v4

    const-string v5, "document should not be null."

    .line 10
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, Lc3i;->a:Liwh;

    invoke-virtual {v5}, Liwh;->Y3()Lxci$a;

    move-result-object v5

    const-string v6, "firstPara should not be null."

    .line 12
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v5

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v6}, Lxci$a;->l()Lxci$a;

    move-result-object v6

    invoke-interface {v6}, Lyci$a;->isEnd()Z

    move-result v7

    if-nez v7, :cond_b

    .line 14
    invoke-static {v4, v6}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v7

    const-string v8, "listFormat should not be null."

    .line 15
    invoke-static {v8, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v7}, Lr0i;->getList()Lp0i;

    move-result-object v8

    check-cast v8, Lb3i;

    if-nez v8, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v7}, Lr0i;->getListTemplate()Ly0i;

    move-result-object v7

    const-string v9, "templateFound should not be null."

    .line 18
    invoke-static {v9, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v7}, Ly0i;->getTplc()I

    move-result v7

    if-eq v1, v7, :cond_2

    if-eq v0, v7, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v8}, Lb3i;->k()I

    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v7, ""

    .line 22
    invoke-static {v7}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne v7, v3, :cond_7

    .line 23
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, v5}, Lm3i;->n(Lxci$a;)V

    return-void

    .line 24
    :cond_7
    invoke-virtual {p0, v3, v5, v4}, Lc3i;->e(ILxci$a;Luuh;)[Lxci$a;

    move-result-object v0

    .line 25
    array-length v1, v0

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const-string v3, "len of consecutive paras should be > 0."

    invoke-static {v3, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 26
    iget-object v1, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v1, v0, v4, v8}, Lm3i;->G([Lxci$a;Luuh;Lb3i;)V

    .line 27
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v0

    const-string v1, "lists should not be null."

    .line 28
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v2}, Ll3i;->Z1(Lb3i;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v2}, Lb3i;->getLsid()I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ll3i;->V1(I)[Lb3i;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    array-length v0, v0

    if-gtz v0, :cond_a

    .line 33
    :cond_9
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v0

    const-string v2, "templates should not be null."

    .line 34
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v1}, Lk3i;->Y1(I)Lj3i;

    :cond_a
    return-void

    .line 36
    :cond_b
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, v5}, Lm3i;->n(Lxci$a;)V

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    .line 2
    invoke-virtual {p0}, Lc3i;->getListNumId()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "The para should has a numId if it has a list template."

    .line 4
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc3i;->a:Liwh;

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    const-string v2, "document should not be null."

    .line 6
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lc3i;->a:Liwh;

    invoke-virtual {v2}, Liwh;->Y3()Lxci$a;

    move-result-object v2

    const-string v3, "firstPara should not be null."

    .line 8
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v3}, Lxci$a;->l()Lxci$a;

    move-result-object v3

    invoke-interface {v3}, Lyci$a;->isEnd()Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    invoke-static {v1, v3}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v4

    const-string v5, "listFormat should not be null."

    .line 11
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v4}, Lr0i;->getList()Lp0i;

    move-result-object v4

    check-cast v4, Lb3i;

    if-nez v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4}, Lb3i;->k()I

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v4, ""

    .line 15
    invoke-static {v4}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_1

    .line 16
    :cond_4
    invoke-interface {v3}, Lyci$a;->isEnd()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, v2}, Lm3i;->n(Lxci$a;)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p0}, Lc3i;->x()Lb3i;

    move-result-object v3

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lc3i;->e(ILxci$a;Luuh;)[Lxci$a;

    move-result-object v0

    .line 20
    array-length v2, v0

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    const-string v4, "len of consecutive paras should be > 0."

    invoke-static {v4, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 21
    iget-object v2, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v2, v0, v1, v3}, Lm3i;->G([Lxci$a;Luuh;Lb3i;)V

    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    .line 2
    invoke-virtual {p0}, Lc3i;->getListNumId()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "The para should has a numId if it has a list template."

    .line 4
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc3i;->getListLevelNumber()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    const/16 v4, 0x9

    if-gt v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "level should be in [1, 9]"

    .line 6
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    iget-object v4, p0, Lc3i;->a:Liwh;

    invoke-virtual {v4}, Ljwh;->l()Luuh;

    move-result-object v4

    const-string v5, "document should not be null."

    .line 8
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lc3i;->a:Liwh;

    invoke-virtual {v5}, Liwh;->Y3()Lxci$a;

    move-result-object v5

    const-string v6, "firstPara should not be null."

    .line 10
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0, v1, v5}, Lc3i;->c(IILxci$a;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    const-string v6, "len of consecutive paras should be > 0."

    if-ne v1, v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lc3i;->x()Lb3i;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v5, v4}, Lc3i;->e(ILxci$a;Luuh;)[Lxci$a;

    move-result-object v0

    .line 14
    array-length v5, v0

    if-lez v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v6, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 15
    iget-object v2, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v2, v0, v4, v1}, Lm3i;->G([Lxci$a;Luuh;Lb3i;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v7, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v7, v5}, Lm3i;->n(Lxci$a;)V

    .line 17
    invoke-virtual {p0}, Lc3i;->y()Lb3i;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lb3i;->j()Lj3i;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lj3i;->w()Lg3i;

    move-result-object v9

    .line 20
    invoke-virtual {p0}, Lc3i;->s()Ld3i;

    move-result-object v10

    .line 21
    invoke-virtual {v9, v10, v2}, Lg3i;->k(Ld3i;I)V

    .line 22
    invoke-virtual {p0}, Lc3i;->getListLevelTplc()I

    move-result v9

    invoke-virtual {v8, v3, v9}, Lj3i;->l0(II)V

    .line 23
    iget-object v8, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v8}, Lm3i;->p()La3i;

    move-result-object v8

    invoke-virtual {v8, v5}, La3i;->k(Lxci$a;)I

    move-result v8

    .line 24
    invoke-virtual {v7}, Lb3i;->j()Lj3i;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v8}, Lj3i;->d(II)V

    .line 25
    invoke-virtual {p0, v0, v1, v5, v4}, Lc3i;->d(IILxci$a;Luuh;)[Lxci$a;

    move-result-object v0

    .line 26
    array-length v1, v0

    if-lez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v6, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v1, v0, v7, v3}, Lm3i;->H([Lxci$a;Lb3i;I)V

    :goto_1
    return-void
.end method

.method public listIndent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 2
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, v1}, Lm3i;->E(Z)V

    .line 3
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "list indent"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public listOutdent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 2
    iget-object v0, p0, Lc3i;->c:Lm3i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm3i;->E(Z)V

    .line 3
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "list outdent"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj3i;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc3i;->n()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc3i;->o()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc3i;->getListNumId()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "The para should has a numId if it has a list template."

    .line 3
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc3i;->getListLevelNumber()I

    move-result v4

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v4, v3, :cond_1

    if-gt v4, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "level should be in [1, 9]"

    .line 5
    invoke-static {v6, v5}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    iget-object v5, p0, Lc3i;->a:Liwh;

    invoke-virtual {v5}, Ljwh;->l()Luuh;

    move-result-object v5

    const-string v6, "document should not be null."

    .line 7
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lc3i;->a:Liwh;

    invoke-virtual {v5}, Liwh;->Y3()Lxci$a;

    move-result-object v5

    const-string v6, "firstPara should not be null."

    .line 9
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0, v4, v5}, Lc3i;->c(IILxci$a;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    move-result-object v0

    .line 12
    iget-object v6, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v1}, Ll3i;->P1(I)Lb3i;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Lb3i;->l(Lj3i;)V

    .line 15
    invoke-virtual {v6}, Lb3i;->h()Lf3i;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf3i;->d()I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    .line 17
    invoke-virtual {v0, v7}, Lf3i;->a(I)Lt0i;

    move-result-object v8

    check-cast v8, Le3i;

    .line 18
    invoke-virtual {v8, v7}, Le3i;->c(I)V

    .line 19
    invoke-virtual {v8, v3}, Le3i;->d(I)V

    .line 20
    invoke-virtual {v8, v2}, Le3i;->e(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lc3i;->c:Lm3i;

    const/4 v0, 0x0

    const/4 v7, 0x1

    move-object v2, v5

    move-object v3, v6

    move v5, v0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc3i;->getListNumId()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "The para should has a numId if it has a list template."

    .line 3
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc3i;->getListLevelNumber()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    const/16 v4, 0x9

    if-gt v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "level should be in [1, 9]"

    .line 5
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    iget-object v4, p0, Lc3i;->a:Liwh;

    invoke-virtual {v4}, Ljwh;->l()Luuh;

    move-result-object v4

    const-string v5, "document should not be null."

    .line 7
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lc3i;->a:Liwh;

    invoke-virtual {v5}, Liwh;->Y3()Lxci$a;

    move-result-object v5

    const-string v6, "firstPara should not be null."

    .line 9
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0, v1, v5}, Lc3i;->c(IILxci$a;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc3i;->x()Lb3i;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v5, v4}, Lc3i;->e(ILxci$a;Luuh;)[Lxci$a;

    move-result-object v0

    .line 13
    array-length v5, v0

    if-lez v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v3, "len of consecutive paras should be > 0."

    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 14
    iget-object v2, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v2, v0, v4, v1}, Lm3i;->G([Lxci$a;Luuh;Lb3i;)V

    return-void
.end method

.method public final p()Lljp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3i;->a:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    const-string v1, "document should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lc3i;->a:Liwh;

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Liwh;->X3(I)[Lxci$a;

    move-result-object v1

    const-string v2, "paras should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "len of paras in range should be > 0."

    invoke-static {v6, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    array-length v3, v1

    const/4 v6, 0x0

    move-object v8, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_8

    .line 7
    aget-object v9, v1, v7

    .line 8
    invoke-static {v2, v9}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v9}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v10

    const-string v11, "listFormat should not be null."

    .line 10
    invoke-static {v11, v10}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v10}, Lr0i;->getList()Lp0i;

    move-result-object v11

    check-cast v11, Lb3i;

    if-nez v11, :cond_1

    .line 12
    invoke-interface {v9}, Lyci$a;->d2()I

    move-result v12

    invoke-interface {v9}, Lyci$a;->O()I

    move-result v9

    sub-int/2addr v12, v9

    if-ne v12, v5, :cond_1

    goto :goto_3

    :cond_1
    if-nez v11, :cond_2

    return-object v6

    .line 13
    :cond_2
    invoke-virtual {v11}, Lb3i;->k()I

    move-result v9

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v12}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v12

    invoke-virtual {v11}, Lb3i;->getLsid()I

    move-result v11

    invoke-virtual {v12, v11}, Lk3i;->R1(I)Lj3i;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    invoke-interface {v10}, Lr0i;->getListLevelNumber()I

    move-result v10

    if-lt v10, v5, :cond_4

    const/16 v11, 0x9

    if-gt v10, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    const-string v12, "level should be in [1, 9]"

    .line 16
    invoke-static {v12, v11}, Lmo;->q(Ljava/lang/String;Z)V

    .line 17
    new-instance v11, Lljp;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v8, v11}, Lljp;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    return-object v6

    :cond_5
    move-object v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return-object v6

    :cond_8
    return-object v8
.end method

.method public q(La1i;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 2
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, p1, p2}, Lm3i;->m(La1i;Z)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v0, "delete numbering"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return p1
.end method

.method public r()Lb3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0}, Lm3i;->r()Lb3i;

    move-result-object v0

    return-object v0
.end method

.method public restart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc3i;->t()Lj3i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 3
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Ly0i;->getLevelType()Ly0i$a;

    move-result-object v0

    const-string v3, "type should not be null."

    .line 6
    invoke-static {v3, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lc3i$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const-string v2, ""

    .line 8
    invoke-static {v2}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lc3i;->k()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc3i;->m()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lc3i;->l()V

    .line 12
    :goto_0
    iget-object v2, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 13
    iget-object v1, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " numbering."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public s()Ld3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0}, Lm3i;->s()Ld3i;

    move-result-object v0

    return-object v0
.end method

.method public setListLevelNumber(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 2
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, p1}, Lm3i;->L(I)V

    .line 3
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set list level to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public t()Lj3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0}, Lm3i;->w()Lj3i;

    move-result-object v0

    return-object v0
.end method

.method public u()Lm3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 2
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0, v1}, Lm3i;->C(Z)V

    .line 3
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "item number indent"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 2
    iget-object v0, p0, Lc3i;->c:Lm3i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm3i;->C(Z)V

    .line 3
    iget-object v0, p0, Lc3i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "item number outdent"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public x()Lb3i;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3i;->c:Lm3i;

    invoke-virtual {v0}, Lm3i;->w()Lj3i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc3i;->a:Liwh;

    invoke-virtual {v1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lm3i;->l(Lj3i;)Lj3i;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lk3i;->O1(Lj3i;)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll3i;->O1()Lb3i;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lb3i;->l(Lj3i;)V

    return-object v1
.end method

.method public y()Lb3i;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3i;->a:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lc3i;->s()Ld3i;

    move-result-object v2

    invoke-virtual {v2}, Ld3i;->J()Ls0i$a;

    move-result-object v2

    .line 4
    sget-object v3, Ls0i$a;->B:Ls0i$a;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {v1}, Lc1i;->d(Lz0i;)Lc1i;

    move-result-object v2

    .line 6
    sget-object v3, Lc1i$b;->B:Lc1i$b;

    invoke-virtual {v2, v3}, Lc1i;->f(Lc1i$b;)Ly0i;

    move-result-object v2

    check-cast v2, Lj3i;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lg1i;->d(Lz0i;)Lg1i;

    move-result-object v2

    .line 8
    sget-object v3, Lg1i$b;->B:Lg1i$b;

    invoke-virtual {v2, v3}, Lg1i;->g(Lg1i$b;)Ly0i;

    move-result-object v2

    check-cast v2, Lj3i;

    :goto_0
    const-string v3, "template should not be null."

    .line 9
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v2}, Lk3i;->O1(Lj3i;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ll3i;->O1()Lb3i;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lb3i;->l(Lj3i;)V

    return-object v0
.end method
