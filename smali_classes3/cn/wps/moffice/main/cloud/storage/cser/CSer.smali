.class public abstract Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Lf88;
.implements Lkc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;,
        Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;,
        Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;,
        Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;,
        Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;,
        Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;
    }
.end annotation


# static fields
.field public static final j0:Ljava/lang/String; = "cn.wps.moffice.main.cloud.storage.cser.CSer"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/ViewGroup;

.field public S:Lh88;

.field public T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public U:Lf88$a;

.field public V:Lja8;

.field public W:Lfa8;

.field public X:Z

.field public Y:[Ljava/lang/String;

.field public Z:Z

.field public a0:Lda8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda8<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;

.field public c0:Lf88$c;

.field public d0:Lhc8;

.field public volatile e0:Z

.field public f0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;

.field public g0:Lhd3;

.field public h0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

.field public final i0:Lmm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Z:Z

    .line 4
    new-instance v1, Lhc8;

    invoke-direct {v1, p0}, Lhc8;-><init>(Lkc8;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->d0:Lhc8;

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->f0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$g;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i0:Lmm8$b;

    .line 8
    invoke-interface {p2}, Lf88$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    .line 11
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    .line 13
    invoke-static {}, Lea8;->e()Lea8;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lea8;->d(Ljava/lang/String;)Lda8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    .line 14
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->C2:Lnm8;

    invoke-virtual {p1, p2, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 17
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    new-instance p2, Lcn/wps/moffice/main/cloud/storage/cser/CSer$i;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$i;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    invoke-virtual {p1, p2}, Lda8;->o(Lda8$b;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Llk3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0()Llk3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->c0:Lf88$c;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Y:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lhc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->d0:Lhc8;

    return-object p0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic F(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0:Lhd3;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public C0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->x(Z)V

    return-void
.end method

.method public D0(Lf88$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->c0:Lf88$c;

    return-void
.end method

.method public E0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->r(Z)V

    return-void
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->t(Z)V

    return-void
.end method

.method public G(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0, p1}, Lda8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    :cond_0
    return-object p1
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->m(Z)V

    return-void
.end method

.method public H()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->K()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0
.end method

.method public H0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->D(Z)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Z:Z

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->J(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0}, Lf88$a;->A()V

    return-void
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->y(Z)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->c(Z)V

    return-void
.end method

.method public J0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf88$a;->B(Z)V

    :cond_0
    return-void
.end method

.method public K()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->emptyFileItem()Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->p()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->m()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v1}, Lda8;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->l()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->d(Z)V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->b(Z)V

    return-void
.end method

.method public abstract M()V
.end method

.method public M0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->v(Z)V

    return-void
.end method

.method public abstract N()V
.end method

.method public N0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->h(I)V

    return-void
.end method

.method public O(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->i(Z)V

    return-void
.end method

.method public P(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->h0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->h0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    .line 10
    :cond_3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->h0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_4
    return-void
.end method

.method public P0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1, p2}, Lf88$a;->l(ZZ)V

    return-void
.end method

.method public Q(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->G(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, p1}, Lf88$a;->q(Z)V

    return-void
.end method

.method public R(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->emptyFileItem()Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0, p1}, Lda8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-direct {v1, v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;-><init>(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-object v1
.end method

.method public final R0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf88$a;->C(Z)V

    :cond_0
    return-void
.end method

.method public S(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12250d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B0()V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B0()V

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->A0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    invoke-virtual {v2}, Lh88;->I()V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lh88;->r(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_4
    sget-object v3, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->j0:Ljava/lang/String;

    const-string v4, "flushlist error "

    invoke-static {v3, v4, v2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B0()V

    return-object v0

    .line 14
    :cond_3
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/util/List;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 16
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->isTag()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "clouddoc_id_group"

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setIsSaveAs(Z)V

    :cond_5
    const-string v2, "cs_flush_list"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flushList size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\ndata: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z0(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v2, v1, v3}, Llc8;->d(Landroid/app/Activity;Ljava/lang/String;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B0()V

    return-object v0

    .line 22
    :cond_6
    :try_start_6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Llc8;->d(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 23
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->w0(Ljava/lang/Exception;)V

    .line 24
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B0()V

    .line 26
    throw p1
.end method

.method public S0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const v2, 0x7f1229f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;

    invoke-direct {v2, p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$o;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lka3;->D(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const v1, 0x7f122546

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le88;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public U()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    return-object v0
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0:Lhd3;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b61

    goto :goto_0

    :cond_0
    const v0, 0x7f0e070b

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0:Lhd3;

    .line 5
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0:Lhd3;

    const v1, 0x7f1205e1

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0:Lhd3;

    const v1, 0x7f121dbf

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/CSer$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public V()Lh88;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    return-object v0
.end method

.method public V0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;

    invoke-direct {v2, p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2}, Loc8;->d(Landroid/content/Context;Ljava/lang/String;ZLoc8$h;)V

    return-void
.end method

.method public W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->l()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfa8;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;)V

    invoke-direct {v0, p0, v1}, Lfa8;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lfa8$b;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W:Lfa8;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v2}, Lf88$a;->j(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lja8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;

    invoke-direct {v3, p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$r;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;)V

    invoke-direct {v0, v1, v3}, Lja8;-><init>(Landroid/app/Activity;Lka8;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    .line 5
    invoke-static {}, Lec8;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lja8;->K(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lja8;->w(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->j0()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1}, Lf88$a;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lja8;->H(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf88$a;->H(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->K0(Z)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v2}, Lf88$a;->B(Z)V

    .line 12
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Llk3;

    invoke-direct {v0}, Llk3;-><init>()V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const v4, 0x7f122588

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llk3;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llk3;->b:Ljava/lang/String;

    .line 16
    new-instance v1, Llk3;

    invoke-direct {v1}, Llk3;-><init>()V

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llk3;->a:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llk3;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Llk3;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->q0(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Llk3;

    invoke-direct {v0}, Llk3;-><init>()V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llk3;->a:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llk3;->b:Ljava/lang/String;

    new-array v1, v2, [Llk3;

    aput-object v0, v1, v3

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->q0(Ljava/util/List;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v3}, Lf88$a;->o(Z)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v3}, Lf88$a;->k(Z)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v3}, Lf88$a;->x(Z)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v3}, Lf88$a;->u(Z)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v2}, Lf88$a;->u(Z)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-static {}, Ldb8;->d()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, v4}, Lf88$a;->v(Z)V

    .line 31
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v2}, Lf88$a;->m(Z)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v3}, Lf88$a;->w(Z)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->r(Z)V

    .line 36
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->t(Z)V

    .line 37
    invoke-static {}, Ldb8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v2}, Lf88$a;->s(Z)V

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v3}, Lf88$a;->m(Z)V

    goto :goto_3

    .line 40
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v3}, Lf88$a;->s(Z)V

    .line 41
    :goto_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v2}, Lf88$a;->s(Z)V

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v2}, Lf88$a;->w(Z)V

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v1}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$j;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    invoke-static {v0}, Lic8;->a(Ljava/lang/Runnable;)V

    .line 48
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->k0(Lja8;)V

    .line 49
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->d()V

    .line 50
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v3}, Lf88$a;->q(Z)V

    .line 51
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 52
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    invoke-static {}, Lfb8;->f()V

    .line 54
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfb8;->e(Landroid/app/Activity;)V

    .line 55
    :cond_7
    invoke-static {}, Ldb8;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 56
    invoke-static {}, Lfb8;->d()V

    :cond_8
    return-void
.end method

.method public X(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->x(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v2}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "webdav"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "dropbox"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ftp"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "box"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "yandex"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "clouddocs"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p3, p2}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1, p3}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, v2, p2}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1, p3}, Lnc8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0}, Lf88$a;->f()V

    return-void
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "evernote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lja8;->n()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v2, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->j0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload File: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; is delete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "evernote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lja8;->n()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v3, v1}, Lja8;->E(Z)V

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const p2, 0x7f120eca

    invoke-static {p1, p2, v2}, Le88;->a(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    check-cast v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v9, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Ljava/lang/String;Ljava/lang/String;ZLcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    new-array p1, v2, [Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    aput-object v0, p1, v1

    .line 8
    invoke-virtual {v9, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public abstract Z()Landroid/view/ViewGroup;
.end method

.method public a(ILlk3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W:Lfa8;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfa8;->d()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0()Llk3;

    move-result-object p1

    invoke-virtual {p2, p1}, Llk3;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->J(Z)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->n0(Llk3;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->f0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lze6;->e(Z)Z

    .line 9
    :cond_4
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->f0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;

    new-array p2, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final a0()Llk3;
    .locals 3

    .line 1
    new-instance v0, Llk3;

    invoke-direct {v0}, Llk3;-><init>()V

    const v1, 0x7f122588

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llk3;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llk3;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llk3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->d0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->w(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->w(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public final d0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->d0:Lhc8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc8;->d(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$d;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    invoke-static {v1}, Lic8;->a(Ljava/lang/Runnable;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->w(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->d0:Lhc8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhc8;->i(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    :cond_1
    return-object v0
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lda8;->d()V

    .line 4
    :cond_0
    invoke-static {}, Lea8;->e()Lea8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea8;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W:Lfa8;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lfa8;->d()V

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->C2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e0()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W:Lfa8;

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/CSer$k;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$k;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    invoke-virtual {v0, v2}, Lfa8;->c(Lfa8$d;)V

    return v1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Z:Z

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->J(Z)V

    return v1

    :cond_3
    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->M()V

    return v2
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0}, Lf88$a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->d()V

    .line 2
    invoke-static {}, Lea8;->e()Lea8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea8;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->e(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return-void
.end method

.method public g0(Lta8;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    return-void
.end method

.method public h0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lja8;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    .line 4
    invoke-virtual {v0}, Lja8;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cs_hasCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CSer"

    invoke-static {v2, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public i(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lja8;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v2, :cond_0

    .line 6
    instance-of v3, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    .line 8
    iget-object v3, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object p1, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i0(Ljava/lang/String;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lja8;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v2, :cond_2

    .line 6
    instance-of v3, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    .line 8
    iget-object v3, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "BUSINESS:"

    if-eqz p2, :cond_0

    .line 9
    iget-object v4, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object v4, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 10
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    :cond_1
    iget-object p1, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public i4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Y:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lja8;->G([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public abstract k0(Lja8;)V
.end method

.method public l(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "evernote"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lja8;->n()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const p2, 0x7f120eca

    invoke-static {p1, p2, v2}, Le88;->a(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    instance-of v3, v1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz v3, :cond_2

    .line 7
    check-cast v1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v0, v1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 8
    :cond_2
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;

    invoke-direct {v1, p0, p2, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$n;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    new-array p1, v2, [Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 9
    invoke-virtual {v1, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    invoke-virtual {v0}, Lh88;->I()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I0(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->H0(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->O0(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->n(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->x(Z)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->u(Z)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->o(Z)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->v(Z)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->r(Z)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->t(Z)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->k(Z)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->m(Z)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v1, v0}, Lf88$a;->B(Z)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf88$a;->H(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf88$a;->w(Z)V

    .line 18
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    invoke-interface {v0, v1}, Lf88$a;->s(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Z()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dropbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 24
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "googledrive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 25
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "evernote"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 26
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onedrive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    .line 27
    invoke-interface {v0}, Lf88$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const/16 v2, 0xd

    if-le v0, v2, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f122546

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 34
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->N()V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V

    :goto_0
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U:Lf88$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf88$a;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "evernote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0}, Lja8;->n()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n0(Llk3;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Llk3;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Llk3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    .line 4
    iget-object p1, p1, Llk3;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {p1, v0}, Lda8;->j(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract o0()V
.end method

.method public p(I)V
    .locals 1

    .line 1
    invoke-static {}, Lec8;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lec8;->m(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lja8;->K(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_1
    return-void
.end method

.method public abstract p0()V
.end method

.method public q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L()V

    :goto_0
    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$e;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$e;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public varargs r([Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Y:[Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lja8;->G([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    return-void
.end method

.method public s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    return-object v0
.end method

.method public s0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Z:Z

    return-void
.end method

.method public t0()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lja8;->s(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->x0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lja8;->s(Z)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Lja8;->s(Z)V

    .line 9
    :cond_2
    throw v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->x0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->p()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public v0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Lta8;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12250d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 10
    :cond_3
    check-cast p1, Lta8;

    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    const/4 v1, -0x5

    if-eq p1, v1, :cond_6

    const-string p1, "IOException"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    :cond_5
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer$f;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$f;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    nop

    :cond_6
    :goto_0
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const v2, 0x7f122546

    invoke-static {v0, v2, v1}, Le88;->a(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldb8;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const v2, 0x7f120618

    invoke-static {v0, v2, v1}, Le88;->a(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v3, v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->O(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    const v3, 0x7f121f06

    invoke-static {v2, v3, v1}, Le88;->a(Landroid/content/Context;II)V

    .line 14
    sget-object v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->j0:Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "upload fail"

    invoke-static {v1, v0, v2}, Lyhh;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-direct {v1, v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;-><init>(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-object v1
.end method

.method public y()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$l;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer$m;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$m;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    :goto_0
    return-void
.end method

.method public z0(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhc8;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->d0:Lhc8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lhc8;->h(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cs_cache save exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CSer"

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
