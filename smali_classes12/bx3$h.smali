.class public Lbx3$h;
.super Lze6;
.source "FontNameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lhx3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:J

.field public W:Landroid/os/Handler;

.field public final synthetic X:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbx3$h;->X:Lbx3;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbx3$h;->W:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbx3$h;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbx3$h;->t(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbx3$h;->V:J

    .line 2
    iget-object v0, p0, Lbx3$h;->X:Lbx3;

    iget-object v0, v0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->m()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbx3$h;->X:Lbx3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbx3;->V(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbx3$h;->V:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v4, p0, Lbx3$h;->W:Landroid/os/Handler;

    new-instance v5, Lbx3$h$a;

    invoke-direct {v5, p0, p1}, Lbx3$h$a;-><init>(Lbx3$h;Ljava/util/List;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbx3$h;->X:Lbx3;

    iget-object v0, v0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->i()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lbx3$h;->X:Lbx3;

    new-instance v1, Lgx3;

    iget-object v2, p0, Lbx3$h;->X:Lbx3;

    iget-object v3, v2, Lbx3;->i0:Lcx3;

    iget-object v2, v2, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-direct {v1, v3, v2, p1}, Lgx3;-><init>(Lcx3;Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Ljava/util/List;)V

    iput-object v1, v0, Lbx3;->S:Lgx3;

    .line 6
    iget-object p1, p0, Lbx3$h;->X:Lbx3;

    iget-object v0, p1, Lbx3;->S:Lgx3;

    invoke-static {p1}, Lbx3;->k(Lbx3;)Lgx3$k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx3;->B(Lgx3$k;)V

    .line 7
    iget-object p1, p0, Lbx3$h;->X:Lbx3;

    iget-object v0, p1, Lbx3;->I:Landroid/widget/ListView;

    iget-object p1, p1, Lbx3;->S:Lgx3;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lbx3$h;->X:Lbx3;

    iget-object v0, p1, Lbx3;->S:Lgx3;

    invoke-static {p1}, Lbx3;->l(Lbx3;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx3;->C(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lbx3$h;->X:Lbx3;

    iget-object v0, p1, Lbx3;->S:Lgx3;

    invoke-virtual {v0, p1}, Lgx3;->D(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lbx3$h;->X:Lbx3;

    iget-object v0, p1, Lbx3;->S:Lgx3;

    invoke-virtual {v0, p1}, Lgx3;->y(Lfy3$b;)V

    .line 11
    iget-object p1, p0, Lbx3$h;->X:Lbx3;

    invoke-virtual {p1}, Lbx3;->j0()V

    return-void
.end method
