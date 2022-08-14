.class public Lsac;
.super Llub;
.source "ShellENV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsac$b;
    }
.end annotation


# static fields
.field public static c0:Lsac;


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqac;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrac;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsac$b;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/os/Handler;

.field public W:Lbwc;

.field public X:Z

.field public Y:Z

.field public Z:Lcn/wps/moffice/main/local/NodeLink;

.field public a0:Lcn/wps/moffice/main/local/NodeLink;

.field public b0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsac;->S:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsac;->T:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsac;->U:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsac;->V:Landroid/os/Handler;

    .line 6
    new-instance v0, Lbwc;

    invoke-direct {v0}, Lbwc;-><init>()V

    iput-object v0, p0, Lsac;->W:Lbwc;

    const-string v0, "PDF"

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iput-object v0, p0, Lsac;->Z:Lcn/wps/moffice/main/local/NodeLink;

    .line 8
    new-instance v0, Lsac$a;

    invoke-direct {v0, p0}, Lsac$a;-><init>(Lsac;)V

    iput-object v0, p0, Lsac;->b0:Ljava/lang/Runnable;

    return-void
.end method

.method public static A()Lbwc;
    .locals 1

    .line 1
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->W:Lbwc;

    return-object v0
.end method

.method public static synthetic f(Lsac;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsac;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static declared-synchronized l()Lsac;
    .locals 2

    const-class v0, Lsac;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsac;->c0:Lsac;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lsac;

    invoke-direct {v1}, Lsac;-><init>()V

    sput-object v1, Lsac;->c0:Lsac;

    .line 3
    :cond_0
    sget-object v1, Lsac;->c0:Lsac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->L0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    new-instance v0, Lz45;

    const-string v1, "pdf"

    invoke-direct {v0, v1}, Lz45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz45;->a(Ljava/lang/String;)Lz45;

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    new-instance v0, Lz45;

    const-string v1, "pdf"

    invoke-direct {v0, v1}, Lz45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz45;->b(Ljava/lang/String;)Lz45;

    return-object v0
.end method

.method public static z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsac;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iput-object v1, p0, Lsac;->S:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lsac;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iput-object v1, p0, Lsac;->T:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iput-object v1, p0, Lsac;->V:Landroid/os/Handler;

    .line 8
    sput-object v1, Lsac;->c0:Lsac;

    return-void
.end method

.method public h(Lsac$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsac;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsac;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lqac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsac;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsac;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(Lrac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsac;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsac;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Lqac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsac;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsac;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m()Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsac;->a0:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u64ad\u653e"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsac;->a0:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lsac;->a0:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public n()Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsac;->Z:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u64ad\u653e"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsac;->Z:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lsac;->Z:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public o(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsac;->a0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public r(Lmzb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsac;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lsac;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsac$b;

    invoke-interface {v2, p1}, Lsac$b;->b(Lmzb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsac;->V:Landroid/os/Handler;

    iget-object v1, p0, Lsac;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lsac;->V:Landroid/os/Handler;

    iget-object v1, p0, Lsac;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(Lsac$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsac;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
