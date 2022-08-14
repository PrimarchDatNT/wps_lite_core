.class public Lxuk$a;
.super Lze6;
.source "PasteTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxuk;->c(Lcti$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Z

.field public final synthetic W:Lcti$a;

.field public final synthetic X:Lxuk;


# direct methods
.method public constructor <init>(Lxuk;ZLcti$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuk$a;->X:Lxuk;

    iput-boolean p2, p0, Lxuk$a;->V:Z

    iput-object p3, p0, Lxuk$a;->W:Lcti$a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxuk$a;->s([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxuk$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxuk$a;->X:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxuk$a;->X:Lxuk;

    iget-object v1, v1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->W()V

    .line 3
    invoke-static {}, Luqh;->getUpdateState()Lwyl;

    move-result-object v1

    invoke-virtual {v1}, Lwyl;->b()V

    .line 4
    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcsi;->s(Z)V

    .line 5
    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcsi;->p(Z)V

    .line 6
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->n()Ldek;

    move-result-object v0

    invoke-virtual {v0}, Ldek;->c()V

    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lxuk$a;->V:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->i()Lsjp;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lxuk$a;->X:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->b()V

    .line 5
    iget-object v0, p0, Lxuk$a;->W:Lcti$a;

    invoke-interface {v0}, Lcti$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 7
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->b()V

    .line 9
    iget-object p1, p0, Lxuk$a;->W:Lcti$a;

    invoke-interface {p1}, Lcti$a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->onChanged()V

    :goto_0
    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxuk$a;->X:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxuk$a;->X:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lxuk$a;->X:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 3
    iget-object v0, p0, Lxuk$a;->X:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 4
    invoke-static {}, Luqh;->getUpdateState()Lwyl;

    move-result-object v2

    invoke-virtual {v2}, Lwyl;->f()V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    .line 6
    iget-boolean v2, p0, Lxuk$a;->V:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcsi;->p(Z)V

    .line 9
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->X()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->T()V

    .line 12
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcsi;->p(Z)V

    .line 13
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->X()V

    .line 14
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1, v2}, Lyri;->Z(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->V()V

    .line 16
    invoke-virtual {v0}, Lzri;->A()Lasi;

    move-result-object p1

    invoke-virtual {p1, v2}, Lasi;->o(Z)V

    .line 17
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object p1

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getEnd()I

    move-result v2

    .line 19
    invoke-virtual {p1, v1, v2}, Lssi;->l(Luuh;I)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Ltfk;->e()Lahk;

    move-result-object p1

    invoke-interface {p1}, Lahk;->e()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcsi;->p(Z)V

    .line 24
    :cond_4
    iget-object p1, p0, Lxuk$a;->X:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->X()V

    :cond_5
    :goto_1
    return-void
.end method
