.class public Lbbe;
.super Ldff;
.source "PartPreviewDialog.java"


# instance fields
.field public S:Lx3o;

.field public T:Lnbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3o;Lnbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbbe;->S:Lx3o;

    .line 3
    iput-object p3, p0, Lbbe;->T:Lnbe;

    .line 4
    invoke-virtual {p0}, Lbbe;->U2()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 3

    .line 1
    new-instance v0, Lcbe;

    iget-object v1, p0, Lbbe;->S:Lx3o;

    iget-object v2, p0, Lbbe;->T:Lnbe;

    invoke-direct {v0, v1, v2}, Lcbe;-><init>(Lx3o;Lnbe;)V

    iput-object v0, p0, Ldff;->I:Leff;

    .line 2
    iget-object v1, p0, Ldff;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Leff;->j(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object v0, p0, Ldff;->I:Leff;

    new-instance v1, Lbbe$a;

    invoke-direct {v1, p0}, Lbbe$a;-><init>(Lbbe;)V

    invoke-virtual {v0, v1}, Leff;->k(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ldff;->I:Leff;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Leff;->f(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Ldff;->I:Leff;

    check-cast v0, Lcbe;

    iget-object v1, p0, Lbbe;->S:Lx3o;

    invoke-virtual {v0, v1}, Lcbe;->p(Lx3o;)V

    .line 6
    iget-object v0, p0, Ldff;->I:Leff;

    invoke-virtual {v0}, Leff;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method
