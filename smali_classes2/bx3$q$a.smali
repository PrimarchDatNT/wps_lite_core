.class public Lbx3$q$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Lbx3$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3$q;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbx3$q;


# direct methods
.method public constructor <init>(Lbx3$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$q$a;->a:Lbx3$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3$q$a;->a:Lbx3$q;

    iget-object v0, v0, Lbx3$q;->S:Lbx3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbx3;->r(Lbx3;Z)Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbx3$q$a;->a:Lbx3$q;

    iget-object v1, v1, Lbx3$q;->S:Lbx3;

    iget-object v1, v1, Lbx3;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbx3$q$a;->a:Lbx3$q;

    iget-object v0, v0, Lbx3$q;->S:Lbx3;

    iget-object v1, v0, Lbx3;->i0:Lcx3;

    iget-object v0, v0, Lbx3;->n0:Ljava/util/List;

    iget-object v2, p0, Lbx3$q$a;->a:Lbx3$q;

    iget-object v2, v2, Lbx3$q;->S:Lbx3;

    iget-object v2, v2, Lbx3;->m0:Ljava/util/List;

    invoke-virtual {v1, v0, v2, p1}, Lcx3;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lbx3$q$a;->a:Lbx3$q;

    iget-object v0, v0, Lbx3$q;->S:Lbx3;

    invoke-virtual {v0, p1}, Lbx3;->s0(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lbx3$q$a;->a:Lbx3$q;

    iget-object p1, p1, Lbx3$q;->S:Lbx3;

    iget-object v0, p1, Lbx3;->S:Lgx3;

    iget-object p1, p1, Lbx3;->l0:Ljava/util/List;

    iget-object v1, p0, Lbx3$q$a;->a:Lbx3$q;

    iget-object v1, v1, Lbx3$q;->S:Lbx3;

    invoke-static {v1}, Lbx3;->w(Lbx3;)I

    move-result v1

    invoke-static {p1, v1}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx3;->V(Ljava/util/List;)V

    :cond_0
    return-void
.end method
