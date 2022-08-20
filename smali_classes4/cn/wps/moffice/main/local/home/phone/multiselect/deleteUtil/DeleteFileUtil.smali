.class public Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;
.super Ljava/lang/Object;
.source "DeleteFileUtil.java"

# interfaces
.implements Ldy9;


# static fields
.field public static c:Z


# instance fields
.field public a:Z

.field public b:Lay9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->a:Z

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->r(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->m(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/util/List;I)Lbh8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->u(Ljava/util/List;I)Lbh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/util/List;Lbh8;ILandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->q(Ljava/util/List;Lbh8;ILandroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->a:Z

    return p1
.end method

.method public static synthetic l(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;)Lay9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->b:Lay9;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->s(Landroid/content/Context;Ljava/util/List;)Lhd3;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_layout_delete_roaming_record_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v2, Lcom/resouce/module/ResID;->public_cb_delete_document:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 5
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_tips_ensure_delete_record:I

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResID;->public_multiselect_delete_text:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 10
    :goto_0
    new-instance p1, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;

    invoke-direct {p1, p0, v2, p2, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$d;-><init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Landroid/widget/CheckBox;Ljava/util/List;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_clear:I

    .line 11
    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 12
    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final B(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)",
            "Ljava/util/List<",
            "Ley9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ley9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh8;

    invoke-direct {v2, v3}, Ley9;-><init>(Lbh8;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;Lvk4;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;",
            "Lvk4;",
            ")",
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {v3, v4, v5, p2}, Lxg8;->f(Ljava/lang/String;JLvk4;)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    sget v3, Lfh8;->b:I

    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {v3, v4, v5, v6}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    sget v3, Lfh8;->i:I

    invoke-static {v3, v2, v0}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/util/List;Lvk4;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Lvk4;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    .line 5
    iget-boolean v3, v2, Ld08;->L0:Z

    if-eqz v3, :cond_1

    .line 6
    iget-wide v3, v2, Ld08;->S:J

    invoke-static {v2, v3, v4, p2}, Lxg8;->g(Ld08;JLvk4;)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    sget v3, Lfh8;->d:I

    invoke-static {v3, v2}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v2, p3}, Lbh8;->f(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/util/List;Landroid/content/Context;Lay9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Landroid/content/Context;",
            "Lay9;",
            ")V"
        }
    .end annotation

    const-string v0, "event_from_homepage"

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->e(Ljava/util/List;Landroid/content/Context;Lay9;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;Landroid/content/Context;Lay9;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Landroid/content/Context;",
            "Lay9;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p3, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->b:Lay9;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->w()V

    .line 4
    new-instance p3, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;

    invoke-direct {p3, p0, p1, p2, p4}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;-><init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->o(Ljava/util/List;Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley9;

    .line 3
    iget-object v0, v0, Ley9;->e:Lbh8;

    .line 4
    iget v1, v0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->A(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->p(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->y(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lbh8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->x(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->A(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk4;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_delete_processing_doc:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object v0

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v0, v3, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_delete_modified_file:I

    .line 3
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    new-instance p3, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;

    invoke-direct {p3, p0, p2, p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;-><init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$g;

    invoke-direct {p1, p0, p4}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$g;-><init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/lang/Runnable;)V

    invoke-static {p2, p3, p1, v2, v0}, Lka3;->h(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return v1
.end method

.method public final o(Ljava/util/List;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh8;

    .line 4
    iget v4, v3, Lbh8;->c:I

    invoke-static {v4}, Lfh8;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->v(Lbh8;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v4, p2, v6, v5}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->n(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->u(Ljava/util/List;I)Lbh8;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->q(Ljava/util/List;Lbh8;ILandroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ley9;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley9;

    .line 3
    iget-object v2, v2, Ley9;->e:Lbh8;

    iget v2, v2, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final q(Ljava/util/List;Lbh8;ILandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lbh8;",
            "I",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->v(Lbh8;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    new-instance v7, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$e;-><init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;ILjava/util/List;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, p4, v0, v7}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->n(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley9;

    .line 3
    iget-object v0, v0, Ley9;->e:Lbh8;

    .line 4
    iget v1, v0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lbh8;->c:I

    .line 5
    invoke-static {v1}, Lfh8;->C(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lbh8;->c:I

    .line 6
    invoke-static {v1}, Lfh8;->x(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lbh8;->c:I

    .line 7
    invoke-static {v1}, Lfh8;->D(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lbh8;->c:I

    .line 8
    invoke-static {v1}, Lfh8;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget p3, v0, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->o(I)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, v0, Lbh8;->c:I

    .line 10
    invoke-static {p3}, Lfh8;->g(I)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, v0, Lbh8;->c:I

    .line 11
    invoke-static {p3}, Lfh8;->e(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    :cond_2
    new-instance p3, Lxx9;

    invoke-direct {p3}, Lxx9;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->b:Lay9;

    invoke-virtual {p3, p1, p2, v0}, Lxx9;->d(Landroid/content/Context;Ljava/util/List;Lay9;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    new-instance v0, Lwx9;

    invoke-direct {v0, p3}, Lwx9;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->b:Lay9;

    invoke-virtual {v0, p1, p2, p3}, Lwx9;->f(Landroid/content/Context;Ljava/util/List;Lay9;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/util/List;)Lhd3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;)",
            "Lhd3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_selected_num:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    return-object v0
.end method

.method public final t(Landroid/content/Context;Ljava/util/List;)Lhd3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;)",
            "Lhd3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_delete_file_dialog_title:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley9;

    iget-object v3, v3, Ley9;->e:Lbh8;

    iget-object v3, v3, Lbh8;->o:Ld08;

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ley9;

    iget-object p2, p2, Ley9;->e:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    invoke-static {p2}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lzq7;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x14

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    const/16 v3, 0x5a

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v1, v5, :cond_2

    sget v6, Lcom/resouce/module/ResSTRING;->public_cloud_delete_file_dialog_multi_file_content:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v4

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_delete_file_dialog_content:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    .line 9
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    return-object v0
.end method

.method public final u(Ljava/util/List;I)Lbh8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;I)",
            "Lbh8;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Lbh8;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->A(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p1, Lbh8;->c:I

    .line 2
    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lbh8;->c:I

    .line 4
    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v1, p1, Lbh8;->d:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Lbh8;->o:Ld08;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lwx9;->g(Ld08;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->a:Z

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->s(Landroid/content/Context;Ljava/util/List;)Lhd3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->t(Landroid/content/Context;Ljava/util/List;)Lhd3;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$b;

    invoke-direct {v0, p0, p2, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$b;-><init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/util/List;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 3
    invoke-virtual {p1, p2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyu9;

    invoke-direct {v0, p1, p2, p3}, Lyu9;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->s(Landroid/content/Context;Ljava/util/List;)Lhd3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->t(Landroid/content/Context;Ljava/util/List;)Lhd3;

    move-result-object p1

    .line 2
    :goto_0
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$c;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$c;-><init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/lang/Runnable;)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 3
    invoke-virtual {p1, p3, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {p1, p3, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
