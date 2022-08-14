.class public Lb3i;
.super Ljava/lang/Object;
.source "KList.java"

# interfaces
.implements Lp0i;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lk3i;

.field public c:Lcfi;

.field public d:I

.field public e:Lf3i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v0

    iput-object v0, p0, Lb3i;->b:Lk3i;

    const-string v1, "mTemplates should not be null."

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->c5()Lcn/wps/moffice/writer/core/TextDocument$i;

    move-result-object v0

    const-string v1, "uuid should not be null."

    .line 7
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v1

    const-string v2, "autoNumTable should not be null."

    .line 9
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lxei;->b()Ldfi;

    move-result-object v1

    const-string v2, "lfoTable should not be null."

    .line 11
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lcfi;

    invoke-direct {v2, p1}, Lcfi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v2, p0, Lb3i;->c:Lcfi;

    .line 13
    new-instance v2, Lyei;

    invoke-direct {v2}, Lyei;-><init>()V

    int-to-byte v3, p2

    .line 14
    iput-byte v3, v2, Lyei;->I:B

    .line 15
    iget-object v3, p0, Lb3i;->c:Lcfi;

    invoke-virtual {v3, v2}, Lcfi;->d2(Lyei;)V

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument$i;->O1()I

    move-result v0

    iput v0, p0, Lb3i;->d:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lb3i;->c:Lcfi;

    invoke-virtual {v1, v0, v2}, Ldfi;->O1(Ljava/lang/Integer;Lcfi;)V

    .line 18
    new-instance v0, Lf3i;

    iget-object v1, p0, Lb3i;->c:Lcfi;

    invoke-direct {v0, p1, v1, p2}, Lf3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lcfi;I)V

    iput-object v0, p0, Lb3i;->e:Lf3i;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;ILcfi;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 20
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lfoData should not be null."

    .line 21
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 23
    iput-object p3, p0, Lb3i;->c:Lcfi;

    .line 24
    iput p2, p0, Lb3i;->d:I

    .line 25
    new-instance p1, Lf3i;

    invoke-virtual {p3}, Lcfi;->Y1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Lf3i;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lb3i;->e:Lf3i;

    .line 26
    iget-object p1, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object p1

    iput-object p1, p0, Lb3i;->b:Lk3i;

    const-string p2, "mTemplates should not be null."

    .line 27
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu0i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3i;->h()Lf3i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lw0i;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_5

    .line 2
    iget-object v3, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v4

    const-string v5, "papxTable should not be null."

    .line 5
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v4}, Lxci;->begin()Lxci$a;

    move-result-object v5

    invoke-interface {v4}, Lxci;->a()Lxci$a;

    move-result-object v4

    :goto_1
    if-eq v5, v4, :cond_3

    .line 7
    invoke-static {v3}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v6

    const-string v7, "cal should not be null."

    .line 8
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 9
    invoke-interface {v6, v5, v7}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v6

    const-string v7, "mergedPapx should not be null."

    .line 10
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0xeb

    .line 11
    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lb3i;->d:I

    if-ne v6, v7, :cond_2

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    :goto_2
    invoke-interface {v5}, Lxci$a;->getNext()Lxci$a;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 16
    new-instance v1, Lh3i;

    new-array v2, v4, [Lxci$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxci$a;

    invoke-direct {v1, v3, v0}, Lh3i;-><init>(Luuh;[Lxci$a;)V

    return-object v1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_5
    new-instance v0, Lh3i;

    iget-object v2, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    new-array v1, v1, [Lxci$a;

    invoke-direct {v0, v2, v1}, Lh3i;-><init>(Luuh;[Lxci$a;)V

    return-object v0
.end method

.method public final c(Lswh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "style should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object v0

    .line 3
    new-instance v1, Lfre;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lfre;-><init>(Lire;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lfre;-><init>()V

    :goto_0
    const/16 v0, 0xeb

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 6
    iget-object p1, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ll3i;->R1(I)Lb3i;

    move-result-object p1

    const-string p2, "list should be not null!"

    .line 7
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lb3i;->j()Lj3i;

    move-result-object p1

    const-string p2, "template should be not null!"

    .line 9
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lj3i;->l(I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1, v0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p2, 0xea

    .line 12
    invoke-virtual {v1, p2, p3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lswh;->t2(Lire;)V

    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const-string v1, "styles should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb3i;->b:Lk3i;

    invoke-virtual {p0}, Lb3i;->getLsid()I

    move-result v1

    invoke-virtual {v0, v1}, Lk3i;->R1(I)Lj3i;

    move-result-object v0

    const-string v1, "template should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lj3i;->w()Lg3i;

    move-result-object v1

    const-string v2, "levels should not be null."

    .line 6
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lg3i;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {v0, v4}, Lj3i;->a0(I)S

    move-result v5

    const/16 v6, 0xfff

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v6, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v6, v5}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A style referenced by pStyle in list template "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj3i;->J()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\'s level "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does NOT exist."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget v3, p0, Lb3i;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v5, v3, v2}, Lb3i;->c(Lswh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lb3i;->g()V

    :cond_3
    return v3
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const-string v1, "styles should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb3i;->b:Lk3i;

    invoke-virtual {p0}, Lb3i;->getLsid()I

    move-result v2

    invoke-virtual {v1, v2}, Lk3i;->R1(I)Lj3i;

    move-result-object v1

    const-string v2, "template should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lj3i;->w()Lg3i;

    move-result-object v2

    const-string v3, "levels should not be null."

    .line 6
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lg3i;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 8
    invoke-virtual {v1, v6}, Lj3i;->a0(I)S

    move-result v7

    const/16 v8, 0xfff

    const/4 v9, 0x1

    if-ne v8, v7, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v10, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v10, v7}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 10
    invoke-virtual {v0, v7, v3}, Ltwh;->n2(IZ)Lswh;

    move-result-object v7

    if-nez v7, :cond_1

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "style referenced by pStyle in list template "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lj3i;->J()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " level "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " does NOT exist."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v7}, Lswh;->g2()Lire;

    move-result-object v5

    const-string v10, "props should not be null."

    .line 13
    invoke-static {v10, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    const/16 v10, 0xeb

    .line 14
    invoke-virtual {v5, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 15
    invoke-static {v10}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, p0, Lb3i;->d:I

    if-eq v11, v12, :cond_3

    const/16 v11, 0xea

    .line 16
    invoke-virtual {v5, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    :cond_2
    iget-object v11, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v11}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Ll3i;->R1(I)Lb3i;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 19
    invoke-virtual {v10}, Lb3i;->j()Lj3i;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 20
    invoke-virtual {v11, v6}, Lj3i;->a0(I)S

    move-result v12

    if-eq v8, v12, :cond_3

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v11, v5}, Lj3i;->l(I)V

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v10, v7, v5, v5}, Lb3i;->c(Lswh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    :cond_3
    iget v5, p0, Lb3i;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v7, v5, v4}, Lb3i;->c(Lswh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    :goto_1
    move v4, v6

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 24
    invoke-static {}, Lfxh;->h()V

    .line 25
    iget-object v0, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x4

    .line 27
    invoke-static {v0, v3, v1, v2}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v1

    .line 28
    invoke-interface {v0}, Luuh;->C1()Lwuh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwuh;->F0(Lvuh;)V

    .line 29
    invoke-interface {v1}, Lvuh;->d()V

    :cond_5
    return-void
.end method

.method public f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const-string v1, "styles should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb3i;->b:Lk3i;

    invoke-virtual {p0}, Lb3i;->getLsid()I

    move-result v2

    invoke-virtual {v1, v2}, Lk3i;->R1(I)Lj3i;

    move-result-object v1

    const-string v2, "template should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lj3i;->w()Lg3i;

    move-result-object v2

    const-string v3, "levels should not be null."

    .line 6
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lg3i;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Lj3i;->a0(I)S

    move-result v6

    const/16 v7, 0xfff

    if-ne v7, v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v6, v3}, Ltwh;->n2(IZ)Lswh;

    move-result-object v6

    const-string v7, "style should not be null."

    .line 10
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v6}, Lswh;->g2()Lire;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0xeb

    .line 12
    invoke-virtual {v7, v8}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 13
    invoke-static {v7}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v6, "The style specified by level definition\'s pStyle should always has a numId."

    .line 14
    invoke-static {v6}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 15
    invoke-virtual {p0, v6, v5, v5}, Lb3i;->c(Lswh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {p0}, Lb3i;->g()V

    :cond_5
    return v5
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lfxh;->h()V

    .line 2
    iget-object v0, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0}, Lp5i;->c(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 3
    iget-object v0, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->M6()V

    return-void
.end method

.method public getLsid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb3i;->c:Lcfi;

    const-string v1, "mLfoData should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb3i;->c:Lcfi;

    invoke-virtual {v0}, Lcfi;->Z1()I

    move-result v0

    return v0
.end method

.method public h()Lf3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3i;->e:Lf3i;

    return-object v0
.end method

.method public i()Lx0i;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb3i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v1

    const-string v2, "styles should not be null."

    .line 3
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "styleArray should not be null."

    .line 5
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswh;

    const-string v6, "style should not be null."

    .line 8
    invoke-static {v6, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5}, Lswh;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v5}, Lswh;->g2()Lire;

    move-result-object v6

    const/16 v7, 0xeb

    .line 11
    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lb3i;->d:I

    if-ne v6, v7, :cond_1

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    new-instance v2, Li3i;

    new-array v1, v1, [Lswh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lswh;

    invoke-direct {v2, v0}, Li3i;-><init>([Lswh;)V

    return-object v2

    .line 16
    :cond_3
    new-instance v0, Li3i;

    new-array v1, v3, [Lswh;

    invoke-direct {v0, v1}, Li3i;-><init>([Lswh;)V

    return-object v0
.end method

.method public j()Lj3i;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3i;->b:Lk3i;

    invoke-virtual {p0}, Lb3i;->getLsid()I

    move-result v1

    invoke-virtual {v0, v1}, Lk3i;->R1(I)Lj3i;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lb3i;->d:I

    return v0
.end method

.method public l(Lj3i;)V
    .locals 2

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lj3i;->O()Lffi;

    move-result-object p1

    const-string v0, "lstData should not be null."

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb3i;->c:Lcfi;

    const-string v1, "mLfoData should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb3i;->c:Lcfi;

    invoke-virtual {p1}, Lffi;->d2()I

    move-result p1

    invoke-virtual {v0, p1}, Lcfi;->e2(I)V

    return-void
.end method

.method public m(La1i;)V
    .locals 1

    const-string v0, "type should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Luuh;Lxci$a;IZ)V
    .locals 5

    const-string v0, "para should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/16 v2, 0x9

    if-gt p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "level should be in [1, 9]"

    .line 2
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v1

    const-string v2, "paraProps should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lb3i;->b:Lk3i;

    invoke-virtual {p0}, Lb3i;->getLsid()I

    move-result v2

    invoke-virtual {v1, v2}, Lk3i;->R1(I)Lj3i;

    move-result-object v1

    const-string v2, "template should not be null."

    .line 6
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lj3i;->w()Lg3i;

    move-result-object v2

    const-string v3, "listLevels should not be null."

    .line 8
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, p3, -0x1

    .line 9
    invoke-virtual {v2, v3}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    const-string v4, "listLevel should not be null."

    .line 10
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, v0}, Ld3i;->E0(Z)V

    .line 12
    invoke-virtual {v1, p3}, Lj3i;->a0(I)S

    move-result p3

    const/16 v0, 0xfff

    if-eq v0, p3, :cond_1

    if-eqz p4, :cond_1

    .line 13
    new-instance p4, Liwh;

    invoke-interface {p2}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    invoke-direct {p4, p1, v0, p2}, Liwh;-><init>(Luuh;II)V

    .line 14
    invoke-virtual {p4}, Liwh;->Z3()Lgwh;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgwh;->J(I)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p3, Lfre;

    invoke-direct {p3}, Lfre;-><init>()V

    .line 16
    new-instance p4, Liwh;

    invoke-interface {p2}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    invoke-direct {p4, p1, v0, p2}, Liwh;-><init>(Luuh;II)V

    const/16 p1, 0xeb

    .line 17
    iget p2, p0, Lb3i;->d:I

    invoke-virtual {p3, p1, p2}, Lfre;->l0(II)V

    const/16 p1, 0xea

    .line 18
    invoke-virtual {p3, p1, v3}, Lfre;->l0(II)V

    .line 19
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p4, p1, p2}, Liwh;->k5(Lire;I)V

    :goto_1
    return-void
.end method
