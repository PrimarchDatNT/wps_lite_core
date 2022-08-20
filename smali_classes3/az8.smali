.class public Laz8;
.super Ljava/lang/Object;
.source "PadBrowserController.java"

# interfaces
.implements Lyy8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz8$c;
    }
.end annotation


# static fields
.field public static final a0:Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:[Ljava/lang/String;

.field public S:I

.field public T:Lec9;

.field public U:Ln09;

.field public V:Ll09;

.field public W:I

.field public X:Lq29;

.field public Y:Landroid/os/Handler;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lec9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Laz8;->S:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laz8;->Y:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Laz8;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Lec9;->v0()I

    move-result v0

    iput v0, p0, Laz8;->S:I

    .line 6
    iput-object p1, p0, Laz8;->T:Lec9;

    .line 7
    new-instance p1, Lq29;

    iget-object v0, p0, Laz8;->B:Landroid/app/Activity;

    iget v1, p0, Laz8;->S:I

    new-instance v2, Laz8$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laz8$c;-><init>(Laz8;Laz8$a;)V

    iget-object v3, p0, Laz8;->T:Lec9;

    invoke-virtual {v3}, Lec9;->D()Le39;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lq29;-><init>(Landroid/content/Context;ILs29;Le39;)V

    iput-object p1, p0, Laz8;->X:Lq29;

    .line 8
    new-instance p1, Ln09;

    invoke-direct {p1}, Ln09;-><init>()V

    iput-object p1, p0, Laz8;->U:Ln09;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lec9;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Laz8;->S:I

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laz8;->Y:Landroid/os/Handler;

    .line 12
    invoke-virtual {p2}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Laz8;->B:Landroid/app/Activity;

    .line 13
    invoke-virtual {p2}, Lec9;->v0()I

    move-result v0

    iput v0, p0, Laz8;->S:I

    .line 14
    iput-object p1, p0, Laz8;->I:[Ljava/lang/String;

    .line 15
    iput-object p2, p0, Laz8;->T:Lec9;

    .line 16
    new-instance p1, Lq29;

    iget-object p2, p0, Laz8;->B:Landroid/app/Activity;

    iget v0, p0, Laz8;->S:I

    new-instance v1, Laz8$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laz8$c;-><init>(Laz8;Laz8$a;)V

    iget-object v2, p0, Laz8;->T:Lec9;

    invoke-virtual {v2}, Lec9;->D()Le39;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lq29;-><init>(Landroid/content/Context;ILs29;Le39;)V

    iput-object p1, p0, Laz8;->X:Lq29;

    .line 17
    new-instance p1, Ln09;

    invoke-direct {p1}, Ln09;-><init>()V

    iput-object p1, p0, Laz8;->U:Ln09;

    return-void
.end method

.method public static synthetic a(Laz8;)Ll09;
    .locals 0

    .line 1
    iget-object p0, p0, Laz8;->V:Ll09;

    return-object p0
.end method


# virtual methods
.method public D2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->X:Lq29;

    invoke-virtual {v0}, Lq29;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laz8;->r(Ljava/lang/String;)V

    return-void
.end method

.method public J1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laz8;->a0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file lost "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, v0, Laz8;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lhp3;->h(Ljava/lang/String;ZZ)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Laz8;->E1()V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget v2, v0, Laz8;->S:I

    const/16 v5, 0xc

    if-eq v2, v5, :cond_f

    const/16 v5, 0xf

    if-ne v2, v5, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Laz8;->T:Lec9;

    invoke-virtual {v5, v1}, Lec9;->L0(I)Lec9;

    .line 10
    iget v5, v0, Laz8;->S:I

    const/16 v6, 0xb

    const/16 v7, 0xa

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_11

    :cond_3
    if-ne v5, v7, :cond_4

    .line 11
    invoke-static {}, Lo49;->e()Lo49;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo49;->d(Ljava/lang/String;)Z

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    const-string v5, "app_openfrom_browsefolder"

    invoke-virtual {v2, v5}, Lop2;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_5

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    const-string v5, "app_openfrom_alldocument"

    invoke-virtual {v2, v5}, Lop2;->e(Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Lza4;->e(Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lxkb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v1, v0, Laz8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 18
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lria;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v1, v0, Laz8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 20
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v1, v0, Laz8;->B:Landroid/app/Activity;

    invoke-static {v1}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 22
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v1, v0, Laz8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv8;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 26
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v2

    invoke-virtual {v2}, Lr6d;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 27
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v3, v0, Laz8;->T:Lec9;

    invoke-virtual {v3}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Laz8;->T:Lec9;

    invoke-virtual {v3}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapter()Lie3;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 29
    iget-object v3, v0, Laz8;->T:Lec9;

    invoke-virtual {v3}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapter()Lie3;

    move-result-object v3

    invoke-virtual {v3}, Lie3;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_b
    iget-object v3, v0, Laz8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lj58;->p(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    return-void

    .line 31
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj58;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lo7d;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    invoke-static {v2}, Lj58;->l(Ljava/lang/String;)V

    :cond_d
    if-nez p3, :cond_e

    .line 33
    iget-object v1, v0, Laz8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v5, v4}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_2

    .line 34
    :cond_e
    iget-object v6, v0, Laz8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, p3

    invoke-static/range {v6 .. v19}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    goto :goto_2

    .line 35
    :cond_f
    :goto_1
    iget-object v1, v0, Laz8;->T:Lec9;

    invoke-virtual {v1}, Lec9;->i()Lwb9$t;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 36
    iget-object v1, v0, Laz8;->T:Lec9;

    invoke-virtual {v1}, Lec9;->i()Lwb9$t;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lwb9$t;->d(Ljava/lang/String;)V

    .line 37
    :cond_10
    iget-object v1, v0, Laz8;->X:Lq29;

    invoke-virtual {v1}, Lq29;->q()V

    :cond_11
    :goto_2
    return-void
.end method

.method public N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Laz8;->T:Lec9;

    invoke-virtual {v0}, Lec9;->v0()I

    move-result v0

    .line 2
    iget-object v1, p0, Laz8;->T:Lec9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lec9;->R0(Z)V

    .line 3
    iget-object v1, p0, Laz8;->T:Lec9;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lec9;->c1(Z)V

    .line 4
    iget-object v1, p0, Laz8;->T:Lec9;

    invoke-virtual {v1, v3}, Lec9;->T0(Z)V

    .line 5
    iget-object v1, p0, Laz8;->T:Lec9;

    invoke-virtual {v1}, Lec9;->k1()V

    const/16 v1, 0xc

    if-eq v1, v0, :cond_1

    const/16 v1, 0xf

    if-eq v1, v0, :cond_1

    const/16 v1, 0xd

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Laz8;->g1(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Laz8;->g1(I)V

    :goto_1
    return-void
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Laz8;->W:I

    return v0
.end method

.method public R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz8;->T:Lec9;

    iget-object v1, p0, Laz8;->I:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lec9;->Q0([Ljava/lang/String;)Lec9;

    .line 2
    iget-object v0, p0, Laz8;->T:Lec9;

    iget-object v1, p0, Laz8;->X:Lq29;

    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v1, p1}, Lq29;->d(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lec9;->f(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz8;->T:Lec9;

    invoke-virtual {v0}, Lec9;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laz8;->T:Lec9;

    invoke-virtual {v0}, Lec9;->Y0()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Laz8;->h2(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laz8;->T:Lec9;

    iget-object v1, p0, Laz8;->I:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lec9;->Q0([Ljava/lang/String;)Lec9;

    .line 5
    iget-object v0, p0, Laz8;->X:Lq29;

    invoke-virtual {v0}, Lq29;->a()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    .line 6
    iget-object v1, p0, Laz8;->T:Lec9;

    invoke-virtual {v1, v0}, Lec9;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laz8;->X:Lq29;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq29;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->X:Lq29;

    invoke-virtual {v0}, Lq29;->n()V

    return-void
.end method

.method public c()Ll09;
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->V:Ll09;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->X:Lq29;

    invoke-virtual {v0}, Lq29;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Le39;
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->X:Lq29;

    invoke-virtual {v0}, Lq29;->i()Le39;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, Laz8;->S:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Laz8;->g1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Laz8;->g1(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Laz8;->g1(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Laz8;->g1(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Laz8;->g1(I)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz8;->Z:Z

    return v0
.end method

.method public g1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz8;->V:Ll09;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laz8;->V:Ll09;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ll09;->reset()V

    .line 4
    iget-object v0, p0, Laz8;->V:Ll09;

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    iput v0, p0, Laz8;->W:I

    .line 5
    :cond_1
    iget-object v0, p0, Laz8;->U:Ln09;

    iget-object v1, p0, Laz8;->T:Lec9;

    invoke-virtual {v0, v1, p1}, Ln09;->a(Lzb9;I)Ll09;

    move-result-object p1

    iput-object p1, p0, Laz8;->V:Ll09;

    .line 6
    invoke-interface {p1}, Ll09;->d()V

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz8;->V:Ll09;

    invoke-interface {v0, p1}, Ll09;->i(Ljava/util/Map;)V

    return-void
.end method

.method public h2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz8;->p()V

    .line 2
    iget-object v0, p0, Laz8;->T:Lec9;

    invoke-virtual {v0}, Lec9;->Y0()V

    .line 3
    iget-object v0, p0, Laz8;->T:Lec9;

    invoke-virtual {v0}, Lec9;->i()Lwb9$t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laz8;->T:Lec9;

    invoke-virtual {v0}, Lec9;->i()Lwb9$t;

    move-result-object v0

    invoke-interface {v0, p1}, Lwb9$t;->c(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->V:Ll09;

    invoke-interface {v0}, Ll09;->f()V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz8;->X:Lq29;

    invoke-virtual {p0}, Laz8;->g()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lq29;->o(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public j2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laz8;->J1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;II)V

    return-void
.end method

.method public k(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Laz8;->B:Landroid/app/Activity;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lvab;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laz8;->V:Ll09;

    invoke-interface {v0, p1, p2}, Ll09;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    :goto_0
    return-void
.end method

.method public l()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    iget-object v0, p0, Laz8;->X:Lq29;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq29;->p(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    return-object v0
.end method

.method public m(ILlk3;)V
    .locals 1

    .line 1
    iget-object p1, p2, Llk3;->b:Ljava/lang/String;

    iget-object v0, p0, Laz8;->X:Lq29;

    invoke-virtual {v0}, Lq29;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p2, Llk3;->b:Ljava/lang/String;

    const-string v0, "PAD_OPEN_ROOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ".OpenFragment"

    .line 3
    invoke-static {p1}, Lum8;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iget-object p2, p2, Llk3;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 6
    iget-object p2, p0, Laz8;->X:Lq29;

    invoke-virtual {p2, p1}, Lq29;->l(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    .line 7
    invoke-virtual {p0, p1}, Laz8;->R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    return-void
.end method

.method public n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->V:Ll09;

    invoke-interface {v0, p1, p2}, Ll09;->g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Laz8;->Y:Landroid/os/Handler;

    new-instance v1, Laz8$a;

    invoke-direct {v1, p0}, Laz8$a;-><init>(Laz8;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->V:Ll09;

    invoke-interface {v0}, Ll09;->onBack()V

    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Laz8;->T:Lec9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laz8;->Y:Landroid/os/Handler;

    new-instance v1, Laz8$b;

    invoke-direct {v1, p0}, Laz8$b;-><init>(Laz8;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->X:Lq29;

    invoke-virtual {v0}, Lq29;->q()V

    return-void
.end method

.method public q(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->T:Lec9;

    invoke-virtual {v0, p2}, Lec9;->U0(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Laz8;->T:Lec9;

    iget-object v0, p0, Laz8;->I:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lec9;->Q0([Ljava/lang/String;)Lec9;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Laz8;->X:Lq29;

    invoke-virtual {p2, p1}, Lq29;->d(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 4
    :cond_0
    iget-object p1, p0, Laz8;->T:Lec9;

    iget-object p2, p0, Laz8;->X:Lq29;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lq29;->p(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lec9;->g0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 5
    iget-object p1, p0, Laz8;->T:Lec9;

    invoke-virtual {p1}, Lec9;->n0()V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Laz8;->q(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz8;->V:Ll09;

    invoke-interface {v0, p1}, Ll09;->e(Ljava/lang/String;)V

    return-void
.end method

.method public t2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laz8;->Z:Z

    return-void
.end method
