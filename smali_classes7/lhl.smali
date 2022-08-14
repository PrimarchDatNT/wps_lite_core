.class public Llhl;
.super Luzl;
.source "WriterQuickFloatExtBarPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llhl$e;
    }
.end annotation


# instance fields
.field public d0:Llhl$e;

.field public final e0:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Llhl;->e0:Lul3;

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060625

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lul3;->t(I)V

    const v1, 0x7f060626

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lul3;->u(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0602db

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lul3;->v(I)V

    const v1, 0x7f06000c

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lul3;->w(I)V

    .line 8
    invoke-virtual {p1}, Lul3;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lvzl;->f2(Z)V

    .line 10
    new-instance v0, Llhl$a;

    invoke-direct {v0, p0}, Llhl$a;-><init>(Llhl;)V

    invoke-virtual {p1, v0}, Lul3;->s(Lul3$h;)Lul3;

    .line 11
    new-instance p1, Llhl$b;

    invoke-direct {p1, p0}, Llhl$b;-><init>(Llhl;)V

    const v0, 0x6001a

    invoke-static {v0, p1}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public static synthetic n2(Llhl;)Llhl$e;
    .locals 0

    .line 1
    iget-object p0, p0, Llhl;->d0:Llhl$e;

    return-object p0
.end method

.method public static synthetic o2(Llhl;Llhl$e;)Llhl$e;
    .locals 0

    .line 1
    iput-object p1, p0, Llhl;->d0:Llhl$e;

    return-object p1
.end method


# virtual methods
.method public B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql3;

    .line 3
    check-cast v1, Lhhl;

    .line 4
    iget-object v2, p0, Llhl;->e0:Lul3;

    invoke-virtual {v1, v2}, Lvl3;->W(Lul3;)V

    .line 5
    iget v2, v1, Lol3;->B:I

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lhhl;->d0()Lczl;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lhhl;->e0()Lhhl$a;

    move-result-object v3

    invoke-interface {v3, v1}, Lhhl$a;->a(Lql3;)Lczl;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lhhl;->d0()Lczl;

    move-result-object v3

    .line 7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llhl;->h1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-quick-bar-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhhl;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lihl;

    invoke-direct {v5, v1}, Lihl;-><init>(Lhhl;)V

    invoke-virtual {p0, v2, v3, v4, v5}, Lvzl;->N1(Landroid/view/View;Lczl;Ljava/lang/String;Lzyl;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->g()Lql3;

    move-result-object v0

    check-cast v0, Lhhl;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lhhl;->f0()Lhhl$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Llhl;->e0:Lul3;

    invoke-virtual {v1}, Lul3;->k()Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lhhl;->f0()Lhhl$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lhhl$a;->a(Lql3;)Lczl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llhl;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-quick-bar-more"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    invoke-static {}, Lpl3;->c()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llhl;->d0:Llhl$e;

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "quick-float-ext-bar-panel"

    return-object v0
.end method

.method public p2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llhl;->d0:Llhl$e;

    return-void
.end method

.method public q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    .line 3
    iget-object v1, p0, Llhl;->e0:Lul3;

    invoke-virtual {v1}, Lul3;->e()V

    .line 4
    new-instance v1, Llhl$e;

    invoke-virtual {p0}, Llhl;->s2()Lhhl;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llhl$e;-><init>(ZLhhl;)V

    iput-object v1, p0, Llhl;->d0:Llhl$e;

    .line 5
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->e()V

    return-void
.end method

.method public s2()Lhhl;
    .locals 1

    .line 1
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->g()Lql3;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public t2()I
    .locals 1

    .line 1
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->i()I

    move-result v0

    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llhl;->e0:Lul3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llhl;->d0:Llhl$e;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u2()Lul3;
    .locals 1

    .line 1
    iget-object v0, p0, Llhl;->e0:Lul3;

    return-object v0
.end method

.method public v2(Ldhl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Llhl;->d0:Llhl$e;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Llhl$e;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Llhl$e;->b:Lhhl;

    if-eqz v0, :cond_4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 6
    new-instance v0, Llhl$c;

    invoke-direct {v0, p0, p1}, Llhl$c;-><init>(Llhl;Ldhl;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Llhl$d;

    invoke-direct {v0, p0, p1}, Llhl$d;-><init>(Llhl;Ldhl;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public w2(Lhhl;Ldhl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Llhl;->y2(Lhhl;Ldhl;Z)V

    return-void
.end method

.method public y2(Lhhl;Ldhl;Z)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Llhl;->e0:Lul3;

    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Llhl;->e0:Lul3;

    invoke-virtual {p3}, Lul3;->e()V

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Ldhl;->B2()[Lql3;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 6
    aget-object v1, p2, v0

    check-cast v1, Lhhl;

    invoke-virtual {v1}, Lhhl;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhhl;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    aget-object p1, p2, v0

    move-object p3, p1

    check-cast p3, Lhhl;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    invoke-virtual {p3, p1}, Lvl3;->Z(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Llhl;->e0:Lul3;

    invoke-virtual {p1}, Lul3;->e()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llhl;->d0:Llhl$e;

    return-void
.end method
