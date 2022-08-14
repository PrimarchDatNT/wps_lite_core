.class public Lx2e$a;
.super Ljava/lang/Object;
.source "Bulleter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2e;->u1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lx2e;


# direct methods
.method public constructor <init>(Lx2e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2e$a;->I:Lx2e;

    iput-object p2, p0, Lx2e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v0}, Lx2e;->X0(Lx2e;)Ly2e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx2e$a;->I:Lx2e;

    new-instance v1, Ly2e;

    iget-object v2, p0, Lx2e$a;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2}, Ly2e;-><init>(Landroid/view/LayoutInflater;)V

    invoke-static {v0, v1}, Lx2e;->a1(Lx2e;Ly2e;)Ly2e;

    .line 3
    iget-object v0, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v0}, Lx2e;->X0(Lx2e;)Ly2e;

    move-result-object v0

    invoke-virtual {v0}, Ly2e;->l()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v0}, Lx2e;->X0(Lx2e;)Ly2e;

    move-result-object v0

    new-instance v1, Lx2e$a$a;

    invoke-direct {v1, p0}, Lx2e$a$a;-><init>(Lx2e$a;)V

    invoke-virtual {v0, v1}, Ly2e;->o(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v0}, Lx2e;->X0(Lx2e;)Ly2e;

    move-result-object v0

    new-instance v1, Lx2e$a$b;

    invoke-direct {v1, p0}, Lx2e$a$b;-><init>(Lx2e$a;)V

    invoke-virtual {v0, v1}, Ly2e;->n(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v0}, Lx2e;->X0(Lx2e;)Ly2e;

    move-result-object v0

    iget-object v1, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v1}, Lx2e;->f1(Lx2e;)I

    move-result v1

    iget-object v2, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v2}, Lx2e;->g1(Lx2e;)I

    move-result v2

    iget-object v3, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v3}, Lx2e;->i1(Lx2e;)Z

    move-result v3

    iget-object v4, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v4}, Lx2e;->k1(Lx2e;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ly2e;->p(IIZZ)V

    .line 7
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v1, p0, Lx2e$a;->B:Landroid/view/View;

    iget-object v2, p0, Lx2e$a;->I:Lx2e;

    invoke-static {v2}, Lx2e;->X0(Lx2e;)Ly2e;

    move-result-object v2

    invoke-virtual {v2}, Ly2e;->l()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
