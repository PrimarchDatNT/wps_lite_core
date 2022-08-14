.class public Lo3f;
.super Lzt2;
.source "RecommendBrick.java"

# interfaces
.implements Ls3f;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lr3f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Lr3f;",
        ">;",
        "Ls3f;"
    }
.end annotation


# instance fields
.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzt2;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lo3f;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkxe;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxe;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ln3f;

    invoke-direct {v3}, Ln3f;-><init>()V

    .line 6
    invoke-virtual {v2}, Lkxe;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln3f;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lkxe;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln3f;->h(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lkxe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln3f;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lkxe;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln3f;->m(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lkxe;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln3f;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lkxe;->f()I

    move-result v2

    invoke-virtual {v3, v2}, Ln3f;->k(I)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_2

    .line 14
    check-cast p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-static {p1}, Lu0f;->j2(Landroidx/fragment/app/FragmentActivity;)Lu0f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Lu0f;->G0(Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_2
    instance-of v1, p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v1, :cond_3

    .line 17
    check-cast p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-static {p1}, Ldy2;->h2(Landroidx/fragment/app/FragmentActivity;)Ldy2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Ldy2;->G0(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public U0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3f;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lr3f;

    invoke-virtual {v0, p1, p2}, Lr3f;->o(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public X0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3f;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lr3f;

    invoke-virtual {v0, p1, p2}, Lr3f;->p(II)V

    :cond_1
    return-void
.end method

.method public c1(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3f;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lr3f;

    invoke-virtual {v0, p1, p2}, Lr3f;->q(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f1()V
    .locals 0

    return-void
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public final i1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo3f;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo3f;->S:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-static {v0}, Lu0f;->j2(Landroidx/fragment/app/FragmentActivity;)Lu0f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lu0f;->o2(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-static {v0}, Ldy2;->h2(Landroidx/fragment/app/FragmentActivity;)Ldy2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ldy2;->w2(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-static {v0}, Lu0f;->j2(Landroidx/fragment/app/FragmentActivity;)Lu0f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lu0f;->s1(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-static {v0}, Ldy2;->h2(Landroidx/fragment/app/FragmentActivity;)Ldy2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ldy2;->s1(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
