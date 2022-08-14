.class public Ljjj;
.super Ljava/lang/Object;
.source "SaveCallbackImpl.java"

# interfaces
.implements Lijj;


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lijj;

.field public c:Lj49;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lijj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    .line 3
    iput-object p2, p0, Ljjj;->b:Lijj;

    return-void
.end method


# virtual methods
.method public a(Lijj$a;Z)V
    .locals 9

    .line 1
    sget-object v0, Ljjj$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_9

    .line 2
    iget-object v1, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lwnb;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->A(Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v3, v2}, Lwnb;->n(Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldvi;->e()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcvi;->N()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v8, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v8}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8, v6}, Llph;->e(Landroid/content/Intent;Ljava/lang/String;)V

    if-nez v7, :cond_3

    .line 11
    invoke-virtual {p0, v3, v6}, Ljjj;->b(ZLjava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v4}, Ljsi;->o(Z)V

    .line 13
    invoke-virtual {v1}, Lcvi;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0, v4, v6}, Ljjj;->b(ZLjava/lang/String;)V

    .line 15
    iget-object v7, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v7

    invoke-virtual {v7}, Lbpi;->C()Llvi;

    move-result-object v7

    invoke-virtual {v7, v5}, Llvi;->g(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v7, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v5, v8}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u4(Ljava/lang/String;Z)V

    .line 17
    iget-object v7, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v7

    invoke-virtual {v7}, Lbpi;->x()Lzri;

    move-result-object v7

    invoke-virtual {v7}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v7

    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v7

    if-nez v7, :cond_5

    .line 18
    iget-object v7, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v7, v3, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e3(ZZ)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v8, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v7}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v7

    invoke-virtual {v8, v7, v3, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->a3(ZZZ)V

    .line 20
    :goto_1
    iget-object v7, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v7, v3}, Lcn/wps/moffice/writer/Writer;->a7(Z)V

    if-eqz v1, :cond_7

    .line 21
    invoke-static {}, Lrgh;->m()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    iget-object v7, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v7, v1}, Lu45;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v1

    iget-object v7, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    sget-object v8, Lcr3;->W:Lcr3;

    invoke-virtual {v1, v7, v8, v2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 25
    :cond_7
    invoke-static {}, Lcn/wps/moffice/writer/ServiceConnectUtil;->peekInstance()Lcn/wps/moffice/writer/ServiceConnectUtil;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/ServiceConnectUtil;->onSaveAs(Ljava/lang/String;)V

    .line 27
    :cond_8
    :goto_2
    invoke-static {v5}, Lwnb;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->A(Ljava/lang/String;)Z

    .line 29
    iget-object v1, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v4, v6}, Lwnb;->n(Landroid/content/Context;ZLjava/lang/String;)V

    .line 30
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    goto :goto_4

    .line 31
    :cond_a
    iget-object v0, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Llph;->c(Landroid/content/Intent;)V

    goto :goto_4

    :cond_b
    if-nez p2, :cond_d

    .line 32
    iget-object v0, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "from_after_save_success"

    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    :cond_c
    iget-object v1, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI-ONE Plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    iget-object v0, p0, Ljjj;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->o3()V

    .line 37
    :cond_d
    :goto_4
    iget-object v0, p0, Ljjj;->b:Lijj;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2}, Lijj;->a(Lijj$a;Z)V

    :cond_e
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjj;->c:Lj49;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll49;

    invoke-direct {v0}, Ll49;-><init>()V

    iput-object v0, p0, Ljjj;->c:Lj49;

    .line 3
    :cond_0
    iget-object v0, p0, Ljjj;->c:Lj49;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-interface {v0, p2, v1, p1}, Lj49;->c(Ljava/lang/String;II)V

    return-void
.end method
