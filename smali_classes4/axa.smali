.class public Laxa;
.super Ljava/lang/Object;
.source "BatchDownloadImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Luwa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwa$c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Lyxa;


# direct methods
.method public constructor <init>(Luwa$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwa$c<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxa;->B:Luwa$c;

    .line 3
    iput-object p2, p0, Laxa;->I:Ljava/util/List;

    .line 4
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->p()Lyxa;

    move-result-object p1

    iput-object p1, p0, Laxa;->T:Lyxa;

    return-void
.end method

.method public static synthetic a(Laxa;)Luwa$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laxa;->B:Luwa$c;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laxa;->I:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Laxa;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    iget-object v2, p0, Laxa;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    iget-boolean v3, p0, Laxa;->S:Z

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v3, p0, Laxa;->T:Lyxa;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v4

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo6b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v3, v5}, Lo6b;->d(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v4}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPicFileid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lhxa;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Laxa;->S:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPicFileid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lhxa;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v3, v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Laxa;->T:Lyxa;

    invoke-virtual {v2, v3}, Lyxa;->k(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_6
    iget-boolean v1, p0, Laxa;->S:Z

    if-eqz v1, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v1, p0, Laxa;->B:Luwa$c;

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Laxa$a;

    invoke-direct {v1, p0}, Laxa$a;-><init>(Laxa;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_8
    :goto_4
    return-void
.end method
