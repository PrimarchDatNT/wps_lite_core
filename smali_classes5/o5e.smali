.class public Lo5e;
.super Lb6e;
.source "PlayLaserPen.java"


# instance fields
.field public I:Lkbe;

.field public S:La5e;

.field public T:Z


# direct methods
.method public constructor <init>(Lz4e;La5e;Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;Lkbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6e;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo5e;->T:Z

    .line 3
    iput-object p2, p0, Lo5e;->S:La5e;

    .line 4
    iput-object p4, p0, Lo5e;->I:Lkbe;

    .line 5
    new-instance p2, Lo5e$a;

    invoke-direct {p2, p0, p3}, Lo5e$a;-><init>(Lo5e;Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    invoke-virtual {p4, p2}, Lkbe;->a(Lkbe$a;)V

    .line 6
    iget-object p2, p0, Lo5e;->I:Lkbe;

    invoke-virtual {p2, p1}, Lkbe;->f(I)V

    return-void
.end method

.method public static synthetic f(Lo5e;)La5e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->S:La5e;

    return-object p0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5e;->T:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo5e;->T:Z

    .line 2
    sput-boolean p1, Lc5e;->q:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5e;->S:La5e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La5e;->c(Z)V

    .line 2
    sput-boolean v1, Lc5e;->q:Z

    .line 3
    invoke-super {p0}, Lb6e;->k()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo5e;->S:La5e;

    .line 2
    iput-object v0, p0, Lo5e;->I:Lkbe;

    .line 3
    invoke-super {p0}, Lb6e;->onDestroy()V

    return-void
.end method
