.class public Lcn/wps/moffice/NewFileDexUtil;
.super Ljava/lang/Object;
.source "NewFileDexUtil.java"


# static fields
.field public static b:Lcn/wps/moffice/NewFileDexUtil;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv45;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv45;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lzo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/wps/moffice/NewFileDexUtil;->c:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/wps/moffice/NewFileDexUtil;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v1, "\u516c\u53f8\u57f9\u8bad\u73b0\u573a\u8bb0\u5f55\u8868.docx"

    .line 4
    iput-object v1, v0, Lv45;->B:Ljava/lang/String;

    const-string v1, "template/pad/\u516c\u53f8\u57f9\u8bad\u73b0\u573a\u8bb0\u5f55\u8868.docx"

    .line 5
    iput-object v1, v0, Lv45;->I:Ljava/lang/String;

    const-string v1, "doc"

    .line 6
    iput-object v1, v0, Lv45;->S:Ljava/lang/String;

    .line 7
    sget-object v2, Lcn/wps/moffice/NewFileDexUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v2, "\u8ba1\u5212\u8868-\u4e2a\u4eba\u5de5\u4f5c\u8ba1\u5212\u8868.docx"

    .line 9
    iput-object v2, v0, Lv45;->B:Ljava/lang/String;

    const-string v2, "template/pad/\u8ba1\u5212\u8868-\u4e2a\u4eba\u5de5\u4f5c\u8ba1\u5212\u8868.docx"

    .line 10
    iput-object v2, v0, Lv45;->I:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lv45;->S:Ljava/lang/String;

    .line 12
    sget-object v2, Lcn/wps/moffice/NewFileDexUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v2, "\u8bb0\u5f55\u8868-\u4f1a\u8bae\u8bb0\u5f55\u8868.docx"

    .line 14
    iput-object v2, v0, Lv45;->B:Ljava/lang/String;

    const-string v2, "template/pad/\u8bb0\u5f55\u8868-\u4f1a\u8bae\u8bb0\u5f55\u8868.docx"

    .line 15
    iput-object v2, v0, Lv45;->I:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lv45;->S:Ljava/lang/String;

    .line 17
    sget-object v1, Lcn/wps/moffice/NewFileDexUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/NewFileDexUtil;->u(Landroid/content/Context;I)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/NewFileDexUtil;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static c()Lcn/wps/moffice/NewFileDexUtil;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/NewFileDexUtil;->b:Lcn/wps/moffice/NewFileDexUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/NewFileDexUtil;

    invoke-direct {v0}, Lcn/wps/moffice/NewFileDexUtil;-><init>()V

    sput-object v0, Lcn/wps/moffice/NewFileDexUtil;->b:Lcn/wps/moffice/NewFileDexUtil;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/NewFileDexUtil;->b:Lcn/wps/moffice/NewFileDexUtil;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lv45;
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/NewFileDexUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv45;

    .line 2
    iget-object v2, v1, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lmp2;->P(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    sget-object v0, Lcn/wps/moffice/NewFileDexUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget-object v0, Lcn/wps/moffice/NewFileDexUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object p0, Lcn/wps/moffice/NewFileDexUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv45;

    .line 7
    iget-object v1, v0, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lfl8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docer_bought_mb_optimize"

    const-string v1, "mb_bought_flutter"

    .line 2
    invoke-static {v0, v1}, Lwi5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic g(ZLandroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/NewFileDexUtil;->t(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lcn/wps/moffice/NewFileDexUtil;->u(Landroid/content/Context;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/NewFileDexUtil;->d(Landroid/content/Context;Ljava/lang/String;)Lv45;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lr45;->Y(Landroid/content/Context;Lv45;Ljava/util/ArrayList;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "public_new_document_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv45;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lop2;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/NewFileDexUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv45;

    .line 2
    invoke-static {p0, p1}, Lr45;->X(Landroid/content/Context;Lv45;)Z

    return-void
.end method

.method public static newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "newBlankFileDirectly"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/NewFileDexUtil;->d(Landroid/content/Context;Ljava/lang/String;)Lv45;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lr45;->X(Landroid/content/Context;Lv45;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_new_document_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv45;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lop2;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck5;->e(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public e(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/NewFileDexUtil;->initNewFileImpl()Lzo2;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lzo2;->a(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic h(ZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/NewFileDexUtil;->g(ZLandroid/content/Context;I)V

    return-void
.end method

.method public initNewFileImpl()Lzo2;
    .locals 4
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "initNewFileImpl"
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lcn/wps/moffice/NewFileDexUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.docer.newfiles.NewFileHelper"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo2;

    iput-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v6, Lw45;->T:Lw45;

    const/4 v7, 0x1

    .line 2
    invoke-static {v7}, Lck5;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "newmall"

    const-string v2, "newfile"

    const-string v4, "start"

    move-object v0, v6

    .line 3
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lnn5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnn5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v7}, Lck5;->g(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "newmall"

    const-string v2, "newfile"

    const-string v4, "injectinstall"

    move-object v0, v6

    .line 6
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v7}, Lnn5;->c(Landroid/app/Activity;I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/NewFileDexUtil;->initNewFileImpl()Lzo2;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lzo2;->e(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/NewFileDexUtil;->initNewFileImpl()Lzo2;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lzo2;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/NewFileDexUtil;->initNewFileImpl()Lzo2;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lzo2;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v6, Lw45;->T:Lw45;

    const/4 v7, 0x2

    .line 2
    invoke-static {v7}, Lck5;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "newmall"

    const-string v2, "newfile"

    const-string v4, "start"

    move-object v0, v6

    .line 3
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lnn5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnn5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v7}, Lck5;->g(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "newmall"

    const-string v2, "newfile"

    const-string v4, "injectinstall"

    move-object v0, v6

    .line 6
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v7}, Lnn5;->c(Landroid/app/Activity;I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/NewFileDexUtil;->initNewFileImpl()Lzo2;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lzo2;->h(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public o(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/NewFileDexUtil;->initNewFileImpl()Lzo2;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-interface/range {v0 .. v7}, Lzo2;->c(Landroid/content/Context;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/NewFileDexUtil;->initNewFileImpl()Lzo2;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lzo2;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ly58;->T(Z)V

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "docer"

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    new-instance v3, Lun2;

    invoke-direct {v3, p0, v0, p1, p2}, Lun2;-><init>(Lcn/wps/moffice/NewFileDexUtil;ZLandroid/content/Context;I)V

    invoke-static {v1, v2, v3}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/NewFileDexUtil;->initNewFileImpl()Lzo2;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lzo2;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/NewFileDexUtil;->initNewFileImpl()Lzo2;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/NewFileDexUtil;->a:Lzo2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lzo2;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget-object v2, Lw45;->T:Lw45;

    .line 4
    invoke-static {p2}, Lcn/wps/moffice/docer/newfiles/NewFileHelper;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    const-string v4, "flutter_docer"

    const-string v5, "flutter_mb_bought_start"

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v1, Loj5$b;

    invoke-direct {v1}, Loj5$b;-><init>()V

    const-string v2, "flutter_mb_bought_start"

    .line 7
    invoke-virtual {v1, v2}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v2, "NewFileDexUtil.showTemplate"

    .line 8
    invoke-virtual {v1, v2}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v2, Loj5;->C:I

    .line 9
    invoke-virtual {v1, v2}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {v1}, Loj5$b;->a()Loj5;

    move-result-object v1

    invoke-virtual {v1}, Loj5;->f()V

    .line 10
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lgl8;->a()Lfl8;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/NewFileDexUtil$a;

    invoke-direct {v3, p0, p1, p2}, Lcn/wps/moffice/NewFileDexUtil$a;-><init>(Lcn/wps/moffice/NewFileDexUtil;Landroid/content/Context;I)V

    const-string p1, "cn.wps.moffice.plugin.flutter.PreFlutterPluginActivity"

    invoke-virtual {v1, v2, p1, v0, v3}, Lfl8;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcn/wps/moffice/NewFileDexUtil;->u(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
