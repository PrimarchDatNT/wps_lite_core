.class public Lr09;
.super Lk09;
.source "NormalMode.java"


# static fields
.field public static d:Z

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lzb9;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk09;-><init>()V

    .line 2
    iput-object p1, p0, Lr09;->a:Lzb9;

    .line 3
    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lr09;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    if-eqz v0, :cond_9

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrgh;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-static {}, Lo49;->e()Lo49;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lr09;->a:Lzb9;

    invoke-interface {v1}, Lzb9;->getController()Lyy8;

    move-result-object v1

    invoke-interface {v1}, Lyy8;->N1()V

    .line 9
    iget-object v1, p0, Lr09;->a:Lzb9;

    invoke-interface {v1}, Lzb9;->getController()Lyy8;

    move-result-object v1

    invoke-interface {v1, v0}, Lyy8;->R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lr09;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file lost "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lr09;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo49;->b(Ljava/lang/String;)Z

    .line 14
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1}, Lyy8;->E1()V

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1, v0}, Lyy8;->R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    sget-boolean v1, Lr09;->d:Z

    if-nez v1, :cond_6

    .line 17
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lyy8;->j2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    goto/16 :goto_1

    .line 18
    :cond_6
    sput-boolean v2, Lr09;->d:Z

    .line 19
    new-instance p2, Ljava/io/File;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v3, 0x500000

    cmp-long p2, v0, v3

    if-lez p2, :cond_7

    .line 21
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lr09;->a:Lzb9;

    .line 22
    invoke-interface {p2}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_forum_not_support_big_attachment:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 26
    :cond_7
    iget-object p2, p0, Lr09;->a:Lzb9;

    invoke-interface {p2}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 27
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr09;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_8
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lr09;->a:Lzb9;

    .line 32
    invoke-interface {p2}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_forum_upload_error:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    :goto_0
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->v0()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr09;->c:Ljava/lang/String;

    const-string p1, "root"

    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lr09;->l()V

    goto :goto_0

    :cond_1
    const-string p1, "normal"

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lr09;->k()V

    goto :goto_0

    :cond_2
    const-string p1, "recent_mode"

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lyy8;->g1(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_recentplace_more"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lr09;->c:Ljava/lang/String;

    const-string v2, "ROOT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lr09;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lr09;->c:Ljava/lang/String;

    const-string v3, "root"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lr09;->k()V

    :cond_2
    :goto_0
    if-eq v0, v2, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v1()V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->i0()V

    .line 8
    :goto_2
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyy8;->t2(Z)V

    .line 9
    iget-object v0, p0, Lr09;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_document:I

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->U()V

    .line 11
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 13
    :goto_3
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_recovery_file_record:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 14
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    iget-object v2, p0, Lr09;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setPreNoText(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr09;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->Z()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lyy8;->g1(I)V

    const-string v0, "( 0 )"

    .line 4
    invoke-virtual {p0, v0}, Lr09;->j(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->l0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_file_deletemode"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr09;->b:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_deleteDocument:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr09;->a:Lzb9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lzb9;->p1(Ljava/lang/String;)Lzb9;

    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-static {}, Lez8;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lzb9;->X1(I)Lzb9;

    .line 2
    invoke-static {}, Lup2;->k()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lr09;->a:Lzb9;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lzb9;->X0(Z)Lzb9;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v3}, Lzb9;->M1(Z)Lzb9;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    .line 5
    invoke-interface {v1, v4}, Lzb9;->K2(Z)Lzb9;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    .line 6
    invoke-interface {v1, v4}, Lzb9;->I0(Z)Lzb9;

    move-result-object v1

    .line 7
    invoke-interface {v1, v3}, Lzb9;->T1(Z)Lzb9;

    move-result-object v1

    .line 8
    invoke-interface {v1, v2}, Lzb9;->P0(Z)Lzb9;

    move-result-object v1

    .line 9
    invoke-interface {v1, v2}, Lzb9;->J1(Z)Lzb9;

    move-result-object v1

    .line 10
    invoke-interface {v1, v3}, Lzb9;->L(Z)Lzb9;

    move-result-object v1

    .line 11
    invoke-interface {v1, v2}, Lzb9;->G(Z)Lzb9;

    move-result-object v1

    xor-int/2addr v0, v2

    .line 12
    invoke-interface {v1, v0}, Lzb9;->r0(Z)Lzb9;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, Lzb9;->o(Z)Lzb9;

    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Lzb9;->k2(Z)Lzb9;

    move-result-object v0

    .line 16
    invoke-interface {v0, v3}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lzb9;->d()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr09;->a:Lzb9;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lzb9;->X1(I)Lzb9;

    .line 3
    :cond_0
    iget-object v0, p0, Lr09;->a:Lzb9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzb9;->X0(Z)Lzb9;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2}, Lzb9;->K2(Z)Lzb9;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lzb9;->I0(Z)Lzb9;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    .line 8
    invoke-interface {v0, v2}, Lzb9;->P0(Z)Lzb9;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Lzb9;->J1(Z)Lzb9;

    move-result-object v0

    .line 10
    invoke-interface {v0, v2}, Lzb9;->L(Z)Lzb9;

    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Lzb9;->o(Z)Lzb9;

    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Lzb9;->r0(Z)Lzb9;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lzb9;->d()V

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lr09;->a:Lzb9;

    invoke-interface {v3}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wps_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr09;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[.]"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    :goto_0
    return-object v0
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->Z()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
