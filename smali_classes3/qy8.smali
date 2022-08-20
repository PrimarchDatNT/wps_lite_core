.class public Lqy8;
.super Ljava/lang/Object;
.source "BaseBrowserController.java"

# interfaces
.implements Lyy8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy8$b;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:[Ljava/lang/String;

.field public S:I

.field public T:Lwb9;

.field public U:Lm09;

.field public V:Ll09;

.field public W:I

.field public X:Z

.field public Y:Lq29;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lwb9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqy8;->I:[Ljava/lang/String;

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lqy8;->S:I

    .line 4
    invoke-virtual {p2}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lqy8;->B:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Lqy8;->I:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lup2;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p1

    invoke-virtual {p1}, Lmp2;->e()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqy8;->I:[Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p2}, Lwb9;->v0()I

    move-result p1

    iput p1, p0, Lqy8;->S:I

    .line 9
    iput-object p2, p0, Lqy8;->T:Lwb9;

    .line 10
    new-instance p1, Lq29;

    iget-object v1, p0, Lqy8;->B:Landroid/app/Activity;

    iget v2, p0, Lqy8;->S:I

    new-instance v3, Lqy8$b;

    invoke-direct {v3, p0, v0}, Lqy8$b;-><init>(Lqy8;Lpy8;)V

    invoke-virtual {p2}, Lwb9;->c4()Le39;

    move-result-object p2

    invoke-direct {p1, v1, v2, v3, p2}, Lq29;-><init>(Landroid/content/Context;ILs29;Le39;)V

    iput-object p1, p0, Lqy8;->Y:Lq29;

    .line 11
    new-instance p1, Lm09;

    invoke-direct {p1}, Lm09;-><init>()V

    iput-object p1, p0, Lqy8;->U:Lm09;

    return-void
.end method

.method public static synthetic a(Lqy8;)Ll09;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy8;->V:Ll09;

    return-object p0
.end method


# virtual methods
.method public D2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqy8;->v(Ljava/lang/String;)V

    return-void
.end method

.method public J1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget v2, v0, Lqy8;->S:I

    const-string v3, "file lost "

    const/4 v4, 0x1

    sget v5, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    const/4 v6, 0x0

    const/16 v7, 0xc

    if-eq v2, v7, :cond_12

    const/16 v7, 0xf

    if-ne v2, v7, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 4
    iget-object v7, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-static {v7, v2}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_2

    .line 5
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lqy8;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhp3;->j(Ljava/lang/String;)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lhp3;->h(Ljava/lang/String;ZZ)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lqy8;->E1()V

    return-void

    .line 11
    :cond_2
    iget-object v3, v0, Lqy8;->T:Lwb9;

    invoke-virtual {v3, v1}, Lwb9;->j5(I)Lwb9;

    .line 12
    iget v3, v0, Lqy8;->S:I

    const/16 v4, 0xb

    const/16 v5, 0xa

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_16

    :cond_3
    if-ne v3, v5, :cond_4

    .line 13
    invoke-static {}, Lo49;->e()Lo49;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo49;->d(Ljava/lang/String;)Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    const-string v3, "app_openfrom_browsefolder"

    invoke-virtual {v2, v3}, Lop2;->e(Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v3, v4, :cond_5

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    const-string v3, "app_openfrom_alldocument"

    invoke-virtual {v2, v3}, Lop2;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Lza4;->e(Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lxkb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v1, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 20
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lria;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v1, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 22
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v1, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-static {v1}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 24
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v1, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv8;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lug8;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-static {}, Lvg8;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvg8;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 29
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 31
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v2

    invoke-virtual {v2}, Lr6d;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    .line 32
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v3, v0, Lqy8;->T:Lwb9;

    invoke-virtual {v3}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lqy8;->T:Lwb9;

    invoke-virtual {v3}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapter()Lie3;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 34
    iget-object v3, v0, Lqy8;->T:Lwb9;

    invoke-virtual {v3}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapter()Lie3;

    move-result-object v3

    invoke-virtual {v3}, Lie3;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_d
    iget-object v3, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lj58;->p(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    return-void

    .line 36
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj58;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lo7d;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-static {v2}, Lj58;->l(Ljava/lang/String;)V

    :cond_f
    if-nez p3, :cond_10

    .line 38
    iget-object v1, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x6

    .line 39
    invoke-static {v6, v1}, Lr45;->c(II)I

    move-result v1

    move v15, v1

    goto :goto_1

    :cond_10
    move/from16 v15, p3

    :goto_1
    if-nez v15, :cond_11

    .line 40
    iget-object v1, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "fileselect"

    invoke-static/range {v1 .. v7}, Lr45;->M(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZLjava/lang/String;)Z

    goto :goto_3

    .line 41
    :cond_11
    iget-object v2, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, "fileselect"

    invoke-static/range {v2 .. v16}, Lr45;->S(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;)Z

    goto :goto_3

    .line 42
    :cond_12
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 43
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 44
    sget-object v1, Lqy8;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_13
    iget-object v1, v0, Lqy8;->B:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 46
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lhp3;->h(Ljava/lang/String;ZZ)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lqy8;->E1()V

    return-void

    .line 48
    :cond_14
    iget-object v1, v0, Lqy8;->T:Lwb9;

    invoke-virtual {v1}, Lwb9;->p3()Lwb9$t;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 49
    iget-object v1, v0, Lqy8;->T:Lwb9;

    invoke-virtual {v1}, Lwb9;->p3()Lwb9$t;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lwb9$t;->d(Ljava/lang/String;)V

    .line 50
    :cond_15
    iget-object v1, v0, Lqy8;->Y:Lq29;

    invoke-virtual {v1}, Lq29;->q()V

    :cond_16
    :goto_3
    return-void
.end method

.method public N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqy8;->T:Lwb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwb9;->r5(Z)V

    .line 3
    iget-object v1, p0, Lqy8;->T:Lwb9;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lwb9;->z5(Z)V

    .line 4
    iget-object v1, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v1, v3}, Lwb9;->s5(Z)V

    .line 5
    iget-object v1, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v1}, Lwb9;->H5()V

    .line 6
    invoke-virtual {p0}, Lqy8;->c()Ll09;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqy8;->c()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->getMode()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lqy8;->g1(I)V

    return-void

    :cond_0
    const/16 v1, 0xc

    if-eq v1, v0, :cond_2

    const/16 v1, 0xf

    if-eq v1, v0, :cond_2

    const/16 v1, 0xd

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lqy8;->g1(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lqy8;->g1(I)V

    :goto_1
    return-void
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lqy8;->W:I

    return v0
.end method

.method public R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy8;->T:Lwb9;

    iget-object v1, p0, Lqy8;->I:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb9;->o5([Ljava/lang/String;)Lwb9;

    .line 2
    iget-object v0, p0, Lqy8;->T:Lwb9;

    iget-object v1, p0, Lqy8;->Y:Lq29;

    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v1, p1}, Lq29;->d(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb9;->j3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v0}, Lwb9;->Y0()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lqy8;->h2(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqy8;->T:Lwb9;

    iget-object v1, p0, Lqy8;->I:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwb9;->o5([Ljava/lang/String;)Lwb9;

    .line 5
    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->a()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v1, v0}, Lwb9;->g3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->Y:Lq29;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq29;->c()V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->n()V

    return-void
.end method

.method public c()Ll09;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->V:Ll09;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Le39;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->i()Le39;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, Lqy8;->S:I

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
    invoke-virtual {p0, v2}, Lqy8;->g1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lqy8;->g1(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lqy8;->g1(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lqy8;->g1(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lqy8;->g1(I)V

    :goto_0
    return-void
.end method

.method public final g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy8;->B:Landroid/app/Activity;

    invoke-static {v0}, Loia;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqy8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0, p1, p2}, Ll09;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy8;->V:Ll09;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqy8;->V:Ll09;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ll09;->reset()V

    .line 4
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    iput v0, p0, Lqy8;->W:I

    .line 5
    :cond_1
    iget-object v0, p0, Lqy8;->U:Lm09;

    iget-object v1, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v0, v1, p1}, Lm09;->a(Lzb9;I)Ll09;

    move-result-object p1

    iput-object p1, p0, Lqy8;->V:Ll09;

    .line 6
    invoke-interface {p1}, Ll09;->d()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqy8;->X:Z

    return v0
.end method

.method public h2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy8;->t()V

    .line 2
    iget-object v0, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v0}, Lwb9;->Y0()V

    .line 3
    iget-object v0, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v0}, Lwb9;->p3()Lwb9$t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v0}, Lwb9;->p3()Lwb9$t;

    move-result-object v0

    invoke-interface {v0, p1}, Lwb9$t;->c(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lup2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object v0

    invoke-virtual {v0}, Ltab;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqy8;->onBack()V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0}, Ll09;->onClose()V

    return-void
.end method

.method public j(Ljava/util/Map;)V
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
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0, p1}, Ll09;->i(Ljava/util/Map;)V

    return-void
.end method

.method public j2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lqy8;->J1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;II)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0}, Ll09;->f()V

    return-void
.end method

.method public l()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lqy8;->g1(I)V

    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {p0}, Lqy8;->h()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lq29;->o(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lie3;->A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqy8;->g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lqy8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 5
    iget-object p2, p0, Lqy8;->B:Landroid/app/Activity;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    instance-of p1, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-static {p2, v0, v1, p1}, Lvab;->m(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0, p1, p2}, Ll09;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    :goto_0
    return-void
.end method

.method public o()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lqy8;->Y:Lq29;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq29;->p(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    return-object v0
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0}, Ll09;->onBack()V

    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy8;->T:Lwb9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwb9;->M3()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqy8$a;

    invoke-direct {v1, p0}, Lqy8$a;-><init>(Lqy8;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqy8;->V:Ll09;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ll09;->c(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method public q(ILlk3;)V
    .locals 1

    .line 1
    iget-object p1, p2, Llk3;->b:Ljava/lang/String;

    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iget-object p2, p2, Llk3;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 4
    iget-object p2, p0, Lqy8;->Y:Lq29;

    invoke-virtual {p2, p1}, Lq29;->l(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    .line 5
    invoke-virtual {p0, p1}, Lqy8;->R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    return-void
.end method

.method public r(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0, p1, p2}, Ll09;->g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0, p1}, Ll09;->h(Ljava/util/Map;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->q()V

    return-void
.end method

.method public t2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqy8;->X:Z

    return-void
.end method

.method public u(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->T:Lwb9;

    invoke-virtual {v0, p2}, Lwb9;->t5(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lqy8;->T:Lwb9;

    iget-object v0, p0, Lqy8;->I:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lwb9;->o5([Ljava/lang/String;)Lwb9;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lqy8;->Y:Lq29;

    invoke-virtual {p2, p1}, Lq29;->d(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 4
    :cond_0
    iget-object p1, p0, Lqy8;->T:Lwb9;

    iget-object p2, p0, Lqy8;->Y:Lq29;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lq29;->p(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb9;->g0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lqy8;->u(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy8;->V:Ll09;

    invoke-interface {v0, p1}, Ll09;->e(Ljava/lang/String;)V

    return-void
.end method
