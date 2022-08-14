.class public Lbek;
.super Ladk;
.source "AutoScroll.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/draw/EditorView$d;
.implements Lcn/wps/moffice/writer/global/draw/EditorView$c;


# instance fields
.field public B:Lzck;

.field public I:Lzri;

.field public S:Lcek;

.field public T:Lcek;

.field public U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;Lzck;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladk;-><init>()V

    .line 2
    iput-object p1, p0, Lbek;->I:Lzri;

    .line 3
    iput-object p2, p0, Lbek;->B:Lzck;

    .line 4
    new-instance p1, Lbek$a;

    const p2, 0x60012

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbek$a;-><init>(Lbek;IZ)V

    .line 5
    new-instance p1, Lbek$b;

    const p2, 0x3000c

    invoke-direct {p1, p0, p2, v0}, Lbek$b;-><init>(Lbek;IZ)V

    .line 6
    new-instance p1, Lbek$c;

    const p2, 0x40005

    invoke-direct {p1, p0, p2, v0}, Lbek$c;-><init>(Lbek;IZ)V

    .line 7
    invoke-virtual {p3, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->e(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V

    .line 8
    invoke-virtual {p3, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbek;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbek;->T:Lcek;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcek;->g()Lcek;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbek;->S:Lcek;

    const-string v1, "mPreStartAction sholud be null"

    invoke-static {v1, v0}, Lmo;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbek;->T:Lcek;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcek;

    invoke-direct {v0}, Lcek;-><init>()V

    .line 2
    iget-object v1, p0, Lbek;->I:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    .line 3
    invoke-static {v1}, Lvqh;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcek;->f()Lcek;

    .line 4
    :cond_0
    iget-object v1, p0, Lbek;->I:Lzri;

    invoke-virtual {v0, v1}, Lcek;->h(Lzri;)Lcek;

    .line 5
    invoke-virtual {p0, v0}, Lbek;->m(Lcek;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbek;->U:Z

    return-void
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbek;->U:Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbek;->T:Lcek;

    .line 2
    invoke-virtual {v0}, Lcek;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcek;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbek;->I:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbek;->I:Lzri;

    .line 4
    invoke-virtual {v1}, Lzri;->O()Lcsi;

    move-result-object v1

    invoke-virtual {v1}, Lcsi;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcek;->d()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lbek;->I:Lzri;

    invoke-virtual {v2}, Lzri;->I()Lssi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lssi;->F(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lbek;->I:Lzri;

    invoke-virtual {v1}, Lzri;->w()Ltfk;

    move-result-object v1

    invoke-static {v1}, Lghk;->c(Ltfk;)Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcek;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbek;->T:Lcek;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lbek;->B:Lzck;

    invoke-virtual {v0, p0}, Lzck;->j(Lbdk;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbek;->T:Lcek;

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->I(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V

    .line 2
    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbek;->T:Lcek;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcek;->a()Lcek;

    .line 3
    iget-object p1, p0, Lbek;->T:Lcek;

    invoke-virtual {p1}, Lcek;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbek;->h()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lchk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcek;

    invoke-direct {v0}, Lcek;-><init>()V

    iget-object v1, p0, Lbek;->I:Lzri;

    .line 3
    invoke-virtual {v0, v1}, Lcek;->h(Lzri;)Lcek;

    .line 4
    invoke-virtual {v0}, Lcek;->f()Lcek;

    .line 5
    invoke-virtual {p0, v0}, Lbek;->m(Lcek;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbek;->T:Lcek;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcek;->f()Lcek;

    .line 3
    invoke-virtual {p0}, Lbek;->h()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lchk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lbek$d;

    invoke-direct {v0, p0}, Lbek$d;-><init>(Lbek;)V

    .line 3
    iget-object v1, p0, Lbek;->I:Lzri;

    invoke-virtual {v0, v1}, Lcek;->h(Lzri;)Lcek;

    .line 4
    invoke-virtual {v0}, Lcek;->f()Lcek;

    .line 5
    invoke-virtual {p0, v0}, Lbek;->m(Lcek;)V

    return-void
.end method

.method public m(Lcek;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbek;->n(Lcek;Z)V

    return-void
.end method

.method public n(Lcek;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbek;->T:Lcek;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbek;->S:Lcek;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-eq v0, p1, :cond_2

    .line 3
    iput-object p1, p0, Lbek;->S:Lcek;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lbek;->T:Lcek;

    .line 5
    iget-object p2, p0, Lbek;->B:Lzck;

    invoke-virtual {p2, p0}, Lzck;->h(Lbdk;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lbek;->B:Lzck;

    invoke-virtual {p1, p0}, Lzck;->f(Lbdk;)V

    :cond_2
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbek;->S:Lcek;

    const-string v1, "mPreStartAction sholud be NOT null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbek;->S:Lcek;

    iput-object v0, p0, Lbek;->T:Lcek;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbek;->S:Lcek;

    return-void
.end method
