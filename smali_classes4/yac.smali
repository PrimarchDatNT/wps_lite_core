.class public final Lyac;
.super Llub;
.source "AnnotationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyac$c;
    }
.end annotation


# static fields
.field public static V:Lyac;


# instance fields
.field public S:Lx2d;

.field public T:Lncc;

.field public U:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lyac$c;",
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

    iput-object v0, p0, Lyac;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic f(Lyac;)Lncc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyac;->T:Lncc;

    return-object p0
.end method

.method public static synthetic h(Lyac;Lncc;)Lncc;
    .locals 0

    .line 1
    iput-object p1, p0, Lyac;->T:Lncc;

    return-object p1
.end method

.method public static synthetic i(Lyac;Lncc;Lncc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyac;->v(Lncc;Lncc;)V

    return-void
.end method

.method public static synthetic j(Lyac;Lncc;Lncc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyac;->w(Lncc;Lncc;)V

    return-void
.end method

.method public static synthetic k(Lyac;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyac;->z(I)V

    return-void
.end method

.method public static synthetic l(Lyac;Lncc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyac;->B(Lncc;)V

    return-void
.end method

.method public static synthetic m(Lyac;)Lx2d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyac;->t()Lx2d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lyac;Lncc;Lncc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyac;->u(Lncc;Lncc;)V

    return-void
.end method

.method public static declared-synchronized s()Lyac;
    .locals 2

    const-class v0, Lyac;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lyac;->V:Lyac;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lyac;

    invoke-direct {v1}, Lyac;-><init>()V

    sput-object v1, Lyac;->V:Lyac;

    .line 3
    :cond_0
    sget-object v1, Lyac;->V:Lyac;
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
.method public A(Lncc;)V
    .locals 3

    .line 1
    new-instance v0, Lyac$a;

    invoke-direct {v0, p0, p1}, Lyac$a;-><init>(Lyac;Lncc;)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v2, 0x20

    .line 5
    invoke-static {v1, p1, v2, v0}, Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object v0, Ltac;->b0:Ltac;

    invoke-interface {p1, v0}, Lfpc;->j(Ltac;)V

    :cond_1
    return-void
.end method

.method public final B(Lncc;)V
    .locals 1

    .line 1
    invoke-static {}, Lebc;->c()Lebc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lebc;->k(Lncc;)V

    .line 2
    invoke-static {}, Lebc;->c()Lebc;

    move-result-object v0

    iget p1, p1, Lncc;->b:I

    invoke-virtual {v0, p1}, Lebc;->l(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyac;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lyac;->V:Lyac;

    return-void
.end method

.method public o(Lncc;)V
    .locals 3

    .line 1
    new-instance v0, Lyac$b;

    invoke-direct {v0, p0, p1}, Lyac$b;-><init>(Lyac;Lncc;)V

    .line 2
    sget-object p1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {p1, v1, v2, v0}, Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyac;->t()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->t()Lv2d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lv2d;->g(I)Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyac;->T:Lncc;

    .line 2
    invoke-virtual {p0}, Lyac;->p()V

    return-void
.end method

.method public r()Lncc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyac;->T:Lncc;

    return-object v0
.end method

.method public final t()Lx2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyac;->S:Lx2d;

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

    iput-object v0, p0, Lyac;->S:Lx2d;

    .line 4
    :cond_0
    iget-object v0, p0, Lyac;->S:Lx2d;

    return-object v0
.end method

.method public final u(Lncc;Lncc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyac;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lyac;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyac$c;

    .line 3
    invoke-interface {v1, p1, p2}, Lyac$c;->F(Lncc;Lncc;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v(Lncc;Lncc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyac;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lyac;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyac$c;

    .line 3
    invoke-interface {v1, p1, p2}, Lyac$c;->L(Lncc;Lncc;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final w(Lncc;Lncc;)V
    .locals 0

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget p2, p2, Lncc;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, La1c;->s1(Z)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    return-void
.end method

.method public x(Lyac$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyac;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Lncc;)V
    .locals 2

    .line 1
    iget v0, p1, Lncc;->b:I

    iget-object v1, p0, Lyac;->T:Lncc;

    iget v1, v1, Lncc;->b:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyac;->A(Lncc;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lyac;->B(Lncc;)V

    .line 4
    iget-object v0, p0, Lyac;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyac$c;

    .line 5
    invoke-interface {v1, p1}, Lyac$c;->g0(Lncc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "pdf_annotation"

    .line 4
    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pdf_annotation_pen_toast"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_edit_annotation_pen_toast_move:I

    .line 7
    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method
