.class public Lami;
.super Lte6;
.source "CommentAndRevision.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lami$a;
    }
.end annotation


# instance fields
.field public T:I

.field public U:Lcn/wps/moffice/writer/Writer;

.field public V:Lexk;

.field public W:Llyl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lami;->T:I

    .line 3
    iput-object p1, p0, Lami;->U:Lcn/wps/moffice/writer/Writer;

    .line 4
    new-instance v0, Lexk;

    invoke-direct {v0, p1}, Lexk;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lami;->V:Lexk;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->h0()Llyl;

    move-result-object p1

    iput-object p1, p0, Lami;->W:Llyl;

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lpwk;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lpwk;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lami;->j1(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lami;->V:Lexk;

    invoke-virtual {p1, v0}, Lexk;->w2(Z)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x15

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x19

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lami;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget v0, p0, Lami;->T:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lami;->f1(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lami;->V:Lexk;

    invoke-virtual {p1, v1}, Lexk;->w2(Z)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lami;->V:Lexk;

    invoke-virtual {p1, v1}, Lexk;->w2(Z)V

    .line 9
    :cond_5
    :goto_2
    iget-object p1, p0, Lami;->U:Lcn/wps/moffice/writer/Writer;

    const v0, 0x20001

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public b1()Lami$a;
    .locals 3

    .line 1
    new-instance v0, Lami$a;

    iget v1, p0, Lami;->T:I

    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lami$a;-><init>(Lami;IZ)V

    return-object v0
.end method

.method public c1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lami;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lami;->V0(Z)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lami;->T:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lami;->U:Lcn/wps/moffice/writer/Writer;

    .line 3
    iput-object v0, p0, Lami;->V:Lexk;

    .line 4
    iput-object v0, p0, Lami;->W:Llyl;

    .line 5
    invoke-super {p0}, Lte6;->dispose()V

    return-void
.end method

.method public e1(Lami$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lami$a;->a(Lami$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lte6;->setActivated(Z)Z

    .line 2
    invoke-static {p1}, Lami$a;->b(Lami$a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lami;->g1(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    iget v1, p0, Lami;->T:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lpwk;->j()Z

    move-result v5

    invoke-interface {v0, v5}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowComment(Z)V

    .line 4
    invoke-static {}, Lpwk;->l()Z

    move-result v5

    invoke-interface {v0, v5}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowRevision(Z)V

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iput v2, p0, Lami;->T:I

    .line 6
    invoke-interface {v0, v3}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowRevision(Z)V

    .line 7
    invoke-interface {v0, v3}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowComment(Z)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lami;->T:I

    .line 9
    invoke-interface {v0, v4, p2}, Lcn/wps/moffice/writer/service/IViewSettings;->changeDisplayRevision(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lami;->T:I

    .line 11
    invoke-interface {v0, v3, p2}, Lcn/wps/moffice/writer/service/IViewSettings;->changeDisplayRevision(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lami;->T:I

    .line 13
    invoke-interface {v0, v4}, Lcn/wps/moffice/writer/service/IViewSettings;->changeBalloonsDisplay(I)V

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lami;->T:I

    .line 15
    invoke-interface {v0, v3}, Lcn/wps/moffice/writer/service/IViewSettings;->changeBalloonsDisplay(I)V

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lami;->T:I

    .line 17
    invoke-interface {v0, p2}, Lcn/wps/moffice/writer/service/IViewSettings;->changeDisplayComment(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lami;->T:I

    .line 19
    invoke-interface {v0, p2}, Lcn/wps/moffice/writer/service/IViewSettings;->changeDisplayRevision(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    const-string p1, "writer_revise"

    .line 20
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 21
    iput v4, p0, Lami;->T:I

    .line 22
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p1}, Loe5;->j0()Z

    move-result p1

    xor-int/2addr p1, v4

    .line 23
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lami;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v2, p2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->y6(ZZ)V

    goto :goto_1

    .line 25
    :pswitch_8
    iput v3, p0, Lami;->T:I

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 26
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onDisplayRevisionPanelChange()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public g1(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lami;->h1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lami;->f1(ILjava/lang/Object;)V

    return-void
.end method

.method public i1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lami;->W:Llyl;

    iget-object v1, p0, Lami;->V:Lexk;

    invoke-virtual {v0, v1}, Llyl;->z(Lkyl;)V

    :cond_0
    return-void
.end method

.method public j1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lami;->W:Llyl;

    iget-object v0, p0, Lami;->V:Lexk;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llyl;->m(Lkyl;Z)V

    .line 2
    iget-object p1, p0, Lami;->W:Llyl;

    invoke-virtual {p1}, Llyl;->y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lami;->W:Llyl;

    iget-object v0, p0, Lami;->V:Lexk;

    invoke-virtual {p1, v0}, Llyl;->u(Lkyl;)V

    :goto_0
    return-void
.end method
