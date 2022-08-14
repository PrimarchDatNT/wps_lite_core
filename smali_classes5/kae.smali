.class public abstract Lkae;
.super Ljava/lang/Object;
.source "LongPicShareDialogBase.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Ljae;

.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:Lnbe;

.field public f:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkae;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lkae;->e:Lnbe;

    .line 4
    iput-object p2, p0, Lkae;->d:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkae;->b:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lkae$a;

    invoke-direct {v0, p0}, Lkae$a;-><init>(Lkae;)V

    sget v1, Lsld;->U:I

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkae;->c:Ljae;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :goto_0
    return-void
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkae;->c:Ljae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkae;->c:Ljae;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkae;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lkae;->b:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lkae;->c:Ljae;

    .line 4
    iput-object v0, p0, Lkae;->d:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public h(ZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkae;->f:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public k(Ljae$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkae;->c:Ljae;

    invoke-virtual {v0, p1}, Ljae;->U2(Ljae$a;)V

    return-void
.end method

.method public l(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkae;->c:Ljae;

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public m(Ljae$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkae;->c:Ljae;

    invoke-virtual {v0, p1}, Ljae;->V2(Ljae$b;)V

    return-void
.end method

.method public n(ZZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkae;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkae;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkae;->h(ZZLjava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lkae;->c:Ljae;

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method
