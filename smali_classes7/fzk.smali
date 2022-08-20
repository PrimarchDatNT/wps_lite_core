.class public Lfzk;
.super Ljava/lang/Object;
.source "DocInfoViewPhone.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/io/File;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcn/wps/moffice/writer/core/TextDocument;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfzk;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lfzk;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    iput-boolean p4, p0, Lfzk;->f:Z

    .line 6
    invoke-virtual {p0}, Lfzk;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzk;->e:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzk;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_file_property_content:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzk;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lfzk;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzk;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfzk;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v1

    invoke-virtual {v1}, Ly3i;->d()Lz3i;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfzk;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfzk;->d:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lfzk;->f:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lfzk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_file_property_not_saved_yet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfzk;->d:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfzk;->l(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lfzk;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Lfzk;->j(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1}, Lfzk;->m(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1}, Lfzk;->i(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lfzk;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p0, v2}, Lfzk;->q(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->phone_writer_file_property_more_info:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lfzk;->g(La4i;Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lfzk;->o(La4i;Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lfzk;->n(La4i;Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0, p1}, Lfzk;->d(La4i;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v1, p1}, Lfzk;->k(Lz3i;Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v1, p1}, Lfzk;->f(Lz3i;Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v1, p1}, Lfzk;->e(Lz3i;Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, v0, p1}, Lfzk;->h(La4i;Landroid/view/View;)V

    return-void
.end method

.method public final d(La4i;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_author_title:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_author_content:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, La4i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lfzk;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e(Lz3i;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_category_title:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_category_content:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lz3i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lfzk;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f(Lz3i;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_company_title:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_company_content:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lz3i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lfzk;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g(La4i;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_create_date_title:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, La4i;->f()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lfzk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_file_property_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, La4i;->f()Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v0

    invoke-static {p1, v0}, Lyfh;->f(Ljava/util/Date;Lre5;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_create_date_content:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p1, p0, Lfzk;->f:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final h(La4i;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_key_words_title:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_key_words_content:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, La4i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lfzk;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_modify_date_title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_modify_date_content:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lfzk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lfzk;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v1

    invoke-static {v0, v1}, Lyfh;->f(Ljava/util/Date;Lre5;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lfzk;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_location_title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_location_content:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lfzk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    iget-object v1, p0, Lfzk;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfzk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-boolean v0, p0, Lfzk;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k(Lz3i;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_manager_title:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_manager_content:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lz3i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lfzk;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_name_title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_name_content:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    iget-object v1, p0, Lfzk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfzk;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_size_title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_size_content:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lfzk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfzk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lfzk;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final n(La4i;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_subject_title:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_subject_content:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, La4i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lfzk;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final o(La4i;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_title_title:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_title_content:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, La4i;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lfzk;->f:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_type_title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->writer_file_propert_dialog_file_type_content:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lfzk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfzk;->d:Ljava/lang/String;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lfzk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_file_property_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lfzk;->d:Ljava/lang/String;

    invoke-static {v0}, Lro2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v0, p0, Lfzk;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final q(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object p1

    .line 2
    sget-object v0, Lpki;->S:Lpki;

    if-eq p1, v0, :cond_1

    sget-object v0, Lpki;->I:Lpki;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
