.class public final Lsxm;
.super Ljava/lang/Object;
.source "XlsxwWorkbook.java"


# instance fields
.field public a:Lk2m;

.field public b:Lx82;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly82;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx82;",
            "Lx8m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2m;Lx82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsxm;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lsxm;->a:Lk2m;

    .line 4
    iput-object p2, p0, Lsxm;->b:Lx82;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsxm;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lixm;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lixm;->h()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "externalReferences"

    .line 3
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "externalReference"

    .line 5
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    const-string v3, "r"

    const-string v4, "id"

    .line 6
    invoke-interface {p1, v3, v4, v1}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lrxm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsxm;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lsxm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx82;

    .line 4
    iget-object v3, p0, Lsxm;->a:Lk2m;

    iget-object v4, p0, Lsxm;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8m;

    invoke-virtual {p1}, Lrxm;->a()Lnwm;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v2, v4, v5, v1}, Lqwm;->d(Lk2m;Lx82;Lx8m;Lnwm;I)V

    move v1, v6

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    iget-object v0, p0, Lsxm;->b:Lx82;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 3
    new-instance v1, Lixm;

    iget-object v2, p0, Lsxm;->a:Lk2m;

    invoke-direct {v1, v2, v0}, Lixm;-><init>(Lk2m;Lz82;)V

    .line 4
    invoke-virtual {v1}, Lixm;->k()Z

    .line 5
    iget-object v0, p0, Lsxm;->b:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 6
    new-instance v2, Lxb2;

    invoke-direct {v2, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-interface {v2}, Lvb2;->startDocument()V

    const-string v0, "workbook"

    .line 8
    invoke-interface {v2, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v3, "r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 9
    invoke-interface {v2, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 10
    invoke-interface {v2, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Lsxm;->e(Lvb2;)V

    .line 12
    invoke-virtual {p0, v2}, Lsxm;->h(Lvb2;)V

    .line 13
    invoke-virtual {p0, v2}, Lsxm;->k(Lvb2;)V

    .line 14
    invoke-virtual {p0, v2}, Lsxm;->j(Lvb2;)V

    .line 15
    invoke-virtual {p0, v2}, Lsxm;->f(Lvb2;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Lsxm;->g(Lvb2;)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 17
    :cond_1
    invoke-virtual {p0, v2, v1}, Lsxm;->a(Lvb2;Lixm;)V

    .line 18
    new-instance v1, Luwm;

    iget-object v3, p0, Lsxm;->a:Lk2m;

    invoke-direct {v1, v3}, Luwm;-><init>(Lk2m;)V

    .line 19
    invoke-virtual {v1, v2}, Luwm;->e(Lvb2;)V

    .line 20
    invoke-virtual {p0}, Lsxm;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Lsxm;->l(Lvb2;)V

    .line 22
    :cond_2
    invoke-interface {v2, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 23
    invoke-interface {v2}, Lvb2;->endDocument()V

    .line 24
    invoke-static {}, Ljn2;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L0()Lnfm;

    move-result-object v0

    invoke-virtual {v0}, Lnfm;->b()Z

    move-result v0

    return v0
.end method

.method public final e(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->I()Lk8m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fileVersion"

    .line 2
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lk8m;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "appName"

    .line 4
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lk8m;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "lastEdited"

    .line 6
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lk8m;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "lowestEdited"

    .line 8
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lk8m;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "rupBuild"

    .line 10
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lk8m;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "codeName"

    .line 12
    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;)Z
    .locals 6

    const-string v0, "bookViews"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "workbookView"

    .line 2
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ltom;

    invoke-direct {v2}, Ltom;-><init>()V

    .line 4
    iget-object v3, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->K0()Lfcm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfcm;->a(Ltom;)V

    .line 5
    invoke-virtual {v2}, Ltom;->p()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xWindow"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ltom;->q()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yWindow"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ltom;->t()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    const-string v4, "windowWidth"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ltom;->q0()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    const-string v4, "windowHeight"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ltom;->W()I

    move-result v3

    if-lez v3, :cond_0

    .line 10
    invoke-virtual {v2}, Ltom;->W()I

    move-result v3

    const-string v4, "firstSheet"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    :cond_0
    invoke-virtual {v2}, Ltom;->R()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "showSheetTabs"

    .line 12
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 13
    :cond_1
    invoke-virtual {v2}, Ltom;->o0()I

    move-result v3

    .line 14
    :goto_0
    iget-object v5, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v5, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->D0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v5, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v5, v3, v4}, Lk2m;->q0(IZ)I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v5, "activeTab"

    .line 16
    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v2}, Ltom;->J()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "showHorizontalScroll"

    .line 18
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 19
    :cond_3
    invoke-virtual {v2}, Ltom;->O()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "showVerticalScroll"

    .line 20
    invoke-interface {p1, v3, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 21
    :cond_4
    invoke-virtual {v2}, Ltom;->a0()S

    move-result v3

    const/16 v4, 0x258

    if-eq v3, v4, :cond_5

    .line 22
    invoke-virtual {v2}, Ltom;->a0()S

    move-result v2

    const-string v3, "tabRatio"

    invoke-interface {p1, v3, v2}, Lvb2;->k(Ljava/lang/String;S)V

    .line 23
    :cond_5
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lvb2;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljn2;->d()V

    const-string v0, "sheets"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    .line 4
    iget-object v2, p0, Lsxm;->b:Lx82;

    invoke-virtual {v2}, Lx82;->f()Lz82;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sheet "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljn2;->e(Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v5, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lo2m;->c5()B

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    move-object v6, v5

    check-cast v6, Lo8m;

    invoke-virtual {v6}, Lo8m;->j5()Licm;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    sget-object v6, Lj82;->i:Lc82;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v6, v7}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_0
    sget-object v6, Lj82;->f:Lc82;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v6, v7}, Lz82;->b(Lc82;I)Ly82;

    move-result-object v6

    .line 10
    :goto_1
    iget-object v7, p0, Lsxm;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v6}, Ly82;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sheet"

    .line 12
    invoke-interface {p1, v7}, Lvb2;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lo2m;->name()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x1f

    if-le v9, v10, :cond_1

    .line 15
    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v9, "name"

    .line 16
    invoke-interface {p1, v9, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 17
    invoke-static {v4}, Lwwm;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sheetId"

    .line 18
    invoke-interface {p1, v9, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "r"

    const-string v9, "id"

    .line 19
    invoke-interface {p1, v8, v9, v6}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lo2m;->h3()Z

    move-result v6

    const-string v8, "state"

    if-eqz v6, :cond_2

    const-string v5, "veryHidden"

    .line 21
    invoke-interface {p1, v8, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v5}, Lo2m;->D0()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "hidden"

    .line 23
    invoke-interface {p1, v8, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_2
    invoke-interface {p1, v7}, Lvb2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_4
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljn2;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->Z()Lvbm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvbm;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fileSharing"

    .line 3
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lvbm;->b()Ldlm;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldlm;->t()S

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    const-string v3, "readOnlyRecommended"

    .line 6
    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldlm;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "userName"

    .line 9
    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Ldlm;->q()S

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Ldlm;->q()S

    move-result v0

    invoke-static {v0}, Lwwm;->b(S)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reservationPassword"

    .line 12
    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public i()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-static {}, Llxm;->c()V

    .line 3
    invoke-static {}, Lgxm;->i()V

    .line 4
    invoke-static {}, Lnxm;->j()V

    .line 5
    invoke-virtual {p0}, Lsxm;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lsxm;->b:Lx82;

    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    .line 7
    new-instance v2, Lqxm;

    iget-object v3, p0, Lsxm;->a:Lk2m;

    invoke-direct {v2, v3, v0}, Lqxm;-><init>(Lk2m;Lz82;)V

    .line 8
    new-instance v3, Lrxm;

    iget-object v4, p0, Lsxm;->a:Lk2m;

    invoke-direct {v3, v4, v0}, Lrxm;-><init>(Lk2m;Lz82;)V

    .line 9
    new-instance v4, Loxm;

    iget-object v5, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v3}, Lrxm;->a()Lnwm;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loxm;-><init>(Lk2m;Lnwm;)V

    .line 10
    new-instance v5, Lpxm;

    iget-object v6, p0, Lsxm;->a:Lk2m;

    invoke-static {v0}, Lxwm;->b(Lz82;)Lx82;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lpxm;-><init>(Lk2m;Lx82;)V

    .line 11
    iget-object v6, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v6}, Lk2m;->b6()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sheet "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljn2;->e(Ljava/lang/String;)V

    .line 13
    iget-object v8, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v8}, Lk2m;->c1()Z

    move-result v8

    if-eqz v8, :cond_1

    return v1

    .line 14
    :cond_1
    iget-object v8, p0, Lsxm;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly82;

    iget-object v9, p0, Lsxm;->d:Ljava/util/Map;

    invoke-virtual {v4, v7, v8, v9}, Loxm;->j(ILy82;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v4}, Loxm;->x()Z

    move-result v8

    if-nez v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, v3}, Lsxm;->b(Lrxm;)V

    .line 17
    iget-object v6, p0, Lsxm;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v4}, Loxm;->r()V

    .line 19
    invoke-virtual {v2}, Lqxm;->a()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 20
    :cond_4
    invoke-virtual {v3}, Lrxm;->b()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 21
    :cond_5
    invoke-virtual {v5}, Lpxm;->h()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 22
    :cond_6
    new-instance v1, Lmxm;

    iget-object v2, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->v2()Lgfm;

    move-result-object v2

    iget-object v3, p0, Lsxm;->a:Lk2m;

    invoke-direct {v1, v2, v3, v0}, Lmxm;-><init>(Lgfm;Lk2m;Lz82;)V

    .line 23
    invoke-virtual {v1}, Lmxm;->i()V

    .line 24
    iget-object v1, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->q1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 26
    new-instance v1, Ldxm;

    iget-object v2, p0, Lsxm;->a:Lk2m;

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Lk2m;Lz82;)V

    .line 27
    invoke-virtual {v1}, Ldxm;->a()V

    :cond_7
    const-string v0, "end"

    .line 28
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lvb2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwbm;->i()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "workbookProtection"

    .line 3
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lwbm;->f()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-short v2, v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lwwm;->b(S)Ljava/lang/String;

    move-result-object v2

    const-string v4, "workbookPassword"

    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwbm;->d()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v2, "lockStructure"

    .line 7
    invoke-interface {p1, v2, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lwbm;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lockWindows"

    .line 9
    invoke-interface {p1, v2, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lwbm;->g()I

    move-result v2

    and-int/2addr v2, v3

    int-to-short v2, v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v2}, Lwwm;->b(S)Ljava/lang/String;

    move-result-object v2

    const-string v3, "revisionsPassword"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lwbm;->h()Li71;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "workbookAlgorithmName"

    const-string v5, "SHA-512"

    .line 13
    invoke-interface {p1, v3, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Li71;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "workbookHashValue"

    invoke-interface {p1, v5, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Li71;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "workbookSaltValue"

    invoke-interface {p1, v5, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Li71;->d()I

    move-result v2

    const-string v3, "workbookSpinCount"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lwbm;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "lockRevision"

    .line 18
    invoke-interface {p1, v0, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 19
    :cond_5
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final k(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L0()Lnfm;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->o1()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    const-string v1, "workbookPr"

    .line 3
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->o1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->o1()Z

    move-result v2

    const-string v3, "date1904"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lnfm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "defaultThemeVersion"

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final l(Lvb2;)V
    .locals 5

    const-string v0, "extLst"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "ext"

    .line 2
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    const-string v2, "uri"

    const-string v3, "{140A7094-0E35-4892-8432-C4D2E57EDEB5}"

    .line 3
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x15"

    const-string v3, "http://schemas.microsoft.com/office/spreadsheetml/2010/11/main"

    .line 4
    invoke-interface {p1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "workbookPr"

    .line 5
    invoke-interface {p1, v2, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lsxm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->L0()Lnfm;

    move-result-object v2

    invoke-virtual {v2}, Lnfm;->b()Z

    move-result v2

    const-string v4, "chartTrackingRefBase"

    invoke-interface {p1, v4, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {p1, v3}, Lvb2;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
