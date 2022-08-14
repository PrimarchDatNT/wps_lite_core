.class public Lrwa;
.super Ljava/lang/Object;
.source "DownloadImageMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwa$b;
    }
.end annotation


# instance fields
.field public a:Laxa;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrwa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrwa;->b:Z

    return p1
.end method


# virtual methods
.method public b(Ljava/util/List;Lrwa$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;",
            "Lrwa$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lrwa;->b:Z

    if-nez p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lrwa;->b:Z

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Lrwa$b;->onStart()V

    .line 8
    :cond_4
    new-instance p1, Laxa;

    new-instance v1, Lrwa$a;

    invoke-direct {v1, p0, p2}, Lrwa$a;-><init>(Lrwa;Lrwa$b;)V

    invoke-direct {p1, v1, v0}, Laxa;-><init>(Luwa$c;Ljava/util/List;)V

    iput-object p1, p0, Lrwa;->a:Laxa;

    .line 9
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object p1

    iget-object p2, p0, Lrwa;->a:Laxa;

    invoke-virtual {p1, p2}, Luwa;->j(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
