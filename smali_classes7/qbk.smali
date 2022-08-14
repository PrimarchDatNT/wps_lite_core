.class public Lqbk;
.super Lpbk;
.source "ContextMenu.java"


# instance fields
.field public h0:Lcsi;

.field public final i0:Landroid/graphics/Rect;

.field public j0:Z

.field public k0:Lhr1;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpbk;-><init>(Lzri;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqbk;->i0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqbk;->j0:Z

    .line 4
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    .line 5
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lqbk;->k0:Lhr1;

    .line 6
    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    iput-object p1, p0, Lqbk;->h0:Lcsi;

    return-void
.end method


# virtual methods
.method public O(Lvg3$c;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lpbk;->d0:Lzri;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->getRange()Liwh;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lvxh;->g(Liwh;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "cn.wps.moffice.util.ComponentSearchUtil"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSearchWordOpen"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "showSearchRedDot"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    .line 8
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Log3;->I:Landroid/view/View;

    check-cast v7, Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/global/draw/EditorView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v2, "getIconPath"

    new-array v6, v3, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v2, "reportShow"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v3

    aput-object v0, v7, v4

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v9, 0x3

    aput-object v0, v7, v9

    .line 12
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "writer"

    aput-object v2, v1, v3

    const-string v2, "search"

    aput-object v2, v1, v4

    .line 13
    iget-object v2, p0, Lpbk;->d0:Lzri;

    .line 14
    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    aput-object v2, v1, v8

    const-string v2, "contextmenu"

    aput-object v2, v1, v9

    .line 15
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_1
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->a0:Lug3;

    const/16 v1, -0x27ad

    const-string v2, "slide_search"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public P(Lvg3$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->Y:Lug3;

    const/16 v1, -0x271c

    const-string v2, "tickbox"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    const-string p1, "tick_show"

    const-string v0, "writer"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const v0, 0x20043

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Lvg3$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    .line 6
    :cond_0
    invoke-static {}, Ljsi;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {v0}, Lkxh;->x()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0}, Lkxh;->b0()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lqbk;->d0(Lkxh;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v3, v0, Lrbk;->q:Lug3;

    const/16 v4, -0x2751

    const/4 v5, 0x1

    const-string v6, "comment_edit"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lpbk;->H(Lvg3$c;Lug3;IZLjava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v3, v0, Lrbk;->r:Lug3;

    const/16 v4, -0x2752

    const/4 v5, 0x1

    const-string v6, "comment_reply"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lpbk;->H(Lvg3$c;Lug3;IZLjava/lang/String;)V

    .line 14
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->v:Lug3;

    const/16 v1, -0x2753

    const-string v2, "comment_del"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public R(Lvg3$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v1

    iget-object v1, v1, Lrbk;->H:Lug3;

    const/16 v2, -0x2746

    const-string v3, "copy-format"

    invoke-virtual {p0, p1, v1, v2, v3}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lkxh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->I:Lug3;

    const/16 v1, -0x2745

    const-string v2, "paste-format"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S(Lvg3$c;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 7
    iget-object p2, p0, Lpbk;->d0:Lzri;

    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->Z:Lug3;

    const v0, 0x1020026

    const-string v1, "show-keyboard"

    invoke-virtual {p0, p1, p2, v0, v1}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final T(Lvg3$c;Lkxh;Lvsi;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lvsi;->e1()Z

    move-result v0

    .line 2
    invoke-virtual {p3}, Lvsi;->s1()Z

    move-result v1

    .line 3
    invoke-virtual {p3}, Lvsi;->p1()Z

    move-result p3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p3

    iget-object p3, p3, Lrbk;->q:Lug3;

    const/16 v0, -0x271d

    const-string v1, "edit"

    invoke-virtual {p0, p1, p3, v0, v1}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object p3, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {p3}, Lcsi;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lkxh;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->s:Lug3;

    const p3, 0x1020021

    const-string v0, "copy"

    invoke-virtual {p0, p1, p2, p3, v0}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final U(Lvg3$c;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Lvsi;->e1()Z

    move-result v3

    .line 5
    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0}, Lkxh;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lqbk;->P(Lvg3$c;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v2}, Lcsi;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v2

    iget-object v2, v2, Lrbk;->w:Lug3;

    const v3, 0x1020028

    const-string v4, "select-text"

    invoke-virtual {p0, p1, v2, v3, v4}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 10
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v2

    iget-object v2, v2, Lrbk;->x:Lug3;

    const v3, 0x102001f

    const-string v4, "selectall"

    invoke-virtual {p0, p1, v2, v3, v4}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {p2}, Lcsi;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->u:Lug3;

    const v1, 0x1020022

    const-string v2, "paste"

    invoke-virtual {p0, p1, p2, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 13
    :cond_2
    iget-object p2, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {p2}, Lcsi;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->f:Lug3;

    const/16 v1, -0x2757

    const-string v2, "locate-foot-note"

    invoke-virtual {p0, p1, p2, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 15
    :cond_3
    iget-object p2, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {p2}, Lcsi;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->g:Lug3;

    const/16 v1, -0x2758

    const-string v2, "locate-end-note"

    invoke-virtual {p0, p1, p2, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 17
    :cond_4
    iget-object p2, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {p2}, Lcsi;->i()Z

    move-result p2

    const-string v1, "locate-footEndnoteRef"

    const/16 v2, -0x2754

    if-eqz p2, :cond_5

    .line 18
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->e:Lug3;

    invoke-virtual {p0, p1, p2, v2, v1}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 19
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->i:Lug3;

    const/16 v3, -0x2756

    const-string v4, "change-to-endnote"

    invoke-virtual {p0, p1, p2, v3, v4}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 20
    :cond_5
    iget-object p2, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {p2}, Lcsi;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->e:Lug3;

    invoke-virtual {p0, p1, p2, v2, v1}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 22
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->h:Lug3;

    const/16 v1, -0x2755

    const-string v2, "change-to-footnote"

    invoke-virtual {p0, p1, p2, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 23
    :cond_6
    iget-object p2, p0, Lpbk;->d0:Lzri;

    invoke-virtual {p2}, Lzri;->v()Lue6;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lue6;->k0(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->S:Lug3;

    const/16 v1, -0x2749

    const-string v2, "table-attribute"

    invoke-virtual {p0, p1, p2, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 25
    :cond_7
    invoke-interface {v0}, Lkxh;->i1()Lawh;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p2}, Lawh;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object p2

    iget-object p2, p2, Lrbk;->p:Lug3;

    const/16 v0, -0x2747

    const-string v1, "hyperlink"

    invoke-virtual {p0, p1, p2, v0, v1}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final V(Lvg3$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    const-string v1, "paste"

    const v2, 0x1020022

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->t:Lug3;

    const v3, 0x1020020

    const-string v4, "cut"

    invoke-virtual {p0, p1, v0, v3, v4}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->s:Lug3;

    const v3, 0x1020021

    const-string v4, "copy"

    invoke-virtual {p0, p1, v0, v3, v4}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->u:Lug3;

    invoke-virtual {p0, p1, v0, v2, v1}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->w:Lug3;

    const v3, 0x1020028

    const-string v4, "select-text"

    invoke-virtual {p0, p1, v0, v3, v4}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 11
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->x:Lug3;

    const v3, 0x102001f

    const-string v4, "selectall"

    invoke-virtual {p0, p1, v0, v3, v4}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->u:Lug3;

    invoke-virtual {p0, p1, v0, v2, v1}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->f:Lug3;

    const/16 v1, -0x2757

    const-string v2, "locate-foot-note"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->g:Lug3;

    const/16 v1, -0x2758

    const-string v2, "locate-end-note"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->i()Z

    move-result v0

    const-string v1, "locate-footEndnoteRef"

    const/16 v2, -0x2754

    if-eqz v0, :cond_7

    .line 19
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->e:Lug3;

    invoke-virtual {p0, p1, v0, v2, v1}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 20
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->i:Lug3;

    const/16 v3, -0x2756

    const-string v4, "change-to-endnote"

    invoke-virtual {p0, p1, v0, v3, v4}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->e:Lug3;

    invoke-virtual {p0, p1, v0, v2, v1}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 23
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->h:Lug3;

    const/16 v1, -0x2755

    const-string v2, "change-to-footnote"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public W(Lvg3$c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->s:Lug3;

    const v1, 0x1020021

    const-string v2, "copy"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lvsi;->e1()Z

    move-result v2

    .line 6
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v3

    invoke-static {v3}, Loxh;->d(Loxh;)Z

    move-result v3

    .line 7
    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v4

    .line 8
    invoke-virtual {v1}, Lvsi;->s1()Z

    move-result v1

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lqbk;->f0(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lqbk;->e0()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x7

    .line 11
    :cond_1
    invoke-static {v0}, Ltki;->h(I)I

    move-result v2

    invoke-static {v2}, Lsfh;->i(I)I

    move-result v6

    .line 12
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v2

    iget-object v2, v2, Lrbk;->B:Lug3;

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->A:Lug3;

    move-object v5, v0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0x27a1

    const-string v10, "highlight"

    move-object v3, p0

    move-object v4, p1

    .line 14
    invoke-virtual/range {v3 .. v10}, Lpbk;->D(Lvg3$c;Lug3;IZZILjava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->C:Lug3;

    const/16 v1, -0x27a2

    const-string v2, "cancel_highlight"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lqbk;->O(Lvg3$c;)V

    return-void
.end method

.method public final X(Lvg3$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Lvsi;->Y0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->y:Lug3;

    const/16 v1, -0x273f

    const-string v2, "find-replace"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 6
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->z:Lug3;

    const/16 v1, -0x2740

    const-string v2, "find-replaceall"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y(Lvg3$c;Z)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v10

    .line 2
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v11

    .line 4
    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v12

    .line 5
    invoke-virtual {v0}, Lvsi;->s1()Z

    move-result v13

    .line 6
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 7
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->e:Lug3;

    const/16 v1, -0x2754

    const-string v2, "locate-footEndnoteRef"

    .line 9
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_1
    const-string v15, "edit"

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    if-nez v13, :cond_2

    if-eqz v14, :cond_2

    .line 10
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->q:Lug3;

    const/16 v1, -0x271d

    invoke-virtual {v8, v9, v0, v1, v15}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v14, :cond_3

    .line 12
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->t:Lug3;

    const v1, 0x1020020

    const-string v2, "cut"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->s:Lug3;

    const v1, 0x1020021

    const-string v2, "copy"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_4
    if-nez p2, :cond_5

    .line 15
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v14, :cond_5

    .line 16
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->u:Lug3;

    const v1, 0x1020022

    const-string v2, "paste"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    iget-object v0, v8, Lqbk;->h0:Lcsi;

    invoke-virtual {v0}, Lcsi;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v14, :cond_6

    .line 18
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->v:Lug3;

    const/16 v1, -0x2722

    const-string v2, "delete"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_6
    if-nez v11, :cond_12

    .line 19
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v14, :cond_12

    :cond_7
    if-nez p2, :cond_11

    if-nez v12, :cond_11

    .line 20
    invoke-virtual {v8, v10}, Lqbk;->f0(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    invoke-virtual/range {p0 .. p0}, Lqbk;->e0()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_8

    const/4 v0, 0x7

    .line 22
    :cond_8
    invoke-static {v0}, Ltki;->h(I)I

    move-result v2

    invoke-static {v2}, Lsfh;->i(I)I

    move-result v3

    .line 23
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v2

    iget-object v2, v2, Lrbk;->B:Lug3;

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 24
    :cond_9
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->A:Lug3;

    move-object v2, v0

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, -0x2742

    const-string v7, "highlight"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    invoke-virtual/range {v0 .. v7}, Lpbk;->D(Lvg3$c;Lug3;IZZILjava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_b
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->C:Lug3;

    const/16 v1, -0x2743

    const-string v2, "cancel-hightlight"

    .line 27
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 28
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->W:Lug3;

    const/16 v1, -0x2750

    const-string v2, "output-hightlight"

    .line 30
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 31
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lqbk;->O(Lvg3$c;)V

    if-eqz v14, :cond_d

    .line 32
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    :cond_d
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual/range {p0 .. p1}, Lqbk;->R(Lvg3$c;)V

    goto :goto_1

    .line 35
    :cond_e
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->G:Lug3;

    const/16 v1, -0x2744

    const-string v2, "format-brush"

    .line 36
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 37
    :cond_f
    :goto_1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    invoke-virtual {v8, v10}, Lqbk;->g0(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 39
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->D:Lug3;

    const/16 v1, -0x2736

    const-string v2, "underline"

    .line 40
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_10
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->E:Lug3;

    const/16 v1, -0x2737

    const-string v2, "cancel-underline"

    .line 42
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 43
    :cond_11
    :goto_2
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_12

    .line 44
    invoke-interface {v10}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_12

    .line 45
    invoke-interface {v10}, Lkxh;->S1()Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    invoke-interface {v10}, Lkxh;->z1()Z

    move-result v0

    if-nez v0, :cond_12

    .line 47
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v2, v0, Lrbk;->F:Lug3;

    const/16 v3, -0x2741

    const/4 v4, 0x1

    const-string v5, "commnet"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lpbk;->H(Lvg3$c;Lug3;IZLjava/lang/String;)V

    :cond_12
    if-nez p2, :cond_13

    if-nez v11, :cond_13

    if-nez v12, :cond_13

    .line 49
    invoke-interface {v10}, Lkxh;->z()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual/range {p0 .. p1}, Lqbk;->P(Lvg3$c;)V

    .line 51
    :cond_13
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    .line 52
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_15

    const-string v0, "member_extract_table"

    .line 53
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "writer_table_switch"

    .line 54
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 55
    invoke-interface {v10}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->R:Lug3;

    const/16 v1, -0x278f

    const-string v2, "table-extract"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 57
    :cond_15
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lue6;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 58
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->S:Lug3;

    const/16 v1, -0x2749

    const-string v2, "table-attribute"

    .line 59
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 60
    :cond_16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    const-string v14, "writer"

    if-nez v0, :cond_18

    .line 61
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_18

    .line 62
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->T:Lug3;

    const/16 v1, -0x274d

    const-string v2, "ciba"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_17
    iget-object v0, v8, Log3;->B:Landroid/content/Context;

    invoke-static {v0, v14}, Lrhf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 65
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v2, v0, Lrbk;->T:Lug3;

    const/16 v3, -0x27ac

    iget-object v0, v8, Log3;->B:Landroid/content/Context;

    .line 66
    invoke-static {v0, v14}, Lrhf;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "ciba"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lpbk;->C(Lvg3$c;Lug3;IZLjava/lang/String;)V

    .line 68
    :cond_18
    :goto_4
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 69
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->H()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 70
    invoke-interface {v10}, Lkxh;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 71
    invoke-virtual {v8, v10}, Lqbk;->a0(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 72
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v2, v0, Lrbk;->U:Lug3;

    const/16 v3, -0x276c

    const/4 v4, 0x0

    const-string v5, "share"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lpbk;->C(Lvg3$c;Lug3;IZLjava/lang/String;)V

    .line 73
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 74
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 75
    invoke-virtual {v0, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "contextmenu"

    .line 76
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 77
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, v8, Lpbk;->d0:Lzri;

    .line 78
    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v15, "read"

    :cond_19
    invoke-virtual {v0, v15}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "text"

    .line 79
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 80
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 82
    :cond_1a
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v11, :cond_1b

    if-nez v12, :cond_1b

    if-nez v13, :cond_1b

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x30025

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 84
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lqbk;->j0:Z

    .line 86
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->V:Lug3;

    const/16 v1, -0x274f

    const-string v2, "STConvert"

    .line 87
    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 88
    :cond_1b
    iget-object v0, v8, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Lkxh;->t0()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 89
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->X:Lug3;

    const/16 v1, -0x279c

    const-string v2, "call"

    invoke-virtual {v8, v9, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final Z(Lvg3$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    invoke-static {v1}, Loxh;->d(Loxh;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Lvsi;->e1()Z

    move-result v3

    .line 6
    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    .line 7
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object v0

    check-cast v0, Liai;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v0}, Liai;->F1()Liai$b;

    move-result-object v0

    .line 9
    sget-object v1, Liai$b;->B:Liai$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Liai$b;->S:Liai$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Liai$b;->I:Liai$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Liai$b;->T:Liai$b;

    if-ne v0, v1, :cond_4

    .line 11
    :cond_2
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->k:Lug3;

    const/16 v1, -0x274b

    const-string v2, "table-merge"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->j:Lug3;

    const/16 v1, -0x274c

    const-string v2, "table-split"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Log3;->a(I)V

    .line 2
    invoke-virtual {p0, p1}, Lqbk;->c0(I)V

    .line 3
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0, p1}, Lqti;->r0(I)V

    return-void
.end method

.method public a0(Lkxh;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lkxh;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lsbk;->q()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b0()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x30026

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public c0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/16 v1, -0x279c

    const/16 v2, -0x274f

    const-string v3, ""

    if-eq p1, v1, :cond_1a

    if-eq p1, v2, :cond_18

    const/16 v1, -0x2749

    if-eq p1, v1, :cond_17

    const/16 v1, -0x271d

    if-eq p1, v1, :cond_15

    const v1, 0x1020026

    if-eq p1, v1, :cond_14

    const v1, 0x1020028

    if-eq p1, v1, :cond_12

    const/16 v1, -0x2752

    if-eq p1, v1, :cond_10

    const/16 v1, -0x2751

    if-eq p1, v1, :cond_f

    const/16 v1, -0x274c

    if-eq p1, v1, :cond_e

    const/16 v1, -0x274b

    if-eq p1, v1, :cond_d

    const/16 v1, -0x2746

    const-string v4, "writer_floatbar"

    const-string v5, "writer"

    const-string v6, "button_click"

    if-eq p1, v1, :cond_b

    const/16 v1, -0x2745

    if-eq p1, v1, :cond_9

    const/16 v1, -0x2742

    if-eq p1, v1, :cond_7

    const/16 v1, -0x2741

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "writer_paste_contextmenu"

    goto/16 :goto_1

    .line 2
    :pswitch_1
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "writer_readmode_copy_contextmenu"

    goto/16 :goto_1

    :cond_0
    const-string v0, "writer_editmode_copy_contextmenu"

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "writer_copy_contextmenu_readermode"

    goto/16 :goto_1

    :cond_2
    const-string v0, "writer_copy_contextmenu"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "writer_cut_contextmenu"

    goto/16 :goto_1

    :pswitch_3
    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "writer_selectall_contextmenu"

    goto/16 :goto_1

    .line 3
    :cond_4
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v1

    const-string v4, "mode"

    const-string v5, "k2ym_writer_contextmenu_insertComment"

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mobileview"

    .line 8
    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "readmode"

    .line 12
    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "editmode"

    .line 16
    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const-string v0, "writer_readmode_highlight_contextmenu"

    goto/16 :goto_1

    :cond_8
    const-string v0, "writer_editmode_highlight_contextmenu"

    goto/16 :goto_1

    .line 18
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 19
    :cond_a
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "paste_format"

    .line 21
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 26
    :cond_b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 27
    :cond_c
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "copy_format"

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_d
    const-string v0, "writer_table_merge_contextmenu"

    goto :goto_1

    :cond_e
    const-string v0, "writer_table_split_contextmenu"

    goto :goto_1

    .line 34
    :cond_f
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "k2ym_writer_mobileview_editComment"

    .line 35
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "position"

    const-string v4, "contextmenu"

    .line 36
    invoke-virtual {v0, v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 38
    :cond_10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "k2ym_writer_contextmenu_replyComment"

    .line 39
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_11
    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_12
    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    const-string v0, "writer_select_contextmenu"

    goto :goto_1

    :cond_14
    const-string v0, "writer_keyboard_contextmenu"

    goto :goto_1

    .line 41
    :cond_15
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "writer_readmode_edit_contextmenu"

    goto :goto_1

    :cond_16
    const-string v0, "writer_edit_contextmenu_readermode"

    goto :goto_1

    :cond_17
    const-string v0, "writer_tablepropertise_contextmenu"

    goto :goto_1

    .line 42
    :cond_18
    iget-boolean v0, p0, Lqbk;->j0:Z

    if-eqz v0, :cond_19

    const-string v0, "writer_contextmenu_2sim"

    goto :goto_1

    :cond_19
    const-string v0, "writer_contextmenu_2tran"

    goto :goto_1

    :cond_1a
    const-string v0, "writer_phoneCall_contextmenu"

    .line 43
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    if-ne p1, v2, :cond_1b

    const p1, 0x20044

    .line 44
    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1b
    const p1, 0x20041

    .line 45
    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Lkxh;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkxh;->I0()I

    move-result v0

    invoke-interface {p1}, Lkxh;->F()I

    move-result v1

    invoke-interface {p1}, Lkxh;->k()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lkxh;->H(III)Lsyh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsyh;->y()Leq5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Li7i;

    invoke-direct {v0, p1}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v0}, Li7i;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e0()I
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_pre_writer_font_color"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "edit_highlight_color_index"

    const/4 v2, 0x7

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f0(Lkxh;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result v1

    .line 3
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v2, v0}, Lzci;->i(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v2, v1}, Lzci;->i(I)Lwci$a;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 7
    invoke-interface {v2}, Lwci$a;->getNext()Lwci$a;

    move-result-object v2

    .line 8
    :cond_0
    new-instance v1, Liwh;

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v3

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v4

    invoke-direct {v1, p1, v3, v4}, Liwh;-><init>(Luuh;II)V

    :goto_0
    if-eq v0, v2, :cond_2

    .line 9
    invoke-interface {v0}, Lyci$a;->O()I

    move-result p1

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Liwh;->m5(II)V

    .line 10
    invoke-virtual {v1}, Liwh;->R3()Ltvh;

    move-result-object p1

    invoke-virtual {p1}, Ltvh;->n()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lvg3;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lvg3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lfdk;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1}, Lvg3;->f()Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    aget v3, v2, v1

    aget v4, v0, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr p1, v3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v0, v0, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr p2, v0

    .line 9
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->D()Lrsi;

    move-result-object v2

    iget-object v4, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    iget-object v4, p0, Lpbk;->d0:Lzri;

    .line 11
    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    .line 12
    invoke-virtual {v2, p1, p2}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object p2

    sget-object v2, Loxh;->S:Loxh;

    if-ne p2, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p2

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    if-lt p2, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public g0(Lkxh;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result v1

    .line 3
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v2, v0}, Lzci;->i(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v2, v1}, Lzci;->i(I)Lwci$a;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 7
    invoke-interface {v2}, Lwci$a;->getNext()Lwci$a;

    move-result-object v2

    .line 8
    :cond_0
    new-instance v1, Liwh;

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v3

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v4

    invoke-direct {v1, p1, v3, v4}, Liwh;-><init>(Luuh;II)V

    :goto_0
    if-eq v0, v2, :cond_2

    .line 9
    invoke-interface {v0}, Lyci$a;->O()I

    move-result p1

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Liwh;->m5(II)V

    .line 10
    invoke-virtual {v1}, Liwh;->R3()Ltvh;

    move-result-object p1

    invoke-virtual {p1}, Ltvh;->I()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lvg3$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lqbk;->W(Lvg3$c;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {v2}, Loe5;->n()Lcn/wps/moffice/define/KnowledgeFileInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lqbk;->T(Lvg3$c;Lkxh;Lvsi;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lqbk;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lqbk;->V(Lvg3$c;)V

    return-void

    .line 10
    :cond_4
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v2

    invoke-static {v2}, Loxh;->d(Loxh;)Z

    move-result v2

    .line 11
    invoke-virtual {v1}, Lvsi;->h1()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    .line 12
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lqbk;->R(Lvg3$c;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/16 v3, 0xb

    .line 14
    invoke-virtual {v1, v3}, Lwe6;->S0(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Lqbk;->X(Lvg3$c;)V

    return-void

    .line 16
    :cond_8
    invoke-static {v0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->l(Lkxh;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 17
    iget-object v3, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v3}, Lcsi;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 19
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->v:Lug3;

    const/16 v1, -0x2722

    const-string v2, "delete"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/16 v3, 0x8

    .line 20
    invoke-virtual {v1, v3}, Lwe6;->S0(I)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lwe6;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    .line 21
    :cond_b
    invoke-interface {v0}, Lkxh;->B1()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {p0, p1}, Lqbk;->Q(Lvg3$c;)V

    .line 23
    invoke-virtual {p0, p1}, Lqbk;->Z(Lvg3$c;)V

    .line 24
    invoke-virtual {p0, p1, v2}, Lqbk;->S(Lvg3$c;Z)V

    return-void

    .line 25
    :cond_c
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {p0, p1, v2}, Lqbk;->Y(Lvg3$c;Z)V

    .line 27
    invoke-virtual {p0, p1}, Lqbk;->Z(Lvg3$c;)V

    .line 28
    invoke-virtual {p0, p1, v2}, Lqbk;->S(Lvg3$c;Z)V

    return-void

    .line 29
    :cond_d
    invoke-virtual {p0, p1, v2}, Lqbk;->U(Lvg3$c;Z)V

    .line 30
    invoke-virtual {p0, p1}, Lqbk;->Z(Lvg3$c;)V

    .line 31
    invoke-virtual {p0, p1, v2}, Lqbk;->S(Lvg3$c;Z)V

    return-void

    .line 32
    :cond_e
    :goto_1
    iget-object v1, p0, Lqbk;->h0:Lcsi;

    invoke-virtual {v1}, Lcsi;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->w:Lug3;

    const v1, 0x1020028

    const-string v2, "select-text"

    invoke-virtual {p0, p1, v0, v1, v2}, Lpbk;->B(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_f
    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v4}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v5}, Lzri;->Q()Lnsi;

    move-result-object v5

    invoke-virtual {v5}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 6
    iget-object v7, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v7}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 7
    iget-object v8, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v8}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 8
    invoke-interface {v3}, Lkxh;->B1()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    .line 9
    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v9

    .line 10
    invoke-interface {v3}, Lkxh;->getEnd()I

    move-result v13

    .line 11
    invoke-virtual {v4, v9, v13, v10}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    if-nez v4, :cond_0

    return v12

    .line 12
    :cond_0
    invoke-interface {v3}, Lkxh;->K()Lhr1;

    move-result-object v3

    iget-object v4, v0, Lqbk;->k0:Lhr1;

    iget-object v9, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v9}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v9

    invoke-interface {v9}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v9

    invoke-static {v3, v4, v9}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->layout2Render(Lhr1;Lhr1;F)V

    .line 13
    iget-object v3, v0, Lqbk;->k0:Lhr1;

    iget v4, v3, Lhr1;->left:I

    iget v9, v3, Lhr1;->top:I

    iget v10, v3, Lhr1;->right:I

    iget v3, v3, Lhr1;->bottom:I

    invoke-virtual {v2, v4, v9, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v6

    .line 16
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v4, v5

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v3, v3

    float-to-int v2, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_b

    .line 19
    :cond_1
    invoke-interface {v3}, Lkxh;->D()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 20
    iget-object v9, v0, Lqbk;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v9

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v9

    .line 22
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-nez v10, :cond_4

    if-nez v13, :cond_4

    return v12

    :cond_4
    if-eqz v10, :cond_5

    if-nez v13, :cond_5

    move-object v4, v9

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    if-nez v10, :cond_6

    move-object v9, v4

    goto :goto_2

    :cond_6
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    .line 23
    :goto_2
    invoke-interface {v3}, Lkxh;->getType()Loxh;

    move-result-object v10

    invoke-static {v10}, Loxh;->d(Loxh;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v10

    if-nez v10, :cond_7

    return v12

    .line 24
    :cond_7
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v10

    if-ne v10, v11, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    if-nez v10, :cond_a

    .line 25
    invoke-virtual {v4, v11}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v14

    invoke-virtual {v9, v11}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v15

    if-ne v14, v15, :cond_a

    .line 26
    invoke-virtual {v4, v11}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v14

    invoke-virtual {v9, v11}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v15

    if-ne v14, v15, :cond_a

    .line 27
    invoke-interface {v3}, Lkxh;->getType()Loxh;

    move-result-object v3

    invoke-static {v3}, Loxh;->d(Loxh;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v3

    iget v3, v3, Lhr1;->left:I

    .line 29
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v13

    iget v13, v13, Lhr1;->top:I

    .line 30
    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v14

    iget v14, v14, Lhr1;->right:I

    .line 31
    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v9

    iget v9, v9, Lhr1;->bottom:I

    .line 32
    invoke-virtual {v2, v3, v13, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_8

    .line 33
    :cond_9
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v3

    .line 34
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v13

    iget v13, v13, Lhr1;->top:I

    .line 35
    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v9

    .line 36
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v14

    iget v14, v14, Lhr1;->bottom:I

    .line 37
    invoke-virtual {v2, v3, v13, v9, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_8

    :cond_a
    if-eqz v10, :cond_c

    .line 38
    invoke-virtual {v4, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v14

    invoke-virtual {v9, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v15

    if-ne v14, v15, :cond_c

    .line 39
    invoke-virtual {v4, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v14

    invoke-virtual {v9, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v15

    if-ne v14, v15, :cond_c

    .line 40
    invoke-virtual {v4, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-virtual {v4, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v14

    int-to-float v14, v14

    .line 42
    invoke-virtual {v4, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getRunTop(Z)I

    move-result v15

    int-to-float v15, v15

    .line 43
    invoke-virtual {v9, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getRunBottom(Z)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v13, v15, v9

    if-lez v13, :cond_b

    move/from16 v16, v15

    move v15, v9

    move/from16 v9, v16

    :cond_b
    float-to-int v3, v3

    float-to-int v13, v15

    float-to-int v14, v14

    float-to-int v9, v9

    .line 44
    invoke-virtual {v2, v3, v13, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_8

    :cond_c
    if-eqz v10, :cond_10

    if-ne v10, v11, :cond_d

    .line 45
    invoke-virtual {v9, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v3

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v3

    :goto_4
    int-to-float v3, v3

    if-ne v10, v11, :cond_e

    .line 46
    invoke-virtual {v4, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v14

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v14

    :goto_5
    int-to-float v14, v14

    .line 47
    invoke-virtual {v4, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getRunTop(Z)I

    move-result v15

    int-to-float v15, v15

    .line 48
    invoke-virtual {v9, v13}, Lcn/wps/moffice/writer/service/LocateResult;->getRunBottom(Z)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v13, v15, v9

    if-lez v13, :cond_f

    move/from16 v16, v15

    move v15, v9

    move/from16 v9, v16

    :cond_f
    float-to-int v3, v3

    float-to-int v13, v15

    float-to-int v14, v14

    float-to-int v9, v9

    .line 49
    invoke-virtual {v2, v3, v13, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    .line 50
    :cond_10
    new-instance v13, Lhr1;

    invoke-interface {v3}, Lkxh;->getType()Loxh;

    move-result-object v14

    invoke-static {v14}, Loxh;->d(Loxh;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 51
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v14

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v14

    :goto_6
    invoke-direct {v13, v14}, Lhr1;-><init>(Lhr1;)V

    .line 52
    invoke-interface {v3}, Lkxh;->getType()Loxh;

    move-result-object v3

    invoke-static {v3}, Loxh;->d(Loxh;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53
    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v3

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v3

    .line 54
    :goto_7
    invoke-virtual {v13, v3}, Lhr1;->union(Lhr1;)V

    .line 55
    iget v3, v13, Lhr1;->left:I

    iget v9, v13, Lhr1;->top:I

    iget v14, v13, Lhr1;->right:I

    iget v13, v13, Lhr1;->bottom:I

    invoke-virtual {v2, v3, v9, v14, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    :goto_8
    iget-object v3, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v3}, Lzri;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lskk;->o(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    if-eqz v10, :cond_13

    .line 59
    invoke-static {}, Ljsi;->j()Z

    move-result v3

    invoke-static {v3}, Lskk;->q(Z)F

    move-result v3

    sub-float/2addr v2, v3

    :cond_13
    int-to-float v3, v6

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v4, v5

    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v3, v3

    float-to-int v2, v2

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_b

    .line 63
    :cond_14
    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v9

    .line 64
    invoke-interface {v3}, Lkxh;->getStart()I

    move-result v13

    .line 65
    invoke-virtual {v4, v9, v13, v10}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    if-nez v4, :cond_15

    return v12

    .line 66
    :cond_15
    iget-object v9, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v9}, Lzri;->p()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lskk;->o(Landroid/content/Context;F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    .line 67
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    .line 68
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v10

    sub-int/2addr v10, v9

    sub-int/2addr v10, v8

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    int-to-float v6, v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v5, v5

    .line 70
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v6, v6

    float-to-int v5, v5

    .line 71
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Point;->set(II)V

    .line 72
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v1

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v5

    iget v5, v5, Lhr1;->top:I

    .line 73
    invoke-interface {v3}, Lkxh;->getType()Loxh;

    move-result-object v6

    invoke-static {v6}, Loxh;->d(Loxh;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v6

    iget v6, v6, Lhr1;->right:I

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v6

    .line 74
    :goto_9
    invoke-interface {v3}, Lkxh;->getType()Loxh;

    move-result-object v3

    invoke-static {v3}, Loxh;->d(Loxh;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v3

    goto :goto_a

    :cond_17
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v3

    :goto_a
    iget v3, v3, Lhr1;->bottom:I

    .line 75
    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_b
    return v11
.end method
