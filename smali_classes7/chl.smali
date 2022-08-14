.class public Lchl;
.super Lahl;
.source "ModifyModeQuickBarFactory.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsbl;",
            "[",
            "Lql3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchl;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 4
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lchl;->b:Lvq3;

    :cond_0
    return-void
.end method

.method public static r()Lchl;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.shell.phone.quickbar.EntModifyModeQuickBarFactory"

    .line 2
    invoke-static {v0}, Lz46;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lchl;

    invoke-direct {v0}, Lchl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lsbl;Z)[Lql3;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lchl;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lchl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lchl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lql3;

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lchl;->o(Lsbl;)[Lql3;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lchl;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lahl;->b([Lql3;)V

    return-object p2
.end method

.method public final c()[Lql3;
    .locals 10

    .line 1
    new-instance v0, Lhhl;

    const v1, 0x7f08040a

    const v2, 0x7f122375

    const-string v3, "ink-highlight-pen"

    invoke-direct {v0, v1, v2, v3}, Lhhl;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lql3;->B(Z)Lql3;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lql3;->D(Z)Lql3;

    .line 4
    new-instance v3, Ln7l;

    invoke-direct {v3}, Ln7l;-><init>()V

    invoke-virtual {v0, v3}, Lhhl;->i0(Lczl;)V

    .line 5
    new-instance v3, Lhhl;

    const v4, 0x7f080420

    const v5, 0x7f122376

    const-string v6, "ink-pen"

    invoke-direct {v3, v4, v5, v6}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 6
    invoke-virtual {v3, v1}, Lql3;->B(Z)Lql3;

    .line 7
    new-instance v4, Lo7l;

    invoke-direct {v4}, Lo7l;-><init>()V

    invoke-virtual {v3, v4}, Lhhl;->i0(Lczl;)V

    .line 8
    invoke-virtual {v3, v2}, Lql3;->D(Z)Lql3;

    .line 9
    new-instance v4, Lhhl;

    const v5, 0x7f0803f1

    const v6, 0x7f122374

    const-string v7, "ink-eraser"

    invoke-direct {v4, v5, v6, v7}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lql3;->B(Z)Lql3;

    .line 11
    new-instance v5, Lm7l;

    invoke-direct {v5}, Lm7l;-><init>()V

    invoke-virtual {v4, v5}, Lhhl;->i0(Lczl;)V

    .line 12
    invoke-virtual {v4, v2}, Lql3;->D(Z)Lql3;

    .line 13
    new-instance v5, Lhhl;

    const v6, 0x7f080425

    const v7, 0x7f12236a

    const-string v8, "ink-color"

    invoke-direct {v5, v6, v7, v8}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 14
    new-instance v6, Lvhl;

    invoke-direct {v6}, Lvhl;-><init>()V

    invoke-virtual {v5, v6}, Lhhl;->i0(Lczl;)V

    .line 15
    invoke-virtual {v5, v2}, Lql3;->D(Z)Lql3;

    .line 16
    new-instance v6, Lhhl;

    const v7, 0x7f080416

    const v8, 0x7f122373

    const-string v9, "ink-thickness"

    invoke-direct {v6, v7, v8, v9}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 17
    new-instance v7, Lxhl;

    invoke-direct {v7}, Lxhl;-><init>()V

    invoke-virtual {v6, v7}, Lhhl;->i0(Lczl;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lql3;

    aput-object v3, v7, v2

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final d()[Lql3;
    .locals 15

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lchl;->k(Z)Lhhl;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lchl;->p()Lhhl;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lchl;->q()Lhhl;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lchl;->l()Lhhl;

    move-result-object v5

    .line 6
    new-instance v6, Lhhl;

    const v7, 0x7f0802ca

    const v8, 0x7f121d07

    const-string v9, "insert-picture"

    invoke-direct {v6, v7, v8, v9}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 7
    new-instance v7, Lchl$k;

    invoke-direct {v7, p0}, Lchl$k;-><init>(Lchl;)V

    invoke-virtual {v6, v7}, Lhhl;->h0(Lhhl$a;)V

    const-string v7, "writer_audio_input"

    .line 8
    invoke-static {v7}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "quick_bar_enable"

    .line 9
    invoke-static {v7, v8}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "on"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v7, Lchl$l;

    const v8, 0x7f0802c4

    const v9, 0x7f121d57

    const-string v10, "audio-input"

    invoke-direct {v7, p0, v8, v9, v10}, Lchl$l;-><init>(Lchl;IILjava/lang/String;)V

    .line 11
    new-instance v8, Lchl$g0;

    invoke-direct {v8, p0, v7}, Lchl$g0;-><init>(Lchl;Lhhl;)V

    invoke-virtual {v7, v8}, Lhhl;->h0(Lhhl$a;)V

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 12
    :goto_1
    invoke-virtual {p0}, Lchl;->m()Lhhl;

    move-result-object v8

    .line 13
    iget-object v9, p0, Lchl;->b:Lvq3;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lvq3;->J()Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-virtual {p0}, Lchl;->n()Lhhl;

    move-result-object v4

    .line 15
    :cond_2
    new-instance v9, Lhhl;

    const v10, 0x7f080297

    const v11, 0x7f12197f

    const-string v12, "auto-wrap"

    invoke-direct {v9, v10, v11, v12}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 16
    new-instance v10, Lchl$l0;

    invoke-direct {v10, p0}, Lchl$l0;-><init>(Lchl;)V

    invoke-virtual {v9, v10}, Lhhl;->h0(Lhhl$a;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-boolean v1, Lcn/wps/moffice/define/DefaultFuncConfig;->showRevivewTabInFirstLevelUi:Z

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->U0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    sget-boolean v1, Lcn/wps/moffice/define/DefaultFuncConfig;->showInkSignTabInFirstLevelUi:Z

    if-eqz v1, :cond_4

    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-eqz v7, :cond_8

    .line 29
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lql3;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lql3;

    return-object v0

    .line 34
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x5

    if-eqz v3, :cond_b

    if-eqz v7, :cond_a

    const/4 v3, 0x7

    new-array v3, v3, [Lql3;

    aput-object v9, v3, v0

    aput-object v1, v3, v13

    aput-object v2, v3, v12

    aput-object v5, v3, v11

    aput-object v6, v3, v10

    aput-object v7, v3, v14

    aput-object v8, v3, v4

    return-object v3

    :cond_a
    new-array v3, v4, [Lql3;

    aput-object v9, v3, v0

    aput-object v1, v3, v13

    aput-object v2, v3, v12

    aput-object v5, v3, v11

    aput-object v6, v3, v10

    aput-object v8, v3, v14

    return-object v3

    :cond_b
    if-eqz v7, :cond_c

    new-array v3, v4, [Lql3;

    aput-object v9, v3, v0

    aput-object v1, v3, v13

    aput-object v2, v3, v12

    aput-object v6, v3, v11

    aput-object v7, v3, v10

    aput-object v8, v3, v14

    return-object v3

    :cond_c
    new-array v3, v14, [Lql3;

    aput-object v9, v3, v0

    aput-object v1, v3, v13

    aput-object v2, v3, v12

    aput-object v6, v3, v11

    aput-object v8, v3, v10

    return-object v3
.end method

.method public final e()[Lql3;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lhhl;

    const v2, 0x7f080271

    const v3, 0x7f12259b

    const-string v4, "ole-open"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 3
    new-instance v1, Lcuk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcuk;-><init>(Z)V

    invoke-virtual {v7, v1}, Lhhl;->i0(Lczl;)V

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lhhl;

    const v9, 0x7f080221

    const v10, 0x7f121fba

    const-string v11, "pic-del"

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 6
    new-instance v2, Lbtk;

    sget-object v3, Lgtk;->I:Lgtk;

    invoke-direct {v2, v3}, Lbtk;-><init>(Lgtk;)V

    invoke-virtual {v1, v2}, Lhhl;->i0(Lczl;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lql3;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lql3;

    return-object v0
.end method

.method public final f()[Lql3;
    .locals 22

    .line 1
    new-instance v6, Lhhl;

    const v1, 0x7f08033a

    const v2, 0x7f121802

    const-string v3, "pic_editor"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 2
    new-instance v0, Lzuk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzuk;-><init>(I)V

    invoke-virtual {v6, v0}, Lhhl;->i0(Lczl;)V

    .line 3
    new-instance v0, Lhhl;

    const v8, 0x7f08029a

    const v9, 0x7f12058c

    const-string v10, "pic-crop"

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 4
    new-instance v2, Lrhl;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lrhl;-><init>(Z)V

    invoke-virtual {v0, v2}, Lhhl;->i0(Lczl;)V

    .line 5
    new-instance v2, Lhhl;

    const v8, 0x7f0802b0

    const v9, 0x7f120685

    const-string v10, "pic-rotate"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 6
    new-instance v4, Lmtk;

    sget-object v5, Lgtk;->I:Lgtk;

    invoke-direct {v4, v5}, Lmtk;-><init>(Lgtk;)V

    invoke-virtual {v2, v4}, Lhhl;->i0(Lczl;)V

    .line 7
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v4

    invoke-interface {v4}, Lkxh;->W0()Lv7i;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lv7i;->n0()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v4}, Lv7i;->j0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    :cond_0
    new-instance v4, Lhhl;

    const v9, 0x7f0803ad

    const v10, 0x7f122834

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v11, "save-picture"

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 10
    new-instance v8, Lntk;

    invoke-direct {v8, v3}, Lntk;-><init>(Z)V

    invoke-virtual {v4, v8}, Lhhl;->i0(Lczl;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_0
    new-instance v15, Lhhl;

    const v10, 0x7f080221

    const v11, 0x7f121fba

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v12, "pic-del"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 12
    new-instance v9, Lbtk;

    invoke-direct {v9, v5}, Lbtk;-><init>(Lgtk;)V

    invoke-virtual {v15, v9}, Lhhl;->i0(Lczl;)V

    .line 13
    new-instance v5, Lhhl;

    const v17, 0x7f0801e3

    const v18, 0x7f1206c4

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v19, "wrap-style-square"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 14
    new-instance v9, Lkil;

    invoke-direct {v9}, Lkil;-><init>()V

    invoke-virtual {v5, v9}, Lhhl;->i0(Lczl;)V

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_3

    .line 15
    invoke-static {}, Lbr9;->N()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x6

    new-array v8, v8, [Lql3;

    aput-object v6, v8, v7

    aput-object v0, v8, v3

    aput-object v2, v8, v11

    aput-object v5, v8, v10

    aput-object v4, v8, v1

    aput-object v15, v8, v9

    return-object v8

    :cond_2
    new-array v6, v9, [Lql3;

    aput-object v0, v6, v7

    aput-object v2, v6, v3

    aput-object v5, v6, v11

    aput-object v4, v6, v10

    aput-object v15, v6, v1

    return-object v6

    .line 16
    :cond_3
    invoke-static {}, Lbr9;->N()Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v4, v9, [Lql3;

    aput-object v6, v4, v7

    aput-object v0, v4, v3

    aput-object v2, v4, v11

    aput-object v5, v4, v10

    aput-object v15, v4, v1

    return-object v4

    :cond_4
    new-array v1, v1, [Lql3;

    aput-object v0, v1, v7

    aput-object v2, v1, v3

    aput-object v5, v1, v11

    aput-object v15, v1, v10

    return-object v1
.end method

.method public final g(Lsbl;)[Lql3;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lchl;->k(Z)Lhhl;

    move-result-object v2

    .line 2
    new-instance v3, Lhhl;

    const v4, 0x7f0801d4

    const v5, 0x7f121d1a

    const-string v6, "align-left"

    invoke-direct {v3, v4, v5, v6}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 3
    new-instance v4, Lchl$v;

    invoke-direct {v4, v0}, Lchl$v;-><init>(Lchl;)V

    invoke-virtual {v3, v4}, Lhhl;->h0(Lhhl$a;)V

    .line 4
    new-instance v4, Lhhl;

    const v5, 0x7f0801d3

    const v6, 0x7f121d19

    const-string v7, "align-center"

    invoke-direct {v4, v5, v6, v7}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 5
    new-instance v5, Lchl$w;

    invoke-direct {v5, v0}, Lchl$w;-><init>(Lchl;)V

    invoke-virtual {v4, v5}, Lhhl;->h0(Lhhl$a;)V

    .line 6
    new-instance v5, Lkvl;

    invoke-direct {v5}, Lkvl;-><init>()V

    .line 7
    new-instance v6, Lkhl;

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v7

    const-string v8, "table-cell-bg-white"

    const v9, 0x7f0606e0

    invoke-direct {v6, v7, v5, v8, v9}, Lkhl;-><init>(Landroid/content/Context;Lkvl;Ljava/lang/String;I)V

    .line 9
    new-instance v7, Lkhl;

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v8

    const-string v9, "table-cell-bg-grey"

    const v10, 0x7f0606bb

    invoke-direct {v7, v8, v5, v9, v10}, Lkhl;-><init>(Landroid/content/Context;Lkvl;Ljava/lang/String;I)V

    .line 11
    new-instance v8, Lkhl;

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v9

    const-string v10, "table-cell-bg-light-blue"

    const v11, 0x7f0606bc

    invoke-direct {v8, v9, v5, v10, v11}, Lkhl;-><init>(Landroid/content/Context;Lkvl;Ljava/lang/String;I)V

    .line 13
    new-instance v9, Lkhl;

    .line 14
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v10

    const-string v11, "table-cell-bg-light-yellow"

    const v12, 0x7f0606bd

    invoke-direct {v9, v10, v5, v11, v12}, Lkhl;-><init>(Landroid/content/Context;Lkvl;Ljava/lang/String;I)V

    .line 15
    new-instance v10, Lkhl;

    .line 16
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v11

    const-string v12, "table-cell-bg-yellow"

    const v13, 0x7f0606bf

    invoke-direct {v10, v11, v5, v12, v13}, Lkhl;-><init>(Landroid/content/Context;Lkvl;Ljava/lang/String;I)V

    .line 17
    new-instance v11, Lkhl;

    .line 18
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v12

    const-string v13, "table-cell-bg-red"

    const v14, 0x7f0606be

    invoke-direct {v11, v12, v5, v13, v14}, Lkhl;-><init>(Landroid/content/Context;Lkvl;Ljava/lang/String;I)V

    .line 19
    new-instance v12, Lkhl;

    .line 20
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v13

    const-string v14, "table-cell-bg-blue"

    const v15, 0x7f0606ba

    invoke-direct {v12, v13, v5, v14, v15}, Lkhl;-><init>(Landroid/content/Context;Lkvl;Ljava/lang/String;I)V

    .line 21
    new-instance v13, Lchl$x;

    const v14, 0x7f080403

    const v15, 0x7f122a4b

    const-string v1, "table-cell-bg"

    invoke-direct {v13, v0, v14, v15, v1}, Lchl$x;-><init>(Lchl;IILjava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lhhl;

    const/4 v14, 0x0

    aput-object v6, v1, v14

    const/4 v6, 0x1

    aput-object v7, v1, v6

    const/4 v6, 0x2

    aput-object v8, v1, v6

    const/4 v7, 0x3

    aput-object v9, v1, v7

    const/4 v8, 0x4

    aput-object v10, v1, v8

    const/4 v9, 0x5

    aput-object v11, v1, v9

    const/4 v10, 0x6

    aput-object v12, v1, v10

    .line 22
    invoke-virtual {v13, v1}, Lvl3;->X([Lql3;)V

    .line 23
    new-instance v1, Lchl$y;

    invoke-direct {v1, v0, v5, v13}, Lchl$y;-><init>(Lchl;Lkvl;Lhhl;)V

    invoke-virtual {v13, v1}, Lhhl;->h0(Lhhl$a;)V

    .line 24
    new-instance v1, Lchl$z;

    invoke-direct {v1, v0}, Lchl$z;-><init>(Lchl;)V

    invoke-virtual {v13, v1}, Lhhl;->j0(Lhhl$a;)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v13, v1}, Lql3;->B(Z)Lql3;

    .line 26
    new-instance v1, Lhhl;

    const v10, 0x7f080487

    const v11, 0x7f122a60

    const-string v12, "table-style-red"

    invoke-direct {v1, v10, v11, v12, v14}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 27
    new-instance v10, Lchl$a0;

    invoke-direct {v10, v0, v5}, Lchl$a0;-><init>(Lchl;Lkvl;)V

    invoke-virtual {v1, v10}, Lhhl;->h0(Lhhl$a;)V

    .line 28
    invoke-virtual {v1, v14}, Lql3;->D(Z)Lql3;

    .line 29
    new-instance v10, Lhhl;

    const v12, 0x7f080481

    const-string v15, "table-style-blue"

    invoke-direct {v10, v12, v11, v15, v14}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 30
    new-instance v12, Lchl$b0;

    invoke-direct {v12, v0, v5}, Lchl$b0;-><init>(Lchl;Lkvl;)V

    invoke-virtual {v10, v12}, Lhhl;->h0(Lhhl$a;)V

    .line 31
    invoke-virtual {v10, v14}, Lql3;->D(Z)Lql3;

    .line 32
    new-instance v12, Lhhl;

    const v15, 0x7f080486

    const-string v8, "table-style-light-yellow"

    invoke-direct {v12, v15, v11, v8, v14}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 33
    new-instance v8, Lchl$c0;

    invoke-direct {v8, v0, v5}, Lchl$c0;-><init>(Lchl;Lkvl;)V

    invoke-virtual {v12, v8}, Lhhl;->h0(Lhhl$a;)V

    .line 34
    invoke-virtual {v12, v14}, Lql3;->D(Z)Lql3;

    .line 35
    new-instance v8, Lhhl;

    const v15, 0x7f080484

    const-string v7, "table-style-green"

    invoke-direct {v8, v15, v11, v7, v14}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 36
    new-instance v7, Lchl$d0;

    invoke-direct {v7, v0, v5}, Lchl$d0;-><init>(Lchl;Lkvl;)V

    invoke-virtual {v8, v7}, Lhhl;->h0(Lhhl$a;)V

    .line 37
    invoke-virtual {v8, v14}, Lql3;->D(Z)Lql3;

    .line 38
    new-instance v7, Lhhl;

    const v15, 0x7f080480

    const-string v6, "table-style-white"

    invoke-direct {v7, v15, v11, v6, v14}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 39
    new-instance v6, Lchl$e0;

    invoke-direct {v6, v0, v5}, Lchl$e0;-><init>(Lchl;Lkvl;)V

    invoke-virtual {v7, v6}, Lhhl;->h0(Lhhl$a;)V

    .line 40
    new-instance v5, Lhhl;

    const-string v6, "table-style"

    invoke-direct {v5, v15, v11, v6}, Lhhl;-><init>(IILjava/lang/String;)V

    new-array v6, v9, [Lhhl;

    aput-object v1, v6, v14

    const/4 v1, 0x1

    aput-object v10, v6, v1

    const/4 v1, 0x2

    aput-object v12, v6, v1

    const/4 v1, 0x3

    aput-object v8, v6, v1

    const/4 v1, 0x4

    aput-object v7, v6, v1

    .line 41
    invoke-virtual {v5, v6}, Lvl3;->X([Lql3;)V

    .line 42
    new-instance v1, Lchl$f0;

    invoke-direct {v1, v0}, Lchl$f0;-><init>(Lchl;)V

    invoke-virtual {v5, v1}, Lhhl;->h0(Lhhl$a;)V

    .line 43
    new-instance v1, Lchl$h0;

    invoke-direct {v1, v0}, Lchl$h0;-><init>(Lchl;)V

    invoke-virtual {v5, v1}, Lhhl;->j0(Lhhl$a;)V

    new-array v1, v9, [Lql3;

    aput-object v2, v1, v14

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v13, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    return-object v1
.end method

.method public final h()[Lql3;
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lchl;->k(Z)Lhhl;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lchl;->p()Lhhl;

    move-result-object v2

    .line 3
    new-instance v3, Lhhl;

    const v4, 0x7f0802ca

    const v5, 0x7f121d07

    const-string v6, "insert-picture"

    invoke-direct {v3, v4, v5, v6}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 4
    new-instance v4, Lchl$i0;

    invoke-direct {v4, p0}, Lchl$i0;-><init>(Lchl;)V

    invoke-virtual {v3, v4}, Lhhl;->h0(Lhhl$a;)V

    .line 5
    invoke-virtual {p0}, Lchl;->m()Lhhl;

    move-result-object v4

    .line 6
    new-instance v5, Lhhl;

    const v6, 0x7f080297

    const v7, 0x7f12197f

    const-string v8, "auto-wrap"

    invoke-direct {v5, v6, v7, v8}, Lhhl;-><init>(IILjava/lang/String;)V

    .line 7
    new-instance v6, Lchl$j0;

    invoke-direct {v6, p0}, Lchl$j0;-><init>(Lchl;)V

    invoke-virtual {v5, v6}, Lhhl;->h0(Lhhl$a;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lql3;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    return-object v6
.end method

.method public final i(Lsbl;)[Lql3;
    .locals 13

    .line 1
    new-instance v6, Lhhl;

    const v1, 0x7f0802db

    const v2, 0x7f121d0c

    const-string v3, "textbox-edit"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 2
    sget-object v0, Lsbl;->S:Lsbl;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    invoke-virtual {v6, v0}, Lhhl;->i0(Lczl;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxsk;

    sget-object v1, Lgtk;->I:Lgtk;

    invoke-direct {v0, v1}, Lxsk;-><init>(Lgtk;)V

    invoke-virtual {v6, v0}, Lhhl;->i0(Lczl;)V

    .line 5
    :goto_0
    new-instance v0, Lhhl;

    const v8, 0x7f0802b0

    const v9, 0x7f120685

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v10, "textbox-rotate"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 6
    new-instance v1, Lail;

    invoke-direct {v1}, Lail;-><init>()V

    invoke-virtual {v0, v1}, Lhhl;->i0(Lczl;)V

    .line 7
    new-instance v1, Lhhl;

    const v8, 0x7f080221

    const v9, 0x7f121fba

    const-string v10, "textbox-del"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 8
    new-instance v2, Lbtk;

    sget-object v3, Lgtk;->I:Lgtk;

    invoke-direct {v2, v3}, Lbtk;-><init>(Lgtk;)V

    invoke-virtual {v1, v2}, Lhhl;->i0(Lczl;)V

    .line 9
    new-instance v2, Lhhl;

    const v8, 0x7f0801e3

    const v9, 0x7f1206c4

    const-string v10, "wrap-style-square"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 10
    new-instance v3, Lkil;

    invoke-direct {v3}, Lkil;-><init>()V

    invoke-virtual {v2, v3}, Lhhl;->i0(Lczl;)V

    .line 11
    invoke-virtual {p0}, Lchl;->j()Lhhl;

    move-result-object v3

    .line 12
    sget-object v4, Lsbl;->V:Lsbl;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne p1, v4, :cond_1

    new-array p1, v7, [Lql3;

    aput-object v1, p1, v5

    return-object p1

    .line 13
    :cond_1
    sget-object v4, Lsbl;->B:Lsbl;

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne p1, v4, :cond_2

    new-array p1, v9, [Lql3;

    aput-object v0, p1, v5

    aput-object v2, p1, v7

    aput-object v1, p1, v8

    return-object p1

    .line 14
    :cond_2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->g0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    new-array p1, v4, [Lql3;

    aput-object v6, p1, v5

    aput-object v0, p1, v7

    aput-object v2, p1, v8

    aput-object v1, p1, v9

    return-object p1

    :cond_4
    const/4 p1, 0x5

    new-array p1, p1, [Lql3;

    aput-object v6, p1, v5

    aput-object v0, p1, v7

    aput-object v2, p1, v8

    aput-object v3, p1, v9

    aput-object v1, p1, v4

    return-object p1
.end method

.method public final j()Lhhl;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lfhl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const-string v3, "item-style-line-1"

    const v4, 0x7f12326a

    const v5, 0x7f080413

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfhl;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 2
    new-instance v1, Lfhl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v9

    const-string v10, "item-style-line-2"

    const v11, 0x7f123267

    const v12, 0x7f080414

    const/4 v13, 0x6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lfhl;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 3
    new-instance v2, Lfhl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v15

    const-string v16, "item-style-line-3"

    const v17, 0x7f123268

    const v18, 0x7f080415

    const/16 v19, 0x7

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lfhl;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 4
    new-instance v3, Lhhl;

    const v4, 0x7f080242

    const v5, 0x7f123269

    const-string v6, "item-style-line-4"

    invoke-direct {v3, v4, v5, v6}, Lhhl;-><init>(IILjava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lql3;->B(Z)Lql3;

    .line 6
    new-instance v5, Lchl$t;

    invoke-direct {v5, v0}, Lchl$t;-><init>(Lchl;)V

    invoke-virtual {v3, v5}, Lhhl;->h0(Lhhl$a;)V

    .line 7
    new-instance v5, Lhhl;

    const v9, 0x7f080dce

    const v10, 0x7f121a94

    const-string v11, "frame-line"

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    const/4 v6, 0x4

    new-array v6, v6, [Lhhl;

    aput-object v7, v6, v4

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    .line 8
    invoke-virtual {v5, v6}, Lvl3;->X([Lql3;)V

    .line 9
    new-instance v1, Lchl$u;

    invoke-direct {v1, v0, v5}, Lchl$u;-><init>(Lchl;Lhhl;)V

    invoke-virtual {v5, v1}, Lhhl;->h0(Lhhl$a;)V

    return-object v5
.end method

.method public final k(Z)Lhhl;
    .locals 14

    .line 1
    new-instance v6, Lchl$m0;

    const v2, 0x7f0803f3

    const v3, 0x7f122815

    const-string v4, "font-type"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lchl$m0;-><init>(Lchl;IILjava/lang/String;Z)V

    .line 2
    new-instance v0, Lchl$n0;

    invoke-direct {v0, p0}, Lchl$n0;-><init>(Lchl;)V

    invoke-virtual {v6, v0}, Lhhl;->h0(Lhhl$a;)V

    .line 3
    new-instance v0, Lhhl;

    const v1, 0x7f080421

    const v2, 0x7f122358

    const-string v3, "font-increase"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 4
    new-instance v1, Lchl$o0;

    invoke-direct {v1, p0}, Lchl$o0;-><init>(Lchl;)V

    invoke-virtual {v0, v1}, Lhhl;->h0(Lhhl$a;)V

    .line 5
    new-instance v1, Lhhl;

    const v2, 0x7f080422

    const v3, 0x7f121fad

    const-string v5, "font-decrease"

    invoke-direct {v1, v2, v3, v5, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 6
    new-instance v2, Lchl$p0;

    invoke-direct {v2, p0}, Lchl$p0;-><init>(Lchl;)V

    invoke-virtual {v1, v2}, Lhhl;->h0(Lhhl$a;)V

    .line 7
    new-instance v2, Lhhl;

    const v3, 0x7f0803f5

    const v5, 0x7f1221b3

    const-string v7, "bold"

    invoke-direct {v2, v3, v5, v7, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lql3;->B(Z)Lql3;

    .line 9
    new-instance v5, Lchl$q0;

    invoke-direct {v5, p0}, Lchl$q0;-><init>(Lchl;)V

    invoke-virtual {v2, v5}, Lhhl;->h0(Lhhl$a;)V

    .line 10
    new-instance v5, Lghl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v7

    invoke-direct {v5, v7}, Lghl;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v5, v3}, Lql3;->B(Z)Lql3;

    .line 12
    invoke-virtual {v5, v4}, Lql3;->D(Z)Lql3;

    .line 13
    new-instance v7, Lzvk;

    invoke-direct {v7, v3}, Lzvk;-><init>(Z)V

    invoke-virtual {v5, v7}, Lhhl;->i0(Lczl;)V

    .line 14
    new-instance v7, Ljhl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v8

    const-string v9, "highlight-more"

    invoke-direct {v7, v8, v9, v3}, Ljhl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    new-instance v8, Ljil;

    invoke-direct {v8}, Ljil;-><init>()V

    invoke-virtual {v7, v8}, Lhhl;->i0(Lczl;)V

    .line 16
    new-instance v8, Lehl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v9

    invoke-direct {v8, v9}, Lehl;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v8, v3}, Lql3;->B(Z)Lql3;

    .line 18
    invoke-virtual {v8, v4}, Lql3;->D(Z)Lql3;

    .line 19
    new-instance v9, Ljhl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v10

    const-string v11, "text-color-more"

    invoke-direct {v9, v10, v11, v4}, Ljhl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    new-instance v10, Lhhl;

    const v11, 0x7f080426

    const v12, 0x7f1224d4

    const-string v13, "font-format"

    invoke-direct {v10, v11, v12, v13}, Lhhl;-><init>(IILjava/lang/String;)V

    const/16 v11, 0x8

    new-array v11, v11, [Lhhl;

    aput-object v6, v11, v4

    aput-object v0, v11, v3

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    .line 21
    invoke-virtual {v10, v11}, Lvl3;->X([Lql3;)V

    .line 22
    new-instance v0, Lchl$a;

    invoke-direct {v0, p0, p1}, Lchl$a;-><init>(Lchl;Z)V

    invoke-virtual {v10, v0}, Lhhl;->h0(Lhhl$a;)V

    .line 23
    new-instance p1, Lchl$b;

    invoke-direct {p1, p0}, Lchl$b;-><init>(Lchl;)V

    invoke-virtual {v10, p1}, Lhhl;->j0(Lhhl$a;)V

    return-object v10
.end method

.method public final l()Lhhl;
    .locals 11

    .line 1
    new-instance v0, Lhhl;

    const v1, 0x7f080404

    const v2, 0x7f1221e0

    const-string v3, "format-painter"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 2
    new-instance v1, Lhhl;

    const v6, 0x7f08025f

    const v7, 0x7f1221e1

    const-string v8, "copy-format"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 3
    invoke-virtual {v1, v4}, Lql3;->B(Z)Lql3;

    .line 4
    new-instance v2, Lchl$m;

    invoke-direct {v2, p0, v0}, Lchl$m;-><init>(Lchl;Lhhl;)V

    invoke-virtual {v1, v2}, Lhhl;->h0(Lhhl$a;)V

    .line 5
    new-instance v2, Lhhl;

    const v6, 0x7f080236

    const v7, 0x7f1221e2

    const-string v8, "paste-format"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 6
    invoke-virtual {v2, v4}, Lql3;->B(Z)Lql3;

    .line 7
    new-instance v3, Lchl$n;

    invoke-direct {v3, p0, v0}, Lchl$n;-><init>(Lchl;Lhhl;)V

    invoke-virtual {v2, v3}, Lhhl;->h0(Lhhl$a;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lhhl;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    .line 8
    invoke-virtual {v0, v3}, Lvl3;->X([Lql3;)V

    .line 9
    new-instance v1, Lchl$o;

    invoke-direct {v1, p0, v0}, Lchl$o;-><init>(Lchl;Lhhl;)V

    invoke-virtual {v0, v1}, Lhhl;->h0(Lhhl$a;)V

    return-object v0
.end method

.method public final m()Lhhl;
    .locals 13

    .line 1
    new-instance v6, Lhhl;

    const v1, 0x7f080278

    const v2, 0x7f121f1c

    const-string v3, "insert-comment"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    const v0, 0x7f0b1259

    .line 2
    iput v0, v6, Lol3;->B:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v6, v0}, Lql3;->E(Z)V

    .line 4
    new-instance v1, Lchl$p;

    invoke-direct {v1, p0}, Lchl$p;-><init>(Lchl;)V

    invoke-virtual {v6, v1}, Lhhl;->h0(Lhhl$a;)V

    .line 5
    new-instance v1, Lhhl;

    const v8, 0x7f08044d

    const v9, 0x7f122a48

    const-string v10, "insert-table"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 6
    new-instance v2, Lhrk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhrk;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lhhl;->i0(Lczl;)V

    .line 7
    new-instance v2, Lhhl;

    const v8, 0x7f08026f

    const v9, 0x7f12329d

    const-string v10, "ink-pen"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lhhl;-><init>(IILjava/lang/String;ZZ)V

    .line 8
    new-instance v3, Lchl$q;

    invoke-direct {v3, p0}, Lchl$q;-><init>(Lchl;)V

    invoke-virtual {v2, v3}, Lhhl;->h0(Lhhl$a;)V

    .line 9
    new-instance v3, Lhhl;

    const v4, 0x7f08022e

    const v5, 0x7f122385

    const-string v7, "insert"

    invoke-direct {v3, v4, v5, v7}, Lhhl;-><init>(IILjava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lhhl;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v6, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 10
    invoke-virtual {v3, v4}, Lvl3;->X([Lql3;)V

    .line 11
    new-instance v0, Lchl$r;

    invoke-direct {v0, p0}, Lchl$r;-><init>(Lchl;)V

    invoke-virtual {v3, v0}, Lhhl;->h0(Lhhl$a;)V

    .line 12
    new-instance v0, Lchl$s;

    invoke-direct {v0, p0}, Lchl$s;-><init>(Lchl;)V

    invoke-virtual {v3, v0}, Lhhl;->j0(Lhhl$a;)V

    return-object v3
.end method

.method public n()Lhhl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lsbl;)[Lql3;
    .locals 2

    .line 1
    sget-object v0, Lchl$k0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lchl;->e()[Lql3;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lchl;->c()[Lql3;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1}, Lchl;->g(Lsbl;)[Lql3;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lchl;->h()[Lql3;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1}, Lchl;->i(Lsbl;)[Lql3;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lchl;->f()[Lql3;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lchl;->d()[Lql3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lhhl;
    .locals 12

    .line 1
    new-instance v0, Lhhl;

    const v1, 0x7f0802e6

    const v2, 0x7f1223be

    const-string v3, "item-symbol-1"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lql3;->B(Z)Lql3;

    .line 3
    new-instance v2, Lchl$c;

    invoke-direct {v2, p0}, Lchl$c;-><init>(Lchl;)V

    invoke-virtual {v0, v2}, Lhhl;->h0(Lhhl$a;)V

    .line 4
    new-instance v2, Lhhl;

    const v3, 0x7f0802df

    const v5, 0x7f1223bb

    const-string v6, "item-number-1"

    invoke-direct {v2, v3, v5, v6, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 5
    invoke-virtual {v2, v1}, Lql3;->B(Z)Lql3;

    .line 6
    new-instance v3, Lchl$d;

    invoke-direct {v3, p0}, Lchl$d;-><init>(Lchl;)V

    invoke-virtual {v2, v3}, Lhhl;->h0(Lhhl$a;)V

    .line 7
    new-instance v3, Lhhl;

    const v5, 0x7f0801df

    const v6, 0x7f121fae

    const-string v7, "decrease-left-indent"

    invoke-direct {v3, v5, v6, v7, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 8
    invoke-virtual {v3, v1}, Lql3;->B(Z)Lql3;

    .line 9
    new-instance v5, Lchl$e;

    invoke-direct {v5, p0}, Lchl$e;-><init>(Lchl;)V

    invoke-virtual {v3, v5}, Lhhl;->h0(Lhhl$a;)V

    .line 10
    new-instance v5, Lhhl;

    const v6, 0x7f0801e0

    const v7, 0x7f122359

    const-string v8, "increase-left-indent"

    invoke-direct {v5, v6, v7, v8, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 11
    invoke-virtual {v5, v1}, Lql3;->B(Z)Lql3;

    .line 12
    new-instance v6, Lchl$f;

    invoke-direct {v6, p0}, Lchl$f;-><init>(Lchl;)V

    invoke-virtual {v5, v6}, Lhhl;->h0(Lhhl$a;)V

    .line 13
    new-instance v6, Lhhl;

    const v7, 0x7f0801d4

    const v8, 0x7f121d1a

    const-string v9, "align-left"

    invoke-direct {v6, v7, v8, v9, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 14
    invoke-virtual {v6, v1}, Lql3;->B(Z)Lql3;

    .line 15
    new-instance v8, Lchl$g;

    invoke-direct {v8, p0}, Lchl$g;-><init>(Lchl;)V

    invoke-virtual {v6, v8}, Lhhl;->h0(Lhhl$a;)V

    .line 16
    new-instance v8, Lhhl;

    const v9, 0x7f0801d3

    const v10, 0x7f121d19

    const-string v11, "align-center"

    invoke-direct {v8, v9, v10, v11, v4}, Lhhl;-><init>(IILjava/lang/String;Z)V

    .line 17
    invoke-virtual {v8, v1}, Lql3;->B(Z)Lql3;

    .line 18
    new-instance v9, Lchl$h;

    invoke-direct {v9, p0}, Lchl$h;-><init>(Lchl;)V

    invoke-virtual {v8, v9}, Lhhl;->h0(Lhhl$a;)V

    .line 19
    new-instance v9, Lhhl;

    const v10, 0x7f122813

    const-string v11, "para"

    invoke-direct {v9, v7, v10, v11, v1}, Lhhl;-><init>(IILjava/lang/String;Z)V

    const/4 v7, 0x6

    new-array v7, v7, [Lhhl;

    aput-object v0, v7, v4

    aput-object v2, v7, v1

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    .line 20
    invoke-virtual {v9, v7}, Lvl3;->X([Lql3;)V

    .line 21
    new-instance v0, Lchl$i;

    invoke-direct {v0, p0}, Lchl$i;-><init>(Lchl;)V

    invoke-virtual {v9, v0}, Lhhl;->h0(Lhhl$a;)V

    .line 22
    new-instance v0, Lchl$j;

    invoke-direct {v0, p0}, Lchl$j;-><init>(Lchl;)V

    invoke-virtual {v9, v0}, Lhhl;->j0(Lhhl$a;)V

    return-object v9
.end method

.method public q()Lhhl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
