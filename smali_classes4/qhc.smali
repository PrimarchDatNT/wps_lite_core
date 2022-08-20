.class public Lqhc;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lohc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqhc$c;,
        Lqhc$b;,
        Lqhc$f;,
        Lqhc$e;,
        Lqhc$g;,
        Lqhc$d;,
        Lqhc$h;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lrhc;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public S:Lwhc;

.field public T:Lxhc;

.field public U:Laic;

.field public V:Lthc;

.field public W:Z

.field public X:Z

.field public Y:Lnhc;

.field public Z:Lqhc$b;

.field public a0:Lqhc$c;

.field public b0:Z

.field public c0:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqhc;->c0:Lcn/wps/moffice/main/local/NodeLink;

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->A()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->u()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lrhc;

    invoke-direct {v1, p2, v0, p3}, Lrhc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object v1, p0, Lqhc;->I:Lrhc;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lqhc;->x(Landroid/app/Activity;Z)Z

    return-void
.end method

.method public static M(Lqhc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lqhc;->I:Lrhc;

    iget-object p0, p0, Lrhc;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lqhc;->I:Lrhc;

    iget-object p0, p0, Lrhc;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic a(Lqhc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqhc;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lqhc;)Lnhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhc;->Y:Lnhc;

    return-object p0
.end method

.method public static synthetic c(Lqhc;)Lwhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhc;->S:Lwhc;

    return-object p0
.end method

.method public static synthetic d(Lqhc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhc;->C()V

    return-void
.end method

.method public static synthetic e(Lqhc;)Lthc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhc;->V:Lthc;

    return-object p0
.end method

.method public static synthetic f(Lqhc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqhc;->E(Z)V

    return-void
.end method

.method public static synthetic g(Lqhc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhc;->D()V

    return-void
.end method

.method public static synthetic h(Lqhc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqhc;->W:Z

    return p1
.end method

.method public static synthetic i(Lqhc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhc;->c0:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic j(Lqhc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqhc;->X:Z

    return p1
.end method

.method public static synthetic k(Lqhc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhc;->w()V

    return-void
.end method

.method public static synthetic l(Lqhc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhc;->y()V

    return-void
.end method

.method public static synthetic m(Lqhc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhc;->G()V

    return-void
.end method

.method public static synthetic n(Lqhc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqhc;->b0:Z

    return p0
.end method

.method public static synthetic o(Lqhc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqhc;->b0:Z

    return p1
.end method

.method public static synthetic p(Lqhc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhc;->I()V

    return-void
.end method

.method public static synthetic q(Lqhc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhc;->H()V

    return-void
.end method

.method public static synthetic r(Lqhc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lqhc;)Lxhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhc;->T:Lxhc;

    return-object p0
.end method

.method public static synthetic t(Lqhc;)Lrhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhc;->I:Lrhc;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqhc;->I:Lrhc;

    sget-object v0, Lrhc$a;->COMPLETED:Lrhc$a;

    invoke-virtual {p1, v0}, Lrhc;->e(Lrhc$a;)V

    .line 2
    iget-object p1, p0, Lqhc;->U:Laic;

    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lqhc;->I:Lrhc;

    iget-object v2, v1, Lrhc;->a:Ljava/lang/String;

    iget-object v1, v1, Lrhc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Laic;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqhc;->S:Lwhc;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lqhc;->T:Lxhc;

    invoke-virtual {p1}, Lxhc;->a()V

    .line 5
    iget-object p1, p0, Lqhc;->B:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->o5()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lqhc;->W:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lqhc;->C()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lqhc;->b0:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqhc;->I()V

    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lqhc;->E(Z)V

    return-void
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc;->I:Lrhc;

    invoke-virtual {v0}, Lrhc;->a()Lrhc$a;

    move-result-object v1

    iput-object v1, v0, Lrhc;->n:Lrhc$a;

    .line 2
    iget-object v0, p0, Lqhc;->I:Lrhc;

    sget-object v1, Lrhc$a;->CANCELED:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->c(Lrhc$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lrhc$a;->ERROR:Lrhc$a;

    invoke-virtual {v0, p1}, Lrhc$a;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lqhc;->I:Lrhc;

    invoke-virtual {v1, v0}, Lrhc;->e(Lrhc$a;)V

    .line 5
    iget-object v0, p0, Lqhc;->S:Lwhc;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 6
    iget-object v0, p0, Lqhc;->T:Lxhc;

    invoke-virtual {v0}, Lxhc;->a()V

    .line 7
    iget-object v0, p0, Lqhc;->U:Laic;

    iget-object v1, p0, Lqhc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lqhc;->I:Lrhc;

    iget-object v2, v2, Lrhc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laic;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lqhc;->J(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lqhc;->I:Lrhc;

    iget-object v0, v0, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v1, p0, Lqhc;->Y:Lnhc;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwgc;->w(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lnhc;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc;->I:Lrhc;

    iget-object v1, v0, Lrhc;->k:Lbhc;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbhc;->a:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v2, p0, Lqhc;->B:Landroid/app/Activity;

    iget-object v0, v0, Lrhc;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lygc;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqhc;->U:Laic;

    iget-object v1, p0, Lqhc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lqhc;->I:Lrhc;

    iget-object v2, v2, Lrhc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laic;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqhc;->W:Z

    .line 2
    iget-object v0, p0, Lqhc;->V:Lthc;

    invoke-virtual {v0}, Lthc;->y()V

    .line 3
    invoke-static {}, Lnhc;->f()Lnhc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqhc;->S:Lwhc;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lqhc;->S:Lwhc;

    invoke-virtual {v1, v0}, Lwhc;->v1(Lnhc;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lqhc;->T:Lxhc;

    invoke-virtual {v1}, Lwac;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lqhc;->T:Lxhc;

    invoke-virtual {v1, v0}, Lxhc;->v1(Lnhc;)V

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lqhc;->U:Laic;

    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lqhc;->I:Lrhc;

    iget-object v1, v1, Lrhc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laic;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lqhc;->M(Lqhc;Z)V

    .line 3
    invoke-virtual {p0}, Lqhc;->F()V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhc;->L()V

    .line 2
    invoke-virtual {p0}, Lqhc;->G()V

    .line 3
    iget-boolean v0, p0, Lqhc;->b0:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lqhc;->H()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lqhc;->Z:Lqhc$b;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lqhc;->a0:Lqhc$c;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhc;->I:Lrhc;

    iget-object v0, v0, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeTipsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm93;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lqhc;->I:Lrhc;

    iget-object v2, v2, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeEventName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lm93;->l(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    new-instance v1, Ldic;

    iget-object v2, p0, Lqhc;->B:Landroid/app/Activity;

    new-instance v3, Lqhc$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lqhc$g;-><init>(Lqhc;Lqhc$a;)V

    invoke-direct {v1, v2, v3, v0}, Ldic;-><init>(Landroid/app/Activity;Ldic$d;Z)V

    .line 5
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lyhc;

    iget-object v1, p0, Lqhc;->B:Landroid/app/Activity;

    new-instance v2, Lqhc$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqhc$e;-><init>(Lqhc;Lqhc$a;)V

    invoke-direct {v0, v1, v2}, Lyhc;-><init>(Landroid/content/Context;Lyhc$d;)V

    .line 2
    invoke-static {p1}, Lygc;->x(Ljava/lang/Throwable;)Z

    move-result v1

    .line 3
    instance-of v2, p1, Lghc;

    .line 4
    invoke-static {}, Lygc;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqhc;->B:Landroid/app/Activity;

    .line 5
    invoke-static {v3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lqhc;->I:Lrhc;

    iget-object v3, v3, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lqhc;->Y:Lnhc;

    invoke-static {v3, p1, v4}, Lwgc;->g(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lnhc;)V

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v2}, Lyhc;->Y2(ZZ)V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhc;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqhc;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lqhc;->E(Z)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    iget-object v1, p0, Lqhc;->I:Lrhc;

    iget-object v1, v1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwb;->n(Lewb;)V

    .line 2
    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    return-void
.end method

.method public final N(Lnhc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc;->S:Lwhc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqhc;->S:Lwhc;

    invoke-virtual {v0, p1}, Lwhc;->v1(Lnhc;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqhc;->T:Lxhc;

    invoke-virtual {v0}, Lwac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqhc;->T:Lxhc;

    invoke-virtual {v0, p1}, Lxhc;->v1(Lnhc;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lqhc;->U:Laic;

    iget-object v1, p0, Lqhc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lqhc;->I:Lrhc;

    iget-object v2, v2, Lrhc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Laic;->i(Landroid/content/Context;Ljava/lang/String;Lnhc;)V

    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqhc;->X:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lqhc$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqhc$f;-><init>(Lqhc;Lqhc$a;)V

    .line 4
    new-instance v2, Lzhc;

    iget-object v3, p0, Lqhc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lzhc;-><init>(Landroid/content/Context;Lzhc$a;)V

    .line 5
    invoke-virtual {v2}, Lhd3;->show()V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_toast_not_network:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public final v(Lnhc;)Lnhc;
    .locals 9

    .line 1
    iget-wide v0, p1, Lnhc;->b:J

    .line 2
    iget-wide v2, p1, Lnhc;->c:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gez v7, :cond_0

    const-wide/16 v0, 0x64

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    cmp-long v8, v2, v5

    if-gez v8, :cond_1

    move-wide v2, v5

    const/4 v7, 0x1

    :cond_1
    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    iget-byte p1, p1, Lnhc;->a:B

    invoke-static {p1, v0, v1, v2, v3}, Lnhc;->e(BJJ)Lnhc;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public v1(Lnhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc;->I:Lrhc;

    sget-object v1, Lrhc$a;->CONVERTING:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->c(Lrhc$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lqhc;->y()V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lqhc;->Y:Lnhc;

    .line 5
    invoke-virtual {p1}, Lnhc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lnhc;->g:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqhc;->B(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_2
    iget-byte v0, p1, Lnhc;->a:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Lnhc;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqhc;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lqhc;->v(Lnhc;)Lnhc;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lqhc;->N(Lnhc;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lqhc;->N(Lnhc;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Lqhc;->v(Lnhc;)Lnhc;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lqhc;->N(Lnhc;)V

    goto :goto_0

    .line 14
    :cond_7
    iget-object v0, p0, Lqhc;->S:Lwhc;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 15
    invoke-virtual {p0, p1}, Lqhc;->N(Lnhc;)V

    .line 16
    invoke-static {}, Lygc;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lqhc;->I:Lrhc;

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v0, "pdf_pdf2%s_vip"

    invoke-static {v0, p1}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    goto :goto_0

    .line 18
    :cond_8
    iget-object p1, p0, Lqhc;->I:Lrhc;

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v0, "pdf_pdf2%s_free"

    invoke-static {v0, p1}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqhc;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lqhc;->E(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iput-boolean v1, p0, Lqhc;->W:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqhc;->Y:Lnhc;

    .line 5
    iget-object v0, p0, Lqhc;->I:Lrhc;

    invoke-virtual {v0}, Lrhc;->d()V

    .line 6
    iget-object v0, p0, Lqhc;->S:Lwhc;

    invoke-virtual {v0}, Lwhc;->b3()V

    .line 7
    iget-object v0, p0, Lqhc;->T:Lxhc;

    invoke-virtual {v0}, Lxhc;->l()V

    .line 8
    iget-object v0, p0, Lqhc;->U:Laic;

    iget-object v2, p0, Lqhc;->B:Landroid/app/Activity;

    iget-object v3, p0, Lqhc;->I:Lrhc;

    iget-object v3, v3, Lrhc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Laic;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->T:Ltac;

    iget-object v3, p0, Lqhc;->Z:Lqhc$b;

    invoke-interface {v0, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->B:Ltac;

    iget-object v3, p0, Lqhc;->a0:Lqhc$c;

    invoke-interface {v0, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 11
    invoke-static {p0, v1}, Lqhc;->M(Lqhc;Z)V

    .line 12
    iget-object v0, p0, Lqhc;->I:Lrhc;

    iget-object v1, v0, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1, v0, p0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->genWorker(Lrhc;Lohc;)Lthc;

    move-result-object v0

    iput-object v0, p0, Lqhc;->V:Lthc;

    .line 13
    invoke-virtual {v0}, Lthc;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lqhc;->B(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/app/Activity;Z)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lqhc;->B:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lqhc;->I:Lrhc;

    invoke-virtual {v0}, Lrhc;->b()V

    .line 3
    new-instance v0, Lwhc;

    iget-object v1, p0, Lqhc;->I:Lrhc;

    new-instance v2, Lqhc$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqhc$d;-><init>(Lqhc;Lqhc$a;)V

    invoke-direct {v0, p1, v1, v2}, Lwhc;-><init>(Landroid/content/Context;Lrhc;Lwhc$b;)V

    iput-object v0, p0, Lqhc;->S:Lwhc;

    .line 4
    new-instance p1, Lxhc;

    iget-object v0, p0, Lqhc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lqhc;->I:Lrhc;

    new-instance v2, Lqhc$h;

    invoke-direct {v2, p0, v3}, Lqhc$h;-><init>(Lqhc;Lqhc$a;)V

    invoke-direct {p1, v0, v1, v2}, Lxhc;-><init>(Landroid/app/Activity;Lrhc;Lvac$a;)V

    iput-object p1, p0, Lqhc;->T:Lxhc;

    .line 5
    new-instance p1, Laic;

    invoke-direct {p1}, Laic;-><init>()V

    iput-object p1, p0, Lqhc;->U:Laic;

    .line 6
    new-instance p1, Lqhc$b;

    invoke-direct {p1, p0, v3}, Lqhc$b;-><init>(Lqhc;Lqhc$a;)V

    iput-object p1, p0, Lqhc;->Z:Lqhc$b;

    .line 7
    new-instance p1, Lqhc$c;

    invoke-direct {p1, p0, v3}, Lqhc$c;-><init>(Lqhc;Lqhc$a;)V

    iput-object p1, p0, Lqhc;->a0:Lqhc$c;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqhc;->X:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lqhc;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhc;->I:Lrhc;

    sget-object v1, Lrhc$a;->CONVERTING:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->c(Lrhc$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqhc;->U:Laic;

    iget-object v1, p0, Lqhc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lqhc;->I:Lrhc;

    iget-object v2, v2, Lrhc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laic;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqhc;->V:Lthc;

    invoke-virtual {v0}, Lthc;->i()V

    .line 4
    invoke-virtual {p0}, Lqhc;->F()V

    .line 5
    iget-object v0, p0, Lqhc;->I:Lrhc;

    sget-object v1, Lrhc$a;->INTERRUPTED:Lrhc$a;

    invoke-virtual {v0, v1}, Lrhc;->e(Lrhc$a;)V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqhc;->I:Lrhc;

    iget-object v1, v1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ldwb;->j(Lewb;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    new-instance v2, Lqhc$a;

    invoke-direct {v2, p0}, Lqhc$a;-><init>(Lqhc;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ldwb;->m(Lewb;Lcwb;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lqhc;->B:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    :cond_1
    return v0
.end method
