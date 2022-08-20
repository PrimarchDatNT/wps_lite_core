.class public Lgwc;
.super Lfwc;
.source "SideBarAdapter.java"


# instance fields
.field public e0:Z

.field public f0:Lzsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfdc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfwc;-><init>(Landroid/content/Context;Lfdc;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lgwc;->e0:Z

    .line 3
    new-instance p2, Lgwc$a;

    invoke-direct {p2, p0}, Lgwc$a;-><init>(Lgwc;)V

    iput-object p2, p0, Lgwc;->f0:Lzsb;

    .line 4
    invoke-virtual {p0, p2}, Lfwc;->o(Lzsb;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->PDFMainColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lfwc;->p(I)V

    return-void
.end method

.method public static synthetic s(Lgwc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgwc;->e0:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgwc;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgwc;->e0:Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lfwc;->c()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgwc;->e0:Z

    return v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgwc;->e0:Z

    return-void
.end method
