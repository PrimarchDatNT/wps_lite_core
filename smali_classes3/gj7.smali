.class public abstract Lgj7;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "WPSDriveBaseView.java"

# interfaces
.implements Lem8;
.implements Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;
.implements Lty6$a;
.implements Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;
.implements Lbj7$a;
.implements Lb07$f;
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;
.implements Lcj7$d;
.implements Lty6$c;
.implements Lm97;
.implements Lb07$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj7$p;,
        Lgj7$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lem8;",
        "Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;",
        "Lty6$a<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;>;",
        "Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;",
        "Lbj7$a;",
        "Lb07$f;",
        "Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;",
        "Lcj7$d;",
        "Lty6$c<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;>;",
        "Lm97;",
        "Lb07$i;"
    }
.end annotation


# static fields
.field public static E0:Z


# instance fields
.field public A0:Lwj7;

.field public B:Lrg7;

.field public B0:Lw77$b;

.field public C0:Lw77$a;

.field public D0:La0a$d;

.field public I:Landroid/view/ViewGroup;

.field public S:Lbj7;

.field public T:Landroid/app/Activity;

.field public U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

.field public W:Landroid/view/View;

.field public X:Lty6;

.field public Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

.field public a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b0:Lcj7;

.field public c0:Z

.field public d0:Lqj7;

.field public e0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Ljava/lang/String;

.field public l0:I

.field public m0:Lb07;

.field public n0:Lpx9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

.field public p0:Z

.field public q0:Lri7;

.field public r0:Lhn7;

.field public s0:Z

.field public t0:Ly77;

.field public u0:Lgj7$o;

.field public v0:Lym7;

.field public w0:Lky6;

.field public x0:Lr97;

.field public y0:Lmm8$b;

.field public z0:Lmm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILym7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    new-instance v0, Lri7;

    invoke-direct {v0}, Lri7;-><init>()V

    iput-object v0, p0, Lgj7;->q0:Lri7;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgj7;->s0:Z

    .line 4
    new-instance v1, Lgj7$f;

    invoke-direct {v1, p0}, Lgj7$f;-><init>(Lgj7;)V

    iput-object v1, p0, Lgj7;->y0:Lmm8$b;

    .line 5
    new-instance v1, Lgj7$g;

    invoke-direct {v1, p0}, Lgj7$g;-><init>(Lgj7;)V

    iput-object v1, p0, Lgj7;->z0:Lmm8$b;

    .line 6
    new-instance v1, Lgj7$h;

    invoke-direct {v1, p0}, Lgj7$h;-><init>(Lgj7;)V

    iput-object v1, p0, Lgj7;->A0:Lwj7;

    .line 7
    new-instance v1, Lgj7$i;

    invoke-direct {v1, p0}, Lgj7$i;-><init>(Lgj7;)V

    iput-object v1, p0, Lgj7;->D0:La0a$d;

    .line 8
    iput-object p4, p0, Lgj7;->v0:Lym7;

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p0, p2, p3}, Lgj7;->V(II)Lym7;

    move-result-object p4

    iput-object p4, p0, Lgj7;->v0:Lym7;

    .line 10
    :cond_0
    iput p3, p0, Lgj7;->l0:I

    .line 11
    iput-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    .line 12
    iput p2, p0, Lgj7;->j0:I

    .line 13
    invoke-virtual {p0, p1}, Lgj7;->Z(Landroid/app/Activity;)Lky6;

    move-result-object p3

    iput-object p3, p0, Lgj7;->w0:Lky6;

    .line 14
    invoke-virtual {p0, p1}, Lgj7;->X(Landroid/app/Activity;)Lr97;

    move-result-object p1

    iput-object p1, p0, Lgj7;->x0:Lr97;

    .line 15
    iget-object p1, p0, Lgj7;->v0:Lym7;

    invoke-virtual {p0, p2, p1}, Lgj7;->b0(ILym7;)Lty6;

    move-result-object p1

    iput-object p1, p0, Lgj7;->X:Lty6;

    .line 16
    invoke-interface {p1, v0}, Lty6;->I(Z)V

    .line 17
    iget-object p1, p0, Lgj7;->X:Lty6;

    invoke-interface {p1}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    iput-object p1, p0, Lgj7;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 18
    invoke-virtual {p0}, Lgj7;->r1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->f0:Lnm8;

    iget-object p3, p0, Lgj7;->y0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lgj7;->W()Lhn7;

    move-result-object p1

    iput-object p1, p0, Lgj7;->r0:Lhn7;

    .line 21
    new-instance p1, Lrg7;

    invoke-direct {p1}, Lrg7;-><init>()V

    iput-object p1, p0, Lgj7;->B:Lrg7;

    .line 22
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lgj7;->p0:Z

    .line 23
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->e0:Lnm8;

    iget-object p3, p0, Lgj7;->z0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 24
    iget-object p1, p0, Lgj7;->w0:Lky6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lky6;->c()Loy6;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lgj7;->w0:Lky6;

    invoke-interface {p1}, Lky6;->c()Loy6;

    move-result-object p1

    invoke-interface {p1}, Loy6;->isSignIn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lgj7;->w0:Lky6;

    invoke-interface {p1}, Lky6;->c()Loy6;

    move-result-object p1

    iget-object p2, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-interface {p1, p2}, Loy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgj7;->k0:Ljava/lang/String;

    .line 27
    :cond_2
    new-instance p1, Ljj7;

    invoke-direct {p1}, Ljj7;-><init>()V

    return-void
.end method

.method public static synthetic G1(Landroid/content/Context;Lg07;)Lp97;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic H1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method private synthetic J1(Lw77$b;Lu77$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj7;->Y0(Lw77$b;Lu77$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic O(Lgj7;)Lky6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj7;->w0:Lky6;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lgj7;->v0()Lqj7;

    move-result-object p1

    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1, v0, v1}, Lqj7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lgj7;->v0()Lqj7;

    move-result-object v1

    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v1, p1, v0, v2, v3}, Lqj7;->f(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgj7;->v0()Lqj7;

    move-result-object p1

    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1, v0, v1}, Lqj7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 9
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "folder_new"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p0}, Lgj7;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cloudtab"

    goto :goto_1

    :cond_3
    const-string v0, "folder"

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public A0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public A1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->B2()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->J2(Z)V

    return-void
.end method

.method public B(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    return-void
.end method

.method public B0()Ljava/util/Stack;
    .locals 3
    .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v2, p0, Lgj7;->X:Lty6;

    invoke-interface {v2}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public B1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 2

    .line 1
    sget-boolean v0, Lgj7;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 3
    sput-boolean v0, Lgj7;->E0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    :goto_0
    return-void
.end method

.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->M2(I)V

    .line 3
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()V

    .line 4
    invoke-virtual {p0}, Lgj7;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgj7;->S:Lbj7;

    invoke-virtual {v0}, Lbj7;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lgj7;->r0:Lhn7;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lhn7;->hide()V

    .line 8
    :cond_1
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lgj7$o;->h()V

    :cond_2
    return-void
.end method

.method public C(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lgj7;->r2(ZZZZ)V

    return-void
.end method

.method public C0()Lky6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->w0:Lky6;

    return-object v0
.end method

.method public C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgj7;->D1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)V

    return-void
.end method

.method public C2(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setCallback(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;)V

    :cond_0
    return-void
.end method

.method public D(Ljava/util/Stack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->J2(Z)V

    .line 3
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lgj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v2}, Lgj7;->v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lgj7;->t1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lgj7;->S:Lbj7;

    invoke-virtual {p1}, Lbj7;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract D0()Landroid/view/View$OnClickListener;
.end method

.method public D1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgj7$o;->k(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lgj7;->v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p0, p3, v0}, Lgj7;->O2(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_2
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lgj7;->e0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 6
    invoke-virtual {p0, p1, p2}, Lgj7;->d0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public D2(Lu17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(Lu17;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->m2()V

    .line 2
    iget-object v0, p0, Lgj7;->t0:Ly77;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly77;->f(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public abstract E0()Lw77$b;
.end method

.method public E1()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, p0, Lgj7;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public varargs E2(Z[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(Z[I)V

    :cond_0
    return-void
.end method

.method public F(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    return-void
.end method

.method public final F0()I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_wps_drive_layout:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->home_wps_drive_layout:I

    return v0
.end method

.method public F1()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, p0, Lgj7;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public abstract F2(Z)V
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ltg7;->q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    return v0
.end method

.method public G0()Li33;
    .locals 1

    .line 1
    new-instance v0, Li33;

    invoke-direct {v0}, Li33;-><init>()V

    return-object v0
.end method

.method public varargs G2(Z[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    :cond_0
    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ltg7;->v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share"

    return-object v0

    :cond_0
    const-string v0, "clouddoc"

    return-object v0
.end method

.method public H2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7;->f0:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lgj7;->h0:Z

    return-void
.end method

.method public I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lty6;->l0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/BaseDriveEmptyInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->i2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public abstract I0()I
.end method

.method public synthetic I1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj7;->H1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public I2(Lgj7$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7;->u0:Lgj7$o;

    return-void
.end method

.method public final J0()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->wps_drive_path_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->U0(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    return-object v0
.end method

.method public J2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    :goto_1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->o2(Ljava/lang/String;Z)V

    .line 3
    iget-object p3, p0, Lgj7;->X:Lty6;

    invoke-interface {p3, p1, p2}, Lty6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->m0:Lb07;

    invoke-virtual {v0}, Lb07;->p0()I

    move-result v0

    return v0
.end method

.method public synthetic K1(Lw77$b;Lu77$a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj7;->J1(Lw77$b;Lu77$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public K2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgj7;->s0:Z

    return-void
.end method

.method public L0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final L2(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Lcom/resouce/module/ResID;->wps_drive_login_describe:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public M0()Lvi7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->i1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgj7;->U1()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lgj7;->r0:Lhn7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhn7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lgj7;->w0:Lky6;

    invoke-interface {v0}, Lky6;->c()Loy6;

    move-result-object v0

    invoke-interface {v0}, Loy6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->pop()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iput-object v0, p0, Lgj7;->e0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 7
    :cond_3
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgj7;->P(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    return v1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public M2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public N0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgj7$o;->p()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N1()V
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgj7;->E1()V

    :cond_0
    return-void
.end method

.method public N2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    return-void
.end method

.method public O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->m0:Lb07;

    invoke-virtual {v0}, Lb07;->q0()I

    move-result v0

    return v0
.end method

.method public O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    return-void
.end method

.method public final O2(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    invoke-virtual {p0}, Lgj7;->L0()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lgj7;->v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgj7;->S:Lbj7;

    invoke-virtual {p2, p1}, Lbj7;->e(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    :cond_0
    return-void
.end method

.method public P(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean v1, Lgj7;->E0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 4
    sput-boolean v0, Lgj7;->E0:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lgj7;->u0:Lgj7$o;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lgj7$o;->onBack()V

    :cond_2
    :goto_1
    return-void
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getActionPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcj7;->h()V

    :cond_0
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->J2(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUploadGroupid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 0

    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->J2(Z)V

    return-void
.end method

.method public R(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgj7;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lgj7;->J2(Z)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, v0, p1}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUploadParentid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgj7;->r0:Lhn7;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lhn7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lgj7;->w2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 5
    invoke-virtual {p0, p1}, Lgj7;->T(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1}, Lgj7;->q0(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lgj7;->W1()V

    .line 8
    invoke-virtual {p0}, Lgj7;->m2()V

    .line 9
    iget-object v1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->l2(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lgj7;->J2(Z)V

    .line 11
    iget-object v2, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    :cond_1
    iget-object v2, p0, Lgj7;->f0:Ljava/lang/String;

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCurrSortOrder()I

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lgj7;->h0:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 v5, -0x1

    goto :goto_3

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v6, :cond_4

    .line 17
    iget-object v7, p0, Lgj7;->f0:Ljava/lang/String;

    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_2
    const/4 p1, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Lgj7;->H2(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    const/4 v5, -0x1

    :goto_4
    if-nez p1, :cond_8

    if-eq v5, v4, :cond_7

    .line 19
    iget-object p1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr v5, p1

    .line 20
    iget-object p1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    goto :goto_5

    .line 21
    :cond_7
    iget-boolean p1, p0, Lgj7;->g0:Z

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 23
    :cond_8
    :goto_5
    iput-boolean v3, p0, Lgj7;->g0:Z

    .line 24
    invoke-virtual {p0, v0}, Lgj7;->Y2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 25
    iput-boolean v3, p0, Lgj7;->c0:Z

    .line 26
    iget-object p1, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {p1}, Lcj7;->c()V

    .line 27
    iget-object p1, p0, Lgj7;->e0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    if-eqz p1, :cond_a

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_9

    .line 29
    iget-object v2, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget v4, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mPosition:I

    iget p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mFromTop:I

    invoke-virtual {v2, v4, p1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->p2(II)V

    goto :goto_6

    .line 30
    :cond_9
    iget-object v2, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mPosition:I

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 31
    :cond_a
    :goto_6
    invoke-static {v0}, Llh7;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 32
    iget-object p1, p0, Lgj7;->q0:Lri7;

    invoke-virtual {p1}, Lri7;->a()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_b
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgj7;->W2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v2, Lnm8;->h0:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public R2(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public S(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgj7;->v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgj7;->h0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public S0()Lr97;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->x0:Lr97;

    return-object v0
.end method

.method public S1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lyj7;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lgj7;->n(ZI)V

    return-void
.end method

.method public S2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrn7;->d(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lgj7;->i0:I

    return-void
.end method

.method public T0()Lty6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    return-object v0
.end method

.method public T1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;II)V

    invoke-virtual {p0, v0, p4}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public T2()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lgj7;->y0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public U0(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_wps_drive_path_gallery_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_wps_drive_path_gallery_layout:I

    .line 2
    :goto_0
    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->path_gallery:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object p1
.end method

.method public U1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lgj7;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public U2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lty6;->k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    new-instance v1, Lgj7$a;

    invoke-direct {v1, p0, p1, p2}, Lgj7$a;-><init>(Lgj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final V(II)Lym7;
    .locals 3

    .line 1
    new-instance v0, Lqi7;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->I0()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lqi7;-><init>(Landroid/app/Activity;II)V

    .line 2
    invoke-virtual {v0}, Ldn7;->u()Ldn7;

    .line 3
    invoke-virtual {p0}, Lgj7;->G0()Li33;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ldn7;->n(Li33;)Ldn7;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgj7;->g1()Z

    move-result p1

    invoke-virtual {v0, p1}, Ldn7;->d(Z)Ldn7;

    .line 6
    invoke-virtual {v0, p2}, Ldn7;->q(I)Ldn7;

    .line 7
    invoke-virtual {v0}, Lqi7;->v()Lym7;

    move-result-object p1

    return-object p1
.end method

.method public final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->r0:Lhn7;

    iget-object v1, p0, Lgj7;->I:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lhn7;->d(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public V1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->Z1()V

    .line 2
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lgj7$o;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lgj7$o;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lgj7;->J2(Z)V

    .line 4
    iget-object v1, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v1}, Lcj7;->j()V

    .line 5
    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1, p1, p0, p2}, Lty6;->O(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lgj7;->M2(I)V

    .line 7
    invoke-virtual {p0, p1}, Lgj7;->S(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lgj7;->v2(Z)V

    .line 9
    iget-object p1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->setPullLoadEnable(Z)V

    return-void
.end method

.method public abstract W()Lhn7;
.end method

.method public W0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgj7$o;->i()V

    :cond_0
    return-void
.end method

.method public W2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->t0:Ly77;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Ly77;->f(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public X(Landroid/app/Activity;)Lr97;
    .locals 0

    .line 1
    sget-object p1, Lph7;->a:Lph7;

    return-object p1
.end method

.method public final X0()V
    .locals 3

    .line 1
    new-instance v0, Ly77;

    iget-object v1, p0, Lgj7;->B0:Lw77$b;

    iget-object v2, p0, Lgj7;->C0:Lw77$a;

    invoke-direct {v0, v1, v2}, Ly77;-><init>(Lw77$b;Lw77$a;)V

    iput-object v0, p0, Lgj7;->t0:Ly77;

    .line 2
    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    iget-object v2, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0, v1, v2}, Ly77;->b(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V

    .line 3
    iget-object v0, p0, Lgj7;->t0:Ly77;

    invoke-virtual {p0}, Lgj7;->n1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ly77;->e(Z)V

    return-void
.end method

.method public X1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget-object v2, p0, Lgj7;->X:Lty6;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v3

    invoke-interface {v2, v3}, Lty6;->d0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->h2(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lgj7;->w2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 4
    invoke-virtual {p0, p1}, Lgj7;->q0(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->j2(Ljava/util/List;)V

    return-void
.end method

.method public X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->q2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1, p1, p2, p3}, Lty6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract Y0(Lw77$b;Lu77$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw77$b;",
            "Lu77$a;",
            ")",
            "Ljava/util/List<",
            "Lv77;",
            ">;"
        }
    .end annotation
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lty6;->e0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$c;)V

    return-void
.end method

.method public final Y2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0, p1}, Lty6;->j0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public Z(Landroid/app/Activity;)Lky6;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Ljy6;

    invoke-direct {p1}, Ljy6;-><init>()V

    return-object p1
.end method

.method public final Z0()V
    .locals 2

    .line 1
    new-instance v0, Loh7;

    invoke-direct {v0, p0}, Loh7;-><init>(Lgj7;)V

    iput-object v0, p0, Lgj7;->C0:Lw77$a;

    .line 2
    invoke-virtual {p0}, Lgj7;->E0()Lw77$b;

    move-result-object v0

    iput-object v0, p0, Lgj7;->B0:Lw77$b;

    .line 3
    invoke-virtual {p0}, Lgj7;->z0()Lb07;

    move-result-object v0

    new-instance v1, Lgj7$k;

    invoke-direct {v1, p0}, Lgj7$k;-><init>(Lgj7;)V

    invoke-virtual {v0, v1}, Lb07;->R0(Lua7$a;)V

    return-void
.end method

.method public Z1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lgj7;->E0:Z

    .line 2
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->clear()V

    :cond_0
    return-void
.end method

.method public final a0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_wps_drive_footer_stub_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lgj7$l;

    invoke-direct {v1, p0}, Lgj7$l;-><init>(Lgj7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final a1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    invoke-virtual {p0, v0}, Lgj7;->b1(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;)V

    :cond_0
    return-void
.end method

.method public a2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->Z1()V

    .line 2
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->j()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgj7;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgj7;->J2(Z)V

    .line 5
    invoke-virtual {p0}, Lgj7;->B2()V

    .line 6
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lgj7$o;->j()V

    :cond_0
    return-void
.end method

.method public abstract b0(ILym7;)Lty6;
.end method

.method public abstract b1(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;)V
.end method

.method public b2()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgj7;->c0:Z

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->u2(Z)V

    .line 3
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->setPullLoadEnable(Z)V

    .line 4
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->h2(Z)V

    return-void
.end method

.method public c0(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 3

    .line 1
    new-instance v0, Lkk3;

    iget-object v1, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {p0}, Lgj7;->I0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkk3;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;I)V

    invoke-static {v0}, Lik3;->a(Ljk3;)V

    .line 2
    iget-object v0, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {p0}, Lgj7;->e0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setShowPathTextFrist(Z)V

    .line 3
    iget-object v0, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    return-void
.end method

.method public c2(Z)V
    .locals 0

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh6;->setIsFileMultiSelectMode(Z)V

    .line 2
    iget-object v0, p0, Lgj7;->m0:Lb07;

    invoke-virtual {v0, p1, p2}, Lb07;->Y0(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lgj7;->l2(Z)V

    .line 4
    iget-object p2, p0, Lgj7;->t0:Ly77;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ly77;->d(Z)V

    return-void
.end method

.method public d0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->jump(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2}, Lgj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public d1()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e1(Landroid/view/View;)V
.end method

.method public e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->w0:Lky6;

    invoke-interface {v0}, Lky6;->b()Lny6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lny6;->setAutoBackupEnable(Z)V

    .line 2
    invoke-virtual {p0}, Lgj7;->m()V

    .line 3
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_wpsdrive_auto_backup_open_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgj7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public f1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f2(Luz6;)Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz6;",
            ")",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj7;->B0()Ljava/util/Stack;

    move-result-object v0

    .line 2
    iget-object v1, p1, Luz6;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Luz6;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public g0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0, p1}, Lty6;->q3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public g1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g2(Lvz6;)Ljava/util/Stack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz6;",
            ")",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj7;->B0()Ljava/util/Stack;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lvz6;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lvz6;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lgj7;->F0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->file_list:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iput-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    .line 5
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->swipe_refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 7
    invoke-virtual {p0}, Lgj7;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->phone_home_root_tab_bar_operator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    iput-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    .line 10
    invoke-virtual {p0}, Lgj7;->J0()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    iput-object v0, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 11
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->wps_drive_path_gallary_div_line:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgj7;->W:Landroid/view/View;

    .line 12
    new-instance v0, Lcj7;

    iget-object v1, p0, Lgj7;->I:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcj7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgj7;->b0:Lcj7;

    .line 13
    invoke-virtual {v0, p0}, Lcj7;->i(Lcj7$d;)V

    .line 14
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p0}, Lgj7;->I0()I

    move-result v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;-><init>(I)V

    iput-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 15
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->setOuterDelegateOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 16
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->setFileItemListener(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;)V

    .line 17
    new-instance v0, Lbj7;

    iget-object v1, p0, Lgj7;->I:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lbj7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgj7;->S:Lbj7;

    .line 18
    invoke-virtual {v0, p0}, Lbj7;->d(Lbj7$a;)V

    .line 19
    invoke-virtual {p0}, Lgj7;->Z0()V

    .line 20
    invoke-virtual {p0}, Lgj7;->j2()V

    .line 21
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p0}, Lgj7;->z0()Lb07;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->setFileItemListener(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;)V

    .line 23
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->setCloudDataRvAdapterCallback(Lb07$f;)V

    .line 24
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->setMultiSelectAdapterCallback(Lb07$i;)V

    .line 25
    invoke-virtual {p0}, Lgj7;->x2()V

    .line 26
    invoke-virtual {p0}, Lgj7;->z2()V

    .line 27
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    invoke-virtual {p0}, Lgj7;->h1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb07;->T0(Z)V

    .line 28
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget-object v1, p0, Lgj7;->D0:La0a$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->setOnLoadMoreCallback(La0a$d;)V

    .line 29
    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 30
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->phone_home_wpsdrive_full_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgj7;->W0(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lgj7;->c1()V

    .line 32
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lgj7;->e1(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lgj7;->a1()V

    .line 34
    invoke-virtual {p0}, Lgj7;->V0()V

    .line 35
    invoke-virtual {p0}, Lgj7;->d1()V

    .line 36
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lgj7;->A1(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lgj7;->L2(Landroid/view/ViewGroup;)V

    .line 38
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    new-instance v1, Lgj7$j;

    invoke-direct {v1, p0}, Lgj7$j;-><init>(Lgj7;)V

    invoke-virtual {v0, v1}, Lb07;->c1(Lb07$g;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    return-object v0

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->n0:Lpx9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgj7;->m0:Lb07;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb07;->L0(Lpx9;Z)Z

    :cond_0
    return-void
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 2
    invoke-static {v0}, Lq17;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 3
    invoke-static {v0}, Lq17;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 4
    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 5
    invoke-static {v0}, Lq17;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 6
    invoke-static {v0}, Lq17;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 7
    invoke-static {v0}, Lq17;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 8
    invoke-static {v0}, Lq17;->s(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 9
    invoke-static {v0}, Lq17;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 10
    invoke-static {v0}, Lq17;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 11
    invoke-static {v0}, Lq17;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    .line 12
    invoke-static {v0}, Lq17;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->M0()Lvi7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvi7;->z()Lg97;

    move-result-object v0

    iput-object v0, p0, Lgj7;->n0:Lpx9;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lpx9;->onEnterMultiSelect(Z)V

    .line 4
    iget-object p1, p0, Lgj7;->n0:Lpx9;

    invoke-virtual {p0}, Lgj7;->O0()I

    move-result v0

    invoke-virtual {p0}, Lgj7;->K0()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lpx9;->updateSelectStatus(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lgj7;->r0:Lhn7;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lhn7;->c()V

    :cond_1
    return-void
.end method

.method public i(ILlk3;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljc7;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljc7;

    iget-object p1, p2, Ljc7;->d:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 3
    invoke-virtual {p0, p1}, Lgj7;->B1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    :cond_0
    return-void
.end method

.method public i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgj7;->e0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 3
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    .line 5
    :cond_1
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, v1}, Lgj7$o;->q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 7
    :cond_2
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1, p2}, Lgj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 8
    invoke-virtual {p0}, Lgj7;->t1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lgj7;->S:Lbj7;

    invoke-virtual {p1}, Lbj7;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public i1()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgj7;->j0:I

    .line 3
    invoke-static {v0}, Lq17;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lgj7;->j0:I

    .line 5
    invoke-static {v0}, Lq17;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "clouddoc_multiselect_switch"

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i2(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgj7;->o1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lgj7;->q0:Lri7;

    invoke-virtual {v0, p1}, Lri7;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->m0:Lb07;

    invoke-virtual {v0, p1}, Lb07;->I0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgj7;->n0:Lpx9;

    invoke-virtual {p0}, Lgj7;->O0()I

    move-result v0

    invoke-virtual {p0}, Lgj7;->K0()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lpx9;->updateSelectStatus(II)V

    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgj7;->k2(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    .line 4
    iget-object v0, p0, Lgj7;->X:Lty6;

    new-instance v1, Lgj7$d;

    invoke-direct {v1, p0, p3}, Lgj7$d;-><init>(Lgj7;Ljava/lang/Runnable;)V

    invoke-interface {v0, p2, p1, v1}, Lty6;->a0(Ljava/lang/String;Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public j1()Z
    .locals 3

    .line 1
    iget v0, p0, Lgj7;->j0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {v0}, Lq17;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgj7;->j0:I

    .line 3
    invoke-static {v0}, Lq17;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgj7;->X:Lty6;

    .line 5
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-interface {v0, v2}, Lty6;->Z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getFooterViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p0}, Lgj7;->a0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->a2(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgj7;->X0()V

    .line 4
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-interface {v0, v1}, Lgj7$o;->a(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V

    :cond_1
    return-void
.end method

.method public k0(Ljava/util/Stack;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->clear()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 8
    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgj7;->j0:I

    .line 2
    invoke-static {v0}, Lq17;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->w0:Lky6;

    invoke-interface {v0}, Lky6;->c()Loy6;

    move-result-object v0

    invoke-interface {v0}, Loy6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgj7;->k0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lgj7;->B2()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgj7;->J2(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lgj7;->w0:Lky6;

    invoke-interface {v0}, Lky6;->c()Loy6;

    move-result-object v0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-interface {v0, v1}, Loy6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgj7;->k0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgj7;->k0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgj7;->Z1()V

    .line 8
    :cond_2
    iput-object v0, p0, Lgj7;->k0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lgj7;->R(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lgj7;->E()V

    .line 11
    :cond_3
    iget-object p1, p0, Lgj7;->r0:Lhn7;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lhn7;->onResume()V

    .line 13
    :cond_4
    iget-object p1, p0, Lgj7;->u0:Lgj7$o;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Lgj7$o;->c()V

    :cond_5
    return-void
.end method

.method public l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgj7;->k2(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    .line 4
    iget-object v0, p0, Lgj7;->X:Lty6;

    new-instance v1, Lgj7$e;

    invoke-direct {v1, p0, p2}, Lgj7$e;-><init>(Lgj7;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1}, Lty6;->L(Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public l1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lyg7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public l2(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgj7;->N2(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lgj7;->F2(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lgj7;->c2(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lgj7;->h2(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lgj7;->C(ZZZ)V

    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgj7;->k2(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    const-string v0, "wpsdrive_root"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgj7;->F1()V

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-string v0, "/"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p1, p0, Lgj7;->X:Lty6;

    new-instance v1, Lgj7$b;

    invoke-direct {v1, p0, p2}, Lgj7$b;-><init>(Lgj7;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0, v1}, Lty6;->K(Ljava/util/List;Lty6$a;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lgj7;->X:Lty6;

    new-instance v1, Lgj7$c;

    invoke-direct {v1, p0, p2}, Lgj7$c;-><init>(Lgj7;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1}, Lty6;->Y(Ljava/lang/String;Lty6$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj7;->c0:Z

    return v0
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->z0()Lb07;

    move-result-object v0

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb07;->P0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-virtual {p0}, Lgj7;->x2()V

    .line 3
    invoke-virtual {p0}, Lgj7;->z2()V

    return-void
.end method

.method public n(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lgj7;->v0()Lqj7;

    move-result-object v1

    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    move v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lqj7;->g(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgj7;->B0()Ljava/util/Stack;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1, p1}, Lty6;->h0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v3, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lgj7;->k0(Ljava/util/Stack;Z)V

    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->i(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgj7;->p2(Z)V

    return-void
.end method

.method public o0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->clear()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgj7;->J2(Z)V

    .line 2
    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgj7;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lgj7;->k2(Z)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->r0:Lhn7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhn7;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgj7;->I0()I

    move-result v0

    invoke-static {v0}, Lik3;->b(I)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e0:Lnm8;

    iget-object v2, p0, Lgj7;->z0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lgj7$o;->onError(ILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x10

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lgj7;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lgj7;->S2(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lgj7;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    iput-boolean v1, p0, Lgj7;->c0:Z

    .line 8
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lgj7;->c0(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0xe

    const/4 v2, 0x1

    if-ne v0, p1, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Lgj7;->S2(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lgj7;->M1()Z

    .line 12
    iget-object p1, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {p1, v2}, Lcj7;->d(Z)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Lgj7;->R2(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lgj7;->J2(Z)V

    .line 15
    iget-object p1, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {p1, v2}, Lcj7;->d(Z)V

    return-void
.end method

.method public p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lqh7;

    invoke-direct {v0, p0, p1}, Lqh7;-><init>(Lgj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public p1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj7;->q1(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgj7;->X:Lty6;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1}, Lty6;->O(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;Z)V

    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public q1(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public r0(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj7;->I:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r2(ZZZZ)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgj7;->s2(ZZZZZ)V

    return-void
.end method

.method public s()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lgj7;->t2(ZZZZZZ)V

    return-void
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s2(ZZZZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lgj7;->t2(ZZZZZZ)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgj7;->X1(Ljava/util/List;)V

    return-void
.end method

.method public t0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    return-object v0
.end method

.method public t1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t2(ZZZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->w0:Lky6;

    invoke-interface {v0}, Lky6;->c()Loy6;

    move-result-object v0

    invoke-interface {v0}, Loy6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lgj7;->e0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 4
    iput-boolean p4, p0, Lgj7;->g0:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {p1}, Lcj7;->j()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {p1}, Lcj7;->k()V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lgj7$m;

    invoke-direct {p2, p0, v0, p6, p5}, Lgj7$m;-><init>(Lgj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lgj7$n;

    invoke-direct {p2, p0, v0, p6, p5}, Lgj7$n;-><init>(Lgj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public u0()Lwj7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->A0:Lwj7;

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u2(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgj7;->s2(ZZZZZ)V

    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj7;->m0:Lb07;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb07;->o0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lqj7;
    .locals 7

    .line 1
    iget-object v0, p0, Lgj7;->d0:Lqj7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqj7;

    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    iget v3, p0, Lgj7;->j0:I

    iget-object v4, p0, Lgj7;->X:Lty6;

    iget-object v5, p0, Lgj7;->A0:Lwj7;

    .line 3
    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqj7;-><init>(Landroid/app/Activity;ILty6;Lvj7;Lky6;)V

    iput-object v0, p0, Lgj7;->d0:Lqj7;

    .line 4
    :cond_0
    iget-object v0, p0, Lgj7;->d0:Lqj7;

    return-object v0
.end method

.method public v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lgj7;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->r0:Lhn7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhn7;->f(Z)V

    :cond_0
    return-void
.end method

.method public w0()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ltg7;->v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgj7;->g0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->setPullLoadEnable(Z)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1, p1}, Lty6;->d0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;->h2(Z)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCurrItemList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ltg7;->v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v2

    .line 3
    invoke-static {}, Lfq9;->c()Z

    move-result v3

    .line 4
    invoke-static {}, Lfq9;->f()Z

    move-result v4

    .line 5
    invoke-static {}, Lfq9;->d()Z

    move-result v5

    .line 6
    invoke-static {v3, v4, v5}, Li07;->a(ZZZ)Li07;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb07;->a1(Li07;)V

    .line 7
    iget-object v2, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v2

    invoke-virtual {p0}, Lgj7;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lb07;->U0(Z)V

    return-void
.end method

.method public y(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lgj7;->w2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public y0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->t0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->copy()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    return-object v0
.end method

.method public y2(Z)V
    .locals 8

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    .line 2
    invoke-virtual/range {v1 .. v7}, Lgj7;->t2(ZZZZZZ)V

    return-void
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    return-void
.end method

.method public z0()Lb07;
    .locals 5

    .line 1
    iget-object v0, p0, Lgj7;->m0:Lb07;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb07;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    iget v2, p0, Lgj7;->j0:I

    .line 3
    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object v3

    invoke-virtual {p0}, Lgj7;->S0()Lr97;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lb07;-><init>(Landroid/content/Context;ILky6;Lr97;)V

    iput-object v0, p0, Lgj7;->m0:Lb07;

    .line 4
    :cond_0
    iget-object v0, p0, Lgj7;->m0:Lb07;

    return-object v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    invoke-virtual {p0}, Lgj7;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgj7;->X:Lty6;

    .line 2
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-interface {v1, v2}, Lty6;->Z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lb07;->W0(Z)V

    return-void
.end method
