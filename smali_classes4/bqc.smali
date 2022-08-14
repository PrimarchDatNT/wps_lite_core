.class public Lbqc;
.super Lkdc;
.source "PadMouseShellPanel.java"


# instance fields
.field public W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzpc;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lzpc;

.field public Y:Levb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbqc;->W:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbqc;->X:Lzpc;

    .line 4
    new-instance p1, Lbqc$a;

    invoke-direct {p1, p0}, Lbqc$a;-><init>(Lbqc;)V

    iput-object p1, p0, Lbqc;->Y:Levb;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    iget-object v0, p0, Lbqc;->Y:Levb;

    invoke-virtual {p1, v0}, Lgvb;->h(Levb;)V

    :cond_0
    return-void
.end method

.method public static synthetic J0(Lbqc;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqc;->O0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lbqc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqc;->P0(I)V

    return-void
.end method

.method public static synthetic L0(Lbqc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqc;->N0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqc;->X:Lzpc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzpc;->onDismiss()V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqc;->X:Lzpc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzpc;->a()V

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->W:I

    return v0
.end method

.method public final M0(I)Lzpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqc;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "un-support mode"

    .line 2
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcqc;

    invoke-direct {v0}, Lcqc;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lbqc;->W:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->W:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    :cond_0
    return-void
.end method

.method public final O0(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final P0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbqc;->M0(I)Lzpc;

    move-result-object p1

    iput-object p1, p0, Lbqc;->X:Lzpc;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkdc;->S:Landroid/view/View;

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->W:I

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public t0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbqc;->X:Lzpc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzpc;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbqc;->X:Lzpc;

    invoke-interface {v0}, Lzpc;->b()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0e064e

    return v0
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqc;->X:Lzpc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    invoke-interface {v0, v1}, Lzpc;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
