.class public abstract Lz2i;
.super Ljava/lang/Object;
.source "BaseListApplier.java"


# instance fields
.field public a:Liwh;

.field public b:Luuh;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Lk3i;

.field public e:Ll3i;

.field public f:La3i;

.field public g:Lm3i;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "range should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lz2i;->a:Liwh;

    .line 4
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    iput-object p1, p0, Lz2i;->b:Luuh;

    const-string v0, "mSubDocumet should not be null."

    .line 5
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz2i;->a:Liwh;

    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lz2i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v0, "mTextDocument should not be null."

    .line 7
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lz2i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object p1

    iput-object p1, p0, Lz2i;->d:Lk3i;

    const-string v0, "mTemplates should not be null."

    .line 9
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lz2i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->z4()Ll3i;

    move-result-object p1

    iput-object p1, p0, Lz2i;->e:Ll3i;

    const-string v0, "mLists should not be null."

    .line 11
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p1, La3i;

    iget-object v0, p0, Lz2i;->b:Luuh;

    invoke-direct {p1, v0}, La3i;-><init>(Luuh;)V

    iput-object p1, p0, Lz2i;->f:La3i;

    .line 13
    new-instance p1, Lm3i;

    iget-object v0, p0, Lz2i;->a:Liwh;

    invoke-direct {p1, v0}, Lm3i;-><init>(Liwh;)V

    iput-object p1, p0, Lz2i;->g:Lm3i;

    return-void
.end method


# virtual methods
.method public final a(Lxci$a;Lj3i;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const-string v1, "para.isEnd() should not be ture!"

    invoke-static {v1, p2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Lz2i;->b:Luuh;

    invoke-static {p2}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p2

    const/4 v1, 0x3

    .line 3
    invoke-interface {p2, p1, v1}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object p1

    const-string p2, "mergedPapx should not be null."

    .line 4
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0xbf

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p2, v2}, Lire;->h0(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x9

    return p1

    :pswitch_1
    const/16 p1, 0x8

    return p1

    :pswitch_2
    const/4 p1, 0x7

    return p1

    :pswitch_3
    const/4 p1, 0x6

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    return v1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxci$a;Lj3i;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lz2i;->a(Lxci$a;Lj3i;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lz2i;->f:La3i;

    invoke-virtual {v0, p1}, La3i;->k(Lxci$a;)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p2}, Lj3i;->getLevelType()Ly0i$a;

    move-result-object v0

    sget-object v1, Ly0i$a;->I:Ly0i$a;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lj3i;->X(F)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p2, p1, p3}, Lj3i;->W(FZ)I

    move-result p1

    return p1
.end method

.method public final c([Lxci$a;Lj3i;)Lb3i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v1

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "len of paragraphs > 0 should be true."

    .line 2
    invoke-static {v7, v6}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v6, v0, Lz2i;->e:Ll3i;

    invoke-virtual {v6}, Ll3i;->O1()Lb3i;

    move-result-object v6

    const-string v7, "list should not be null."

    .line 4
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v8, v0, Lz2i;->d:Lk3i;

    invoke-virtual {v8, v2}, Lk3i;->O1(Lj3i;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lj3i;->d0()Z

    move-result v13

    .line 7
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v6, v2}, Lb3i;->l(Lj3i;)V

    .line 9
    invoke-virtual {v6}, Lb3i;->e()V

    .line 10
    iget-object v7, v0, Lz2i;->f:La3i;

    invoke-virtual {v7, v1}, La3i;->d([Lxci$a;)Lljp;

    move-result-object v14

    .line 11
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    if-ne v3, v5, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v3, :cond_8

    .line 12
    aget-object v8, v1, v12

    const-string v7, "para should not be null."

    .line 13
    invoke-static {v7, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v7, v0, Lz2i;->b:Luuh;

    invoke-static {v7, v8}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v7

    const-string v9, "listFormat should not be null."

    .line 15
    invoke-static {v9, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v7}, Lr0i;->getList()Lp0i;

    move-result-object v9

    check-cast v9, Lb3i;

    const-string v10, "level should be in [1, 9]"

    const/16 v11, 0x9

    if-eqz v9, :cond_4

    .line 17
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v7}, Lr0i;->getListLevelNumber()I

    move-result v9

    if-lt v9, v5, :cond_2

    if-gt v9, v11, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 19
    :goto_3
    invoke-static {v10, v4}, Lmo;->q(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lj3i;->getLevelType()Ly0i$a;

    move-result-object v4

    sget-object v10, Ly0i$a;->I:Ly0i$a;

    if-eq v4, v10, :cond_3

    if-eqz v14, :cond_3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lj3i;->w()Lg3i;

    move-result-object v4

    const-string v10, "newLevels should not be null."

    .line 22
    invoke-static {v10, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v7}, Lr0i;->getListTemplate()Ly0i;

    move-result-object v7

    invoke-interface {v7}, Ly0i;->a()Lv0i;

    move-result-object v7

    check-cast v7, Lg3i;

    const-string v10, "oldLevels should not be null."

    .line 24
    invoke-static {v10, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v10, v9, -0x1

    .line 25
    invoke-virtual {v4, v10}, Lg3i;->i(I)Ld3i;

    move-result-object v4

    .line 26
    invoke-virtual {v7, v10}, Lg3i;->i(I)Ld3i;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v7, v4}, Lz2i;->e(Ld3i;Ld3i;)V

    :cond_3
    move v10, v9

    const/4 v4, 0x1

    goto :goto_5

    .line 28
    :cond_4
    invoke-virtual {v0, v8, v2, v13}, Lz2i;->b(Lxci$a;Lj3i;Z)I

    move-result v4

    if-lt v4, v5, :cond_5

    if-gt v4, v11, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 29
    :goto_4
    invoke-static {v10, v7}, Lmo;->q(Ljava/lang/String;Z)V

    move v10, v4

    move/from16 v4, v16

    :goto_5
    if-lt v10, v5, :cond_6

    if-gt v10, v11, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    const-string v9, "newLevel should be in [1, 9]"

    .line 30
    invoke-static {v9, v7}, Lmo;->q(Ljava/lang/String;Z)V

    if-lt v10, v5, :cond_7

    if-gt v10, v11, :cond_7

    .line 31
    iget-object v7, v0, Lz2i;->g:Lm3i;

    const/4 v11, 0x1

    move-object v9, v6

    move/from16 v17, v12

    move v12, v4

    invoke-virtual/range {v7 .. v12}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    goto :goto_7

    :cond_7
    move/from16 v17, v12

    :goto_7
    add-int/lit8 v12, v17, 0x1

    goto/16 :goto_2

    .line 32
    :cond_8
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3i;

    .line 33
    iget-object v3, v0, Lz2i;->e:Ll3i;

    invoke-virtual {v3, v2}, Ll3i;->Z1(Lb3i;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v2}, Lb3i;->getLsid()I

    move-result v2

    .line 35
    iget-object v3, v0, Lz2i;->e:Ll3i;

    invoke-virtual {v3, v2}, Ll3i;->V1(I)[Lb3i;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 36
    array-length v3, v3

    if-gtz v3, :cond_9

    .line 37
    :cond_a
    iget-object v3, v0, Lz2i;->d:Lk3i;

    invoke-virtual {v3, v2}, Lk3i;->Y1(I)Lj3i;

    goto :goto_8

    :cond_b
    return-object v6
.end method

.method public d([Lxci$a;Lj3i;)Lb3i;
    .locals 13

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "len of paragraphs > 0 should be true."

    .line 3
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object v3, p0, Lz2i;->e:Ll3i;

    invoke-virtual {v3}, Ll3i;->O1()Lb3i;

    move-result-object v3

    const-string v4, "list should not be null."

    .line 5
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lz2i;->d:Lk3i;

    invoke-virtual {v5, p2}, Lk3i;->O1(Lj3i;)V

    .line 7
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3, p2}, Lb3i;->l(Lj3i;)V

    .line 9
    iget-object v4, p0, Lz2i;->f:La3i;

    invoke-virtual {v4, p1}, La3i;->d([Lxci$a;)Lljp;

    move-result-object v4

    if-ne v0, v2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v11, "para should not be null."

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v4}, La3i;->l(Lljp;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v2}, Lj3i;->g(Ljava/lang/Integer;)V

    :goto_2
    if-ge v1, v0, :cond_5

    .line 12
    aget-object v5, p1, v1

    .line 13
    invoke-static {v11, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v4, p0, Lz2i;->g:Lm3i;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v6, v3

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v0, :cond_5

    .line 15
    aget-object v5, p1, v12

    .line 16
    invoke-static {v11, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v5, p2, v1}, Lz2i;->b(Lxci$a;Lj3i;Z)I

    move-result v7

    const/16 v4, 0x9

    if-lt v7, v2, :cond_3

    if-gt v7, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    const-string v8, "level should be in [1, 9]"

    .line 18
    invoke-static {v8, v6}, Lmo;->q(Ljava/lang/String;Z)V

    if-lt v7, v2, :cond_4

    if-gt v7, v4, :cond_4

    .line 19
    iget-object v4, p0, Lz2i;->g:Lm3i;

    const/4 v8, 0x1

    move-object v6, v3

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    return-object v3
.end method

.method public e(Ld3i;Ld3i;)V
    .locals 5

    const-string v0, "oldLevel should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newLevel should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ld3i;->q()Lire;

    move-result-object p1

    .line 4
    new-instance v0, Lfre;

    invoke-virtual {p2}, Ld3i;->q()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    const/16 v1, 0xd2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Lire;->h0(II)I

    move-result v3

    const/16 v4, 0xd0

    .line 6
    invoke-virtual {p1, v4, v2}, Lire;->h0(II)I

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v3}, Lfre;->l0(II)V

    .line 8
    invoke-virtual {v0, v4, p1}, Lfre;->l0(II)V

    .line 9
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld3i;->s0(Lire;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2i;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->M6()V

    return-void
.end method
