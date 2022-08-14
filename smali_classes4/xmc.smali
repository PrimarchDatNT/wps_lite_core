.class public final Lxmc;
.super Llub;
.source "FillFormController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmc$a;
    }
.end annotation


# static fields
.field public static U:Lxmc;


# instance fields
.field public S:Lx2d;

.field public T:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxmc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxmc;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static declared-synchronized f()Lxmc;
    .locals 2

    const-class v0, Lxmc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxmc;->U:Lxmc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lxmc;

    invoke-direct {v1}, Lxmc;-><init>()V

    sput-object v1, Lxmc;->U:Lxmc;

    .line 3
    :cond_0
    sget-object v1, Lxmc;->U:Lxmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lxmc;->U:Lxmc;

    return-void
.end method

.method public final h()Lx2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmc;->S:Lx2d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    iput-object v0, p0, Lxmc;->S:Lx2d;

    .line 4
    :cond_0
    iget-object v0, p0, Lxmc;->S:Lx2d;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmc;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmc$a;

    .line 2
    invoke-interface {v1, p1}, Lxmc$a;->m0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lxmc$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmc;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxmc;->h()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->A()Lzmc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lzmc;->e(I)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf_fill_form"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "pdf"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    .line 7
    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
