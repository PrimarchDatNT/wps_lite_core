.class public Lxuk$b;
.super Lze6;
.source "PasteTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxuk;->b(Lcn/wps/io/file/FileFormatEnum;Z)V
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
.field public final synthetic V:Lxuk;


# direct methods
.method public constructor <init>(Lxuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuk$b;->V:Lxuk;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxuk$b;->s([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxuk$b;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuk$b;->V:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->W()V

    .line 2
    invoke-static {}, Luqh;->getUpdateState()Lwyl;

    move-result-object v0

    invoke-virtual {v0}, Lwyl;->b()V

    .line 3
    iget-object v0, p0, Lxuk$b;->V:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 4
    iget-object v0, p0, Lxuk$b;->V:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x1

    .line 1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lxuk$b;->V:Lxuk;

    iget-object v2, v2, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v3, p0, Lxuk$b;->V:Lxuk;

    iget-object v3, v3, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->i()Lsjp;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lxuk$b;->V:Lxuk;

    iget-object v4, v4, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->T()Lkxh;

    move-result-object v4

    invoke-interface {v4}, Lkxh;->b()V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->J6()V

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v1

    const-string v2, "copy/png"

    invoke-interface {v1, v2}, Lkhh;->e(Ljava/lang/String;)Z

    move-result v1

    .line 8
    iget-object v4, p0, Lxuk$b;->V:Lxuk;

    iget-object v4, v4, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->T()Lkxh;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v4}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v6

    invoke-virtual {v6}, Lk7i;->e0()Leq5;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v4

    invoke-virtual {v4}, Lk7i;->e0()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->W3()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object p1

    invoke-interface {p1, v2}, Lkhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-static {p1, v0}, Lx0m;->e(Lzri;Ljava/util/ArrayList;)Z

    .line 15
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lxuk$b;->V:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    aget-object p1, p1, v5

    check-cast p1, Lcn/wps/io/file/FileFormatEnum;

    invoke-interface {v0, p1}, Lkxh;->S0(Lcn/wps/io/file/FileFormatEnum;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    :goto_1
    invoke-virtual {v3}, Lsjp;->unlock()V

    .line 18
    iget-object v0, p0, Lxuk$b;->V:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->onChanged()V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxuk$b;->V:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxuk$b;->V:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxuk$b;->V:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->s(Z)V

    .line 3
    iget-object v0, p0, Lxuk$b;->V:Lxuk;

    iget-object v0, v0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 4
    invoke-static {}, Luqh;->getUpdateState()Lwyl;

    move-result-object v2

    invoke-virtual {v2}, Lwyl;->f()V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lxuk$b;->V:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcsi;->p(Z)V

    .line 8
    iget-object p1, p0, Lxuk$b;->V:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->X()V

    .line 9
    iget-object p1, p0, Lxuk$b;->V:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    sget v0, Lcom/resouce/module/ResSTRING;->writer_vertical_text_not_supported:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lzri;->A()Lasi;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lasi;->o(Z)V

    .line 11
    invoke-static {}, Liwh;->C4()Z

    move-result p1

    .line 12
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v1}, Lfhk;->a(Z)V

    .line 15
    :cond_2
    iget-object p1, p0, Lxuk$b;->V:Lxuk;

    iget-object p1, p1, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->V()V

    .line 16
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object p1

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getEnd()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lssi;->l(Luuh;I)V

    .line 17
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ltfk;->e()Lahk;

    move-result-object p1

    invoke-interface {p1}, Lahk;->e()V

    :cond_3
    :goto_0
    return-void
.end method
