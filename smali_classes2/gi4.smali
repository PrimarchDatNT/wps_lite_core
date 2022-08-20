.class public Lgi4;
.super Ljava/lang/Object;
.source "ETBatchFileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi4$e;,
        Lgi4$d;,
        Lgi4$b;,
        Lgi4$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lgi4$d;

.field public d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lgi4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi4;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lgi4;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic f(Lgi4;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgi4;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Lgi4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgi4;->i:Z

    return p1
.end method

.method public static synthetic h(Lgi4;)I
    .locals 2

    .line 1
    iget v0, p0, Lgi4;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgi4;->g:I

    return v0
.end method

.method public static synthetic i(Lgi4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi4;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi4;->c:Lgi4$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgi4$d;->isForceStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgi4;->w()V

    .line 3
    invoke-virtual {p0, p1}, Lgi4;->x(Lio6;)V

    .line 4
    invoke-virtual {p0}, Lgi4;->q()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi4;->z()V

    .line 2
    invoke-virtual {p0}, Lgi4;->y()V

    return-void
.end method

.method public final j(Lsi4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lgi4;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgi4;->g:I

    .line 3
    invoke-virtual {p0}, Lgi4;->l()V

    return-void
.end method

.method public final k(Z)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lgi4;->v()V

    return v2

    :cond_1
    return v1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgi4;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lgi4;->f:Ljava/util/ArrayList;

    iget v1, p0, Lgi4;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    .line 3
    iget-boolean v1, v0, Lsi4;->n:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lgi4;->u(Lsi4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lgi4;->p()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lgi4;->t(Lsi4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lsi4;->b:Ljava/lang/String;

    iput-object v0, p0, Lgi4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lgi4;->c(Lio6;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lgi4;->j(Lsi4;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lgi4;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgi4;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lgi4;->k(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgi4;->f:Ljava/util/ArrayList;

    iget v0, p0, Lgi4;->g:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi4;

    iget-object p2, p2, Lsi4;->b:Ljava/lang/String;

    iput-object p2, p0, Lgi4;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lgi4;->e:Ljava/lang/String;

    .line 4
    new-instance v3, Lgi4$c;

    invoke-direct {v3, p0}, Lgi4$c;-><init>(Ljo6;)V

    .line 5
    new-instance v5, Lgi4$b;

    invoke-direct {v5, p0}, Lgi4$b;-><init>(Lgi4;)V

    .line 6
    iget-object v1, p0, Lgi4;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lbo6;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;Z)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lgi4;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lgi4;->g:I

    iget-object v1, p0, Lgi4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgi4;->v()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgi4;->j:Z

    .line 2
    iget v1, p0, Lgi4;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lgi4;->g:I

    .line 3
    invoke-virtual {p0}, Lgi4;->l()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lgi4;->g:I

    iget-object v1, p0, Lgi4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgi4;->v()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lgi4;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgi4;->g:I

    .line 4
    invoke-virtual {p0}, Lgi4;->l()V

    :goto_0
    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/util/ArrayList;Lgi4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Lgi4$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgi4;->a:Landroid/app/Activity;

    .line 2
    iput-object p3, p0, Lgi4;->c:Lgi4$d;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 4
    iput-object p2, p0, Lgi4;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgi4;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi4;->c:Lgi4$d;

    invoke-interface {v0}, Lgi4$d;->isForceStopped()Z

    move-result v0

    return v0
.end method

.method public final t(Lsi4;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsi4;->j:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsi4;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lsi4;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsi4;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lsi4;->m:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lsi4;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi4;->c:Lgi4$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgi4$d;->isForceStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lgi4;->j:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgi4;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_et_unsupport_file:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lgi4;->c:Lgi4$d;

    iget-object v1, p0, Lgi4;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lgi4$d;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgi4;->i:Z

    .line 2
    iget-object v0, p0, Lgi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :cond_0
    return-void
.end method

.method public final x(Lio6;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lio6;->g1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1}, Lio6;->q()Llo6;

    move-result-object v1

    invoke-interface {v1}, Llo6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgi4;->f:Ljava/util/ArrayList;

    iget v2, p0, Lgi4;->g:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 4
    iput-boolean v0, v1, Lsi4;->n:Z

    .line 5
    iget-object v0, p0, Lgi4;->e:Ljava/lang/String;

    iput-object v0, v1, Lsi4;->c:Ljava/lang/String;

    .line 6
    iput-object p1, v1, Lsi4;->o:Lio6;

    .line 7
    invoke-virtual {v1, p1}, Lsi4;->c(Lio6;)V

    .line 8
    iget-object p1, p0, Lgi4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lgi4;->j:Z

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lgi4;->i:Z

    .line 3
    new-instance v0, Lgi4$e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lgi4$e;-><init>(Lgi4;Lgi4$a;)V

    .line 4
    new-instance v3, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v4, p0, Lgi4;->a:Landroid/app/Activity;

    invoke-direct {v3, v4, v0, v1, v2}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    iput-object v3, p0, Lgi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    invoke-virtual {v3, v1}, Llf3;->setDissmissOnResume(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v3, Lcom/resouce/module/ResID;->file_path:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v3, p0, Lgi4;->b:Ljava/lang/String;

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lgi4;->i:Z

    if-nez v0, :cond_2

    .line 10
    iput-boolean v2, p0, Lgi4;->i:Z

    .line 11
    iget-object v0, p0, Lgi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->c3()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lgi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    .line 13
    :goto_0
    iget-object v0, p0, Lgi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->show()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi4;->f:Ljava/util/ArrayList;

    iget v1, p0, Lgi4;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsi4;->j:Z

    return-void
.end method
