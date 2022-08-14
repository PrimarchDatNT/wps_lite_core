.class public Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView$v;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView$v;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iput p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->B:I

    iput-object p3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "#roaming# click pos:"

    .line 1
    invoke-static {}, Lgq2;->f()V

    .line 2
    iget v0, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->B:I

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    :try_start_0
    iget-object v0, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->r(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v5, v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v5, :cond_0

    .line 5
    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li8h;->a(Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v5, v5, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->p(Lcn/wps/moffice/common/beans/KCustomFileListView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v6

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgp3;->w(Ljava/lang/String;)Z

    move-result v6

    .line 10
    invoke-static {v0}, Lqo2;->h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v5, v6, v7}, Lze8;->r(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    iget-object v5, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v5, v5, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "en_data"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    iget-object v6, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v6, v6, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v6}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v3

    .line 15
    invoke-static {v6, v7}, Lze8;->E(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v5, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v5, v5, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->q(Lcn/wps/moffice/common/beans/KCustomFileListView;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v5

    invoke-virtual {v5, v0}, Lk99;->j(Ljava/lang/Object;)V

    .line 18
    :cond_3
    iget-object v5, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v5, v5, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->s(Lcn/wps/moffice/common/beans/KCustomFileListView;)Le19;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    iget-object v5, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v5, v5, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->s(Lcn/wps/moffice/common/beans/KCustomFileListView;)Le19;

    move-result-object v5

    iget-object v5, v5, Le19;->f:Lf19;

    invoke-virtual {v5}, Lf19;->j()I

    move-result v5

    invoke-static {v0, v4, v5}, Lbz8;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;II)V

    .line 20
    :cond_4
    instance-of v5, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v5, :cond_7

    move-object v6, v0

    check-cast v6, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isCommonFolder()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isLinkFolder()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21
    :cond_5
    :try_start_1
    iget-object v2, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/KCustomFileListView;->v0:Lcn/wps/moffice/common/beans/KCustomFileListView$w;

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v2, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView$w;->H2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    if-eqz v5, :cond_11

    .line 24
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isAdItem()Z

    move-result v5

    if-nez v5, :cond_11

    .line 25
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v5, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v5, v5, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "public_roamingfiles_search_click_roaming"

    invoke-virtual {v0, v5, v6}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    :cond_8
    :try_start_2
    iget-object v0, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->r(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v0, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_9

    .line 28
    invoke-static {}, Lcn/wps/moffice/common/beans/KCustomFileListView;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " record is null."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_9
    iget-object v5, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 30
    invoke-static {}, Lcn/wps/moffice/common/beans/KCustomFileListView;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " record name is empty."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_a
    iget-object v2, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v2, v4}, Lg29;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 32
    :cond_b
    iget-object v2, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v2}, Lg45;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 33
    :cond_c
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v2

    iget-object v4, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v4, v4, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4, v0, v3}, Lv38;->p(Landroid/content/Context;Ld08;Z)V

    goto/16 :goto_5

    .line 35
    :cond_d
    iget-object v2, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 36
    iget-object v2, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->f()I

    move-result v2

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    .line 37
    :goto_2
    iget-object v4, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v4, v4, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v2, :cond_f

    .line 38
    invoke-static {v4}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x6

    .line 39
    invoke-static {v3, v2}, Lr45;->c(II)I

    move-result v2

    .line 40
    :cond_f
    iget-object v5, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v5, v5, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v16, 0x0

    goto :goto_3

    :cond_10
    const/16 v3, 0xa

    const/16 v16, 0xa

    .line 41
    :goto_3
    new-instance v3, Lj48;

    iget-object v7, v0, Ld08;->U:Ljava/lang/String;

    iget-object v8, v0, Ld08;->q0:Ljava/lang/String;

    iget-object v9, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v10, v0, Ld08;->Y:J

    const/4 v13, 0x0

    iget-object v14, v0, Ld08;->p0:Ljava/lang/String;

    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v15

    move-object v5, v3

    move-object v6, v4

    move v12, v2

    invoke-direct/range {v5 .. v16}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    new-instance v5, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;

    invoke-direct {v5, v1, v4, v0, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a$a;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;Landroid/app/Activity;Ld08;I)V

    .line 42
    invoke-virtual {v3, v5}, Lj48;->K(Lj48$c;)Lj48;

    const-string v0, "search"

    .line 43
    invoke-virtual {v3, v0}, Ll38;->h(Ljava/lang/String;)Ll38;

    .line 44
    invoke-virtual {v3}, Ll38;->run()V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 45
    invoke-static {}, Lcn/wps/moffice/common/beans/KCustomFileListView;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    if-eqz v0, :cond_14

    .line 46
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isAdItem()Z

    move-result v2

    if-nez v2, :cond_14

    .line 47
    invoke-static {}, Lgy4;->n0()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 48
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v2

    iget-object v3, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "public_roamingfiles_search_click_local"

    invoke-virtual {v2, v3, v5}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    :cond_12
    iget-object v2, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 50
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    iget-object v3, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->v(Lcn/wps/moffice/common/beans/KCustomFileListView;)Ljava/util/Stack;

    move-result-object v3

    new-instance v5, Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    invoke-direct {v5, v4, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView$t;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 52
    :cond_13
    iget-object v3, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v5, Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    invoke-direct {v5, v4, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView$t;-><init>(II)V

    invoke-static {v3, v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->w(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/KCustomFileListView$t;)Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    .line 53
    :goto_4
    iget-object v2, v1, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v2, v0, v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->x(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)Z

    :catch_2
    :cond_14
    :goto_5
    return-void
.end method
