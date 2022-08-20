.class public Lba9;
.super Le59;
.source "SearchDocsItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba9$d;,
        Lba9$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/text/style/ForegroundColorSpan;

.field public C:Ljava/util/regex/Pattern;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Lba9$c;

.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lf59;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public g:Ld08;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lra9;

.field public w:Lbb9;

.field public x:Lnba;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/regex/Pattern;Lba9$d;Lba9$c;Landroid/text/style/ForegroundColorSpan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lba9;->o:Z

    .line 3
    iput-boolean v0, p0, Lba9;->D:Z

    .line 4
    iput-object p4, p0, Lba9;->H:Lba9$c;

    .line 5
    iput-object p2, p0, Lba9;->C:Ljava/util/regex/Pattern;

    .line 6
    new-instance p2, Lra9;

    invoke-direct {p2, p1}, Lra9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lba9;->v:Lra9;

    .line 7
    iget-object p4, p0, Lba9;->H:Lba9$c;

    invoke-virtual {p2, p4}, Lra9;->f(Lba9$c;)V

    .line 8
    iput-object p1, p0, Lba9;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Lbb9;

    invoke-direct {p1, p3}, Lbb9;-><init>(Lba9$d;)V

    iput-object p1, p0, Lba9;->w:Lbb9;

    .line 10
    new-instance p1, Lnba;

    invoke-direct {p1}, Lnba;-><init>()V

    iput-object p1, p0, Lba9;->x:Lnba;

    .line 11
    iget-object p1, p0, Lba9;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->home_docs_search_others_documentroam:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lba9;->y:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lba9;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->home_clouddocs_folder_auto_uploaded:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lba9;->E:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lba9;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc_myspace:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lba9;->F:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->T()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lba9;->z:Ljava/lang/String;

    .line 15
    invoke-static {}, Lzv3;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lba9;->A:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lba9;->B:Landroid/text/style/ForegroundColorSpan;

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    invoke-static {p1}, Lp8q;->b(Z)Z

    move-result p1

    iput-boolean p1, p0, Lba9;->G:Z

    return-void
.end method

.method public static synthetic d(Lba9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba9;->j()V

    return-void
.end method

.method public static synthetic e(Lba9;)Lf59;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->c:Lf59;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lba9;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lba9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_doc_search_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lba9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_file_icon:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lba9;->h:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lba9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_file_last_modified_date_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lba9;->i:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lba9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_filename_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object p1, p0, Lba9;->j:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 6
    iget-object p1, p0, Lba9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_doctype_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lba9;->k:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lba9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lba9;->m:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lba9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_file_full_text_match_content_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lba9;->l:Landroid/widget/TextView;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lba9;->i()V

    .line 10
    iget-object p1, p0, Lba9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lba9;->j:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    const/16 v1, 0x4d

    invoke-static {p1, v0, v1}, Lzv3;->i(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 11
    iget-object p1, p0, Lba9;->a:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba9;->c:Lf59;

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba9;->C:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lba9;->o:Z

    .line 2
    iget-object v1, p0, Lba9;->d:Ljava/lang/String;

    const-string v2, "type_local_doc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " \u00b7 "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lba9;->e:Ljava/lang/Object;

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    iput-object v1, p0, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    iput-object v4, p0, Lba9;->g:Ld08;

    .line 5
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    iget-object v3, p0, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lba9;->n:I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a0()I

    move-result v1

    iput v1, p0, Lba9;->n:I

    .line 8
    iput-boolean v3, p0, Lba9;->o:Z

    .line 9
    :goto_1
    iget-object v1, p0, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lba9;->p:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba9;->b:Landroid/content/Context;

    iget-object v5, p0, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v5}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lzv3;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lba9;->q:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 13
    iget-object v2, p0, Lba9;->x:Lnba;

    invoke-virtual {v2, v1}, Lnba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llba;->i(Ljava/lang/String;)I

    move-result v2

    .line 14
    iget-object v3, p0, Lba9;->y:Ljava/lang/String;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lba9;->h(Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-eq v2, v5, :cond_3

    .line 16
    iget-object v1, p0, Lba9;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lba9;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lba9;->r:Ljava/lang/String;

    .line 18
    iput-object v4, p0, Lba9;->t:Ljava/lang/String;

    .line 19
    iput-object v4, p0, Lba9;->u:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lba9;->D:Z

    goto/16 :goto_5

    .line 21
    :cond_4
    iput-object v4, p0, Lba9;->f:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 22
    iget-object v0, p0, Lba9;->e:Ljava/lang/Object;

    check-cast v0, Ld08;

    iput-object v0, p0, Lba9;->g:Ld08;

    if-nez v0, :cond_5

    return-void

    .line 23
    :cond_5
    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lba9;->g:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->a0()I

    move-result v0

    iput v0, p0, Lba9;->n:I

    .line 25
    iput-boolean v3, p0, Lba9;->o:Z

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Lba9;->g:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "linkfolder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lba9;->g:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    iget-object v1, p0, Lba9;->g:Ld08;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lba9;->n:I

    goto :goto_3

    .line 28
    :cond_8
    :goto_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->v()I

    move-result v0

    iput v0, p0, Lba9;->n:I

    .line 29
    iput-boolean v3, p0, Lba9;->o:Z

    .line 30
    :goto_3
    iget-object v0, p0, Lba9;->g:Ld08;

    iget-object v0, v0, Ld08;->Z:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    const-string v1, "Auto Uploaded"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    iget-object v0, p0, Lba9;->E:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v1, "My Cloud"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    iget-object v0, p0, Lba9;->F:Ljava/lang/String;

    .line 36
    :cond_a
    :goto_4
    iget-object v1, p0, Lba9;->g:Ld08;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    iput-object v1, p0, Lba9;->p:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba9;->b:Landroid/content/Context;

    iget-object v4, p0, Lba9;->g:Ld08;

    iget-wide v4, v4, Ld08;->S:J

    invoke-static {v3, v4, v5}, Lzv3;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lba9;->q:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lba9;->g:Ld08;

    iget-object v2, v1, Ld08;->n0:Ljava/lang/String;

    iput-object v2, p0, Lba9;->u:Ljava/lang/String;

    .line 39
    iget-object v1, v1, Ld08;->o0:Ljava/lang/String;

    iput-object v1, p0, Lba9;->t:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lba9;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba9;->r:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lba9;->g:Ld08;

    iget-boolean v0, v0, Ld08;->z0:Z

    iput-boolean v0, p0, Lba9;->D:Z

    :cond_b
    :goto_5
    return-void
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lba9;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_myDocumentsRootName:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lba9;->c:Lf59;

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59$a;

    .line 4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lba9;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lba9;->e:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lba9;->s:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lba9;->g()V

    .line 13
    iget-object v0, p0, Lba9;->c:Lf59;

    iget-boolean v0, v0, Lf59;->f:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lba9;->G:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lba9;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lba9;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object v0, p0, Lba9;->h:Landroid/widget/ImageView;

    iget v3, p0, Lba9;->n:I

    iget-object v4, p0, Lba9;->p:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lad8;->c(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lba9;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lba9;->o:Z

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lba9;->p:Ljava/lang/String;

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba9;->p:Ljava/lang/String;

    .line 19
    :cond_7
    iget-object v0, p0, Lba9;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lba9;->j:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v4, p0, Lba9;->t:Ljava/lang/String;

    iget-object v5, p0, Lba9;->p:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, Lcv8;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object v0, p0, Lba9;->j:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v4, p0, Lba9;->s:Ljava/lang/String;

    iget-object v5, p0, Lba9;->p:Ljava/lang/String;

    iget-object v6, p0, Lba9;->B:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, v4, v5, v6}, Lcv8;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V

    .line 22
    :goto_3
    iget-object v0, p0, Lba9;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lba9;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lba9;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lba9;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, p0, Lba9;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lba9;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lba9;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lba9;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lba9;->s:Ljava/lang/String;

    iget-object v4, p0, Lba9;->u:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, Lcv8;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    :cond_9
    iget-object v0, p0, Lba9;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lba9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lba9;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-boolean v0, p0, Lba9;->D:Z

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lba9;->r:Ljava/lang/String;

    const-string v1, "<em>"

    const-string v2, ""

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</em>"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lba9;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lba9;->r:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcv8;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 37
    :cond_a
    iget-object v0, p0, Lba9;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lba9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 39
    iget-object v1, p0, Lba9;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 40
    :cond_b
    iget-object v0, p0, Lba9;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_c
    :goto_4
    iget-object v0, p0, Lba9;->a:Landroid/view/View;

    new-instance v1, Lba9$a;

    invoke-direct {v1, p0}, Lba9$a;-><init>(Lba9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lba9;->a:Landroid/view/View;

    new-instance v1, Lba9$b;

    invoke-direct {v1, p0}, Lba9$b;-><init>(Lba9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_d
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lba9;->g:Ld08;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld08;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clicks_fname"

    goto :goto_0

    :cond_1
    const-string v0, "clicks_content"

    :goto_0
    move-object v2, v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v0, p0, Lba9;->g:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lba9;->g:Ld08;

    iget-object v0, v0, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->w2(Ljava/lang/String;JJJLp28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method
