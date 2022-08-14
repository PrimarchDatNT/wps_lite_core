.class public Lbx3$h$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3$h;->t(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lbx3$h;


# direct methods
.method public constructor <init>(Lbx3$h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$h$a;->I:Lbx3$h;

    iput-object p2, p0, Lbx3$h$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v0, v0, Lbx3$h;->X:Lbx3;

    invoke-virtual {v0}, Lbx3;->j0()V

    .line 2
    iget-object v0, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v0, v0, Lbx3$h;->X:Lbx3;

    iget-object v0, v0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->i()V

    .line 3
    iget-object v0, p0, Lbx3$h$a;->B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v1, v1, Lbx3$h;->X:Lbx3;

    new-instance v2, Lgx3;

    iget-object v3, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v3, v3, Lbx3$h;->X:Lbx3;

    iget-object v4, v3, Lbx3;->i0:Lcx3;

    iget-object v3, v3, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-direct {v2, v4, v3, v0}, Lgx3;-><init>(Lcx3;Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Ljava/util/List;)V

    iput-object v2, v1, Lbx3;->S:Lgx3;

    .line 5
    iget-object v0, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v0, v0, Lbx3$h;->X:Lbx3;

    iget-object v1, v0, Lbx3;->S:Lgx3;

    invoke-static {v0}, Lbx3;->w(Lbx3;)I

    move-result v0

    invoke-virtual {v1, v0}, Lgx3;->E(I)V

    .line 6
    iget-object v0, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v0, v0, Lbx3$h;->X:Lbx3;

    iget-object v1, v0, Lbx3;->I:Landroid/widget/ListView;

    iget-object v0, v0, Lbx3;->S:Lgx3;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v0, v0, Lbx3$h;->X:Lbx3;

    iget-object v1, v0, Lbx3;->S:Lgx3;

    invoke-static {v0}, Lbx3;->k(Lbx3;)Lgx3$k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgx3;->B(Lgx3$k;)V

    .line 8
    iget-object v0, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v0, v0, Lbx3$h;->X:Lbx3;

    iget-object v1, v0, Lbx3;->S:Lgx3;

    invoke-static {v0}, Lbx3;->l(Lbx3;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgx3;->C(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v0, v0, Lbx3$h;->X:Lbx3;

    iget-object v1, v0, Lbx3;->S:Lgx3;

    invoke-virtual {v1, v0}, Lgx3;->D(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbx3$h$a;->I:Lbx3$h;

    iget-object v0, v0, Lbx3$h;->X:Lbx3;

    iget-object v1, v0, Lbx3;->S:Lgx3;

    invoke-virtual {v1, v0}, Lgx3;->y(Lfy3$b;)V

    return-void
.end method
