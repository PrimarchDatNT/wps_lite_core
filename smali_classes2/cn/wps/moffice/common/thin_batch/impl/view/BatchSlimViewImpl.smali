.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;
.super Lbm8;
.source "BatchSlimViewImpl.java"

# interfaces
.implements Lg75;
.implements Lh75;
.implements Lj75;
.implements Lk75;
.implements Lt75;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/CheckBox;

.field public T:Ld85;

.field public U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

.field public V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

.field public W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

.field public X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

.field public Y:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public Z:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public a0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public b0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw75;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw75;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lm75;

.field public m0:Lo75;

.field public volatile n0:Ljava/lang/String;

.field public volatile o0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B:Ljava/lang/String;

    .line 3
    invoke-static {}, Lbr9;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    .line 4
    invoke-static {p2}, Lfq2;->a(I)Z

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p2

    invoke-virtual {p2}, Lqs4;->l()Z

    move-result p2

    .line 6
    :goto_0
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    sget-object v1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "guide_bar_activity"

    .line 8
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "apps_introduction"

    .line 9
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 10
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/16 v0, 0xa

    .line 11
    invoke-static {p1, v0}, Loh6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public static E3(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0, v1}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic R2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    return-object p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I3(Z)V

    return-void
.end method

.method public static synthetic T2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->h0:Z

    return p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->H3()V

    return-void
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Y2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->S:Landroid/widget/CheckBox;

    return-object p1
.end method

.method public static synthetic Z2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->O3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->y3(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    return-object p0
.end method

.method public static synthetic c3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->J3()V

    return-void
.end method

.method public static synthetic d3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->K3()V

    return-void
.end method

.method public static synthetic e3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g0:Z

    return p0
.end method

.method public static synthetic g3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    return-object p0
.end method

.method public static synthetic h3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic j3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lm75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    return-object p0
.end method

.method public static synthetic k3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->C3(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic l3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->M3()V

    return-void
.end method

.method public static synthetic m3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->L3()V

    return-void
.end method

.method public static synthetic n3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->n0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/lang/String;Ld85$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->N3(Ljava/lang/String;Ld85$a;)V

    return-void
.end method

.method public static synthetic p3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic q3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method public static synthetic r3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->F3()Z

    move-result p0

    return p0
.end method

.method public static synthetic t3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->G3()Z

    move-result p0

    return p0
.end method

.method public static synthetic v3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c0:Z

    return p0
.end method

.method public static synthetic x3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->j()V

    return-void
.end method

.method public A1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->a0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->b0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->x(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method

.method public A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->o()V

    return-void
.end method

.method public final A3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Z:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->getPendingCheckFiles()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    .line 5
    invoke-virtual {v2}, Lw75;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->i0:Ljava/util/List;

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->i0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->i0:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->i0:Ljava/util/List;

    return-object v0
.end method

.method public final B3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    .line 5
    invoke-virtual {v2}, Lw75;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lw75;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->b0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public C0(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->i0:Ljava/util/List;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 8
    new-instance v4, Lw75;

    invoke-direct {v4, v3}, Lw75;-><init>(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Lw75;->l(Z)V

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->k(Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->k(Ljava/util/List;)V

    :goto_2
    if-eqz p2, :cond_4

    long-to-float p1, v0

    .line 15
    invoke-static {p1}, Ld75;->a(F)Ld75;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld75;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "scan"

    invoke-static {p2, p1}, Lr75;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public C2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->a0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->b0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->z(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method

.method public final C3(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {p2}, Lo75;->r()V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {p2}, Lo75;->m()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 10
    new-instance v0, Lw75;

    invoke-direct {v0, p2}, Lw75;-><init>(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lw75;->l(Z)V

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo75;->g(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw75;->n(J)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {p2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->b()V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->m(Ljava/util/List;)V

    return-void
.end method

.method public D1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Y:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->w(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/List;)V

    :cond_3
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->e0:Z

    return-void
.end method

.method public final D3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->scan_file_sub_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    iput-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->check_file_sub_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    iput-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->select_can_slim_file_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    iput-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->slim_file_sub_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    iput-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->setPosition(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->setPosition(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->setPosition(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    const-string v2, "filereduce"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->setFuncName(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->setFuncName(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->setFuncName(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->getBackIconTitleBar()Lcn/wps/moffice/main/common/viewcontrols/BackIconTitleBar;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/BackIconTitleBar;->b(Z)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    sget v3, Lcom/resouce/module/ResID;->back_btn:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$h;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$h;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    sget v3, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 16
    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$i;

    invoke-direct {v5, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$i;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 18
    invoke-virtual {v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$j;

    invoke-direct {v5, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$j;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v4, Lbgf;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lbgf;-><init>(Landroid/app/Activity;)V

    iget-object v5, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I:Landroid/view/View;

    iget-object v6, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-virtual {v4, v5, v7, v6}, Lbgf;->a(Landroid/view/View;ILjava/lang/String;)V

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_close:I

    .line 20
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/BackIconTitleBar;->setBackIcon(I)V

    .line 21
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 22
    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->setCheckBtnListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$n;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$n;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->A(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$m;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->B(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->C(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->l(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$c;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->J(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$b;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->K(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$a;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    .line 30
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->H(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    return-void
.end method

.method public final F3()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->e0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->f0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->d0:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->K3()V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->a()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    .line 7
    invoke-virtual {v2, v1}, Lw75;->l(Z)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v2, v3}, Lw75;->m(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->a()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->b()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->m(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->b()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I3(Z)V

    :cond_4
    :goto_1
    return v1
.end method

.method public G0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->a0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method

.method public final G3()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->e0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->f0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->h0:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->L3()V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->a()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    invoke-virtual {v0}, Lm75;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->C3(Ljava/util/List;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->M3()V

    :cond_3
    :goto_0
    return v1
.end method

.method public final H3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->d0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->z()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->A3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p0}, Lm75;->M(Ljava/util/List;Lj75;Lt75;)V

    return-void
.end method

.method public final I3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->h()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lm75;->N(ZLl75;)V

    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B3()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->y3(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->E3(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g0:Z

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->F()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->S:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2, p0}, Lm75;->O(Ljava/util/List;Lk75;ZLt75;)V

    :cond_1
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->s()V

    return-void
.end method

.method public final K3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    invoke-virtual {v0}, Lm75;->P()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->t()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Y:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->e0:Z

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->w(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L3()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    invoke-virtual {v0}, Lm75;->P()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->B()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->a0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->f0:Z

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v2}, Lo75;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->D(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->z3()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I3(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v0}, Lo75;->r()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v0}, Lo75;->m()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->b()V

    return-void
.end method

.method public N1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;
    .locals 2
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$e;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->n0:Ljava/lang/String;

    return-object p1
.end method

.method public final N3(Ljava/lang/String;Ld85$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->T:Ld85;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ld85;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ld85;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->T:Ld85;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->T:Ld85;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$f;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/lang/String;Ld85$a;)V

    invoke-virtual {v0, p1, v1}, Ld85;->e(Ljava/lang/String;Ld85$a;)V

    return-void
.end method

.method public final O3(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw75;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw75;

    .line 4
    invoke-virtual {v1}, Lw75;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public S1()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->d0:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c0:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    iget-object v3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->x(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Y:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 5
    iput-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Z:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "check_none"

    .line 8
    invoke-static {v2, v0}, Lr75;->b(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v3}, Lo75;->k()J

    move-result-wide v3

    long-to-float v3, v3

    .line 10
    invoke-static {v3}, Ld75;->a(F)Ld75;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, v3, Ld75;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v1

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld75;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check_finish"

    .line 12
    invoke-static {v1, v0}, Lr75;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "check"

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "filereduce"

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 14
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public T(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;
    .locals 2
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$d;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->n0:Ljava/lang/String;

    return-object p1
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public X(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Y:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->v(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->e()V

    return-void
.end method

.method public b0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Y:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Z:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    .line 6
    invoke-virtual {v0, p2, p3}, Lw75;->n(J)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lw75;->k(J)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    .line 10
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0, v1, v2}, Lw75;->n(J)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lw75;->k(J)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->u(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;J)V

    :cond_5
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lm75;->F(Landroid/content/Context;)Lm75;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lm75;->r(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    invoke-virtual {v0, p0}, Lm75;->L(Lh75;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lo75;->d()Lo75;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I:Landroid/view/View;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_app_batch_slim_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->D3()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "batch"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filereduce"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    invoke-virtual {v0}, Lm75;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v0}, Lo75;->b()V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->b()V

    .line 17
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->b()V

    .line 19
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I3(Z)V

    const/4 v0, 0x1

    const-string v1, "scan"

    .line 20
    invoke-static {v1, v0}, Lr75;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$g;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    invoke-static {v0, v2, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    invoke-virtual {v0}, Lm75;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->C3(Ljava/util/List;Z)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->b()V

    .line 26
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I3(Z)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    return v0
.end method

.method public j0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lw75;->d()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Lw75;->k(J)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->E(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;J)V

    :cond_3
    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->M()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->F3()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->G3()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Z:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->n0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c0:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lm75;->u()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->l0:Lm75;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm75;->I()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public q1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v2}, Lo75;->l()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->D(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;J)V

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->a0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw75;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lw75;->f()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v1, v2}, Lw75;->m(I)V

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lw75;->k(J)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v2}, Lo75;->l()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->D(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;J)V

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->a0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->f0:Z

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->D()V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public w1()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->h0:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X:Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    iget-object v3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v3}, Lo75;->l()J

    move-result-wide v3

    iget-object v5, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v5}, Lo75;->i()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->C(JLjava/util/Map;)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->m0:Lo75;

    invoke-virtual {v2}, Lo75;->l()J

    move-result-wide v2

    long-to-float v2, v2

    .line 5
    invoke-static {v2}, Ld75;->a(F)Ld75;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, v2, Ld75;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "%.2f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld75;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reduce_finished"

    .line 7
    invoke-static {v2, v1}, Lr75;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "reduce"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "filereduce"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 11
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public w2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Y:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Z:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    .line 6
    invoke-virtual {v0, p2}, Lw75;->j(I)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->u(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;J)V

    :cond_3
    return-void
.end method

.method public final y3(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ls73;->r(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_less_available_space:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->i0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->j0:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->k0:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Y:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Z:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->a0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->b0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c0:Z

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->d0:Z

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->e0:Z

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g0:Z

    .line 15
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->h0:Z

    .line 16
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->f0:Z

    return-void
.end method
