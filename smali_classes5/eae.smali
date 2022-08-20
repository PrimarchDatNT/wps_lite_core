.class public Leae;
.super Lkae;
.source "LongPicPreviewDialog.java"


# instance fields
.field public g:Liae;

.field public h:Lrae;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Liae;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkae;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    .line 2
    iput-object p2, p0, Leae;->g:Liae;

    return-void
.end method

.method public static synthetic o(Leae;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkae;->f()V

    return-void
.end method

.method public static synthetic p(Leae;)Lrae;
    .locals 0

    .line 1
    iget-object p0, p0, Leae;->h:Lrae;

    return-object p0
.end method

.method public static synthetic q(Leae;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkae;->i()V

    return-void
.end method

.method public static synthetic r(Leae;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkae;->f()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leae;->t()V

    .line 2
    new-instance v0, Ljae;

    iget-object v1, p0, Lkae;->a:Landroid/app/Activity;

    iget-object v2, p0, Leae;->g:Liae;

    sget v3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, v1, v2, v3}, Ljae;-><init>(Landroid/content/Context;Liae;I)V

    iput-object v0, p0, Lkae;->c:Ljae;

    .line 3
    iget-object v0, p0, Leae;->h:Lrae;

    invoke-virtual {v0}, Lrae;->e()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkae;->c:Ljae;

    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lkae;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lkae;->c:Ljae;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    iget-object v0, p0, Lkae;->c:Ljae;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    new-instance v0, Leae$a;

    invoke-direct {v0, p0}, Leae$a;-><init>(Leae;)V

    invoke-virtual {p0, v0}, Lkae;->m(Ljae$b;)V

    .line 9
    new-instance v0, Leae$b;

    invoke-direct {v0, p0}, Leae$b;-><init>(Leae;)V

    invoke-virtual {p0, v0}, Lkae;->l(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    new-instance v0, Leae$c;

    invoke-direct {v0, p0}, Leae$c;-><init>(Leae;)V

    invoke-virtual {p0, v0}, Lkae;->k(Ljae$a;)V

    .line 11
    iget-object v0, p0, Lkae;->c:Ljae;

    new-instance v1, Leae$d;

    invoke-direct {v1, p0}, Leae$d;-><init>(Leae;)V

    invoke-virtual {v0, v1}, Ljae;->V2(Ljae$b;)V

    .line 12
    iget-object v0, p0, Lkae;->c:Ljae;

    new-instance v1, Leae$e;

    invoke-direct {v1, p0}, Leae$e;-><init>(Leae;)V

    invoke-virtual {v0, v1}, Ljae;->W2(Ljae$c;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkae;->g()V

    .line 2
    iget-object v0, p0, Leae;->h:Lrae;

    invoke-virtual {v0}, Lrae;->j()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leae;->i:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lhae;->l()V

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

    .line 1
    invoke-virtual {p0}, Lkae;->f()V

    .line 2
    iget-object p1, p0, Leae;->h:Lrae;

    iget-object p2, p0, Leae;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lrae;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leae;->j:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Leae;->h:Lrae;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrae;->d()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    new-instance v0, Lrae;

    invoke-direct {v0}, Lrae;-><init>()V

    iput-object v0, p0, Leae;->h:Lrae;

    .line 2
    iget-object v1, p0, Leae;->j:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lrae;->l(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object v0, p0, Leae;->h:Lrae;

    new-instance v1, Leae$f;

    invoke-direct {v1, p0}, Leae$f;-><init>(Leae;)V

    invoke-virtual {v0, v1}, Lrae;->m(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Leae;->h:Lrae;

    iget-object v1, p0, Lkae;->a:Landroid/app/Activity;

    iget-object v2, p0, Leae;->g:Liae;

    iget-object v3, p0, Lkae;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lkae;->e:Lnbe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrae;->h(Landroid/content/Context;Liae;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leae;->i:Ljava/util/ArrayList;

    return-void
.end method
