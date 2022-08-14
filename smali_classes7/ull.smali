.class public Lull;
.super Luzl;
.source "PrintPageSetupPanel.java"

# interfaces
.implements Lfal;


# instance fields
.field public d0:Landroid/content/Context;

.field public e0:Lcal;

.field public f0:Leal;

.field public g0:Liqi;

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lull;->d0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lull;->g0:Liqi;

    .line 4
    new-instance p1, Lcal;

    invoke-direct {p1, p2}, Lcal;-><init>(Liqi;)V

    iput-object p1, p0, Lull;->e0:Lcal;

    .line 5
    new-instance p1, Leal;

    invoke-direct {p1}, Leal;-><init>()V

    iput-object p1, p0, Lull;->f0:Leal;

    .line 6
    invoke-virtual {p0}, Lull;->o2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public F0(Lali;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lull;->e0:Lcal;

    iget v0, p0, Lull;->h0:I

    invoke-virtual {p2, p1, v0}, Lcal;->b(Lali;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lull;->g0:Liqi;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->dismiss()V

    .line 2
    iget-object v0, p0, Lull;->f0:Leal;

    invoke-virtual {v0}, Lvzl;->dismiss()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "print-page-setup-panel"

    return-object v0
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lull;->f0:Leal;

    invoke-virtual {v0, p0}, Leal;->u2(Lfal;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/MyScrollView;

    iget-object v1, p0, Lull;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/MyScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3
    iget-object v1, p0, Lull;->f0:Leal;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 4
    iget-object v1, p0, Lull;->f0:Leal;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyScrollView;->setOnInterceptTouchListener(Lcn/wps/moffice/common/beans/MyScrollView$a;)V

    .line 5
    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lull;->f0:Leal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leal;->t2(Z)Z

    move-result v0

    return v0
.end method

.method public q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lull;->f0:Leal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leal;->v2(Z)V

    return-void
.end method

.method public r2(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lull;->f0:Leal;

    invoke-virtual {v0, p1}, Leal;->w2(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;)V

    return-void
.end method

.method public s2(Ltll$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lull;->f0:Leal;

    invoke-virtual {v0, p1}, Leal;->y2(Ltll$e;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    .line 2
    iget-object v0, p0, Lull;->f0:Leal;

    invoke-virtual {v0}, Lvzl;->show()V

    return-void
.end method

.method public t2(I)V
    .locals 2

    .line 1
    iput p1, p0, Lull;->h0:I

    .line 2
    iget-object v0, p0, Lull;->f0:Leal;

    iget-object v1, p0, Lull;->e0:Lcal;

    invoke-virtual {v1, p1}, Lcal;->g(I)Lgal;

    move-result-object p1

    invoke-virtual {v0, p1}, Leal;->r2(Lgal;)V

    return-void
.end method

.method public v0(Lt0m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lull;->e0:Lcal;

    invoke-virtual {v0, p1}, Lcal;->a(Lt0m;)V

    return-void
.end method
