.class public Ld8l;
.super Lozl;
.source "InsertPicSelectPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lca4;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lca4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lca4;-><init>(Landroid/app/Activity;Laa4;)V

    iput-object v0, p0, Ld8l;->e0:Lca4;

    .line 3
    new-instance p1, Ld8l$a;

    invoke-direct {p1, p0}, Ld8l$a;-><init>(Ld8l;)V

    invoke-virtual {v0, p1}, Lca4;->z(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ld8l;->q2()V

    return-void
.end method

.method public static synthetic o2(Ld8l;)Lca4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8l;->e0:Lca4;

    return-object p0
.end method

.method public static r2()Ld8l;
    .locals 2

    const-string v0, "insert-pic-panel"

    .line 1
    invoke-static {v0}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ld8l;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld8l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Ld8l$b;

    invoke-direct {v0, p0}, Ld8l$b;-><init>(Ld8l;)V

    const v1, 0x7f08199d    # 1.80908E38f

    const-string v2, "addpic-localfiles"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld8l$c;

    invoke-direct {v0, p0}, Ld8l$c;-><init>(Ld8l;)V

    const v1, 0x7f081995

    const-string v2, "addpic-photos"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld8l$d;

    invoke-direct {v0, p0}, Ld8l$d;-><init>(Ld8l;)V

    const v1, 0x7f081990

    const-string v2, "addpic-camera"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "insert-pic-select-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8l;->p2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lozl;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p2()Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1228df

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    return-object v0
.end method

.method public final q2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lrf3;

    const v2, 0x7f122503

    const v3, 0x7f08199d    # 1.80908E38f

    invoke-direct {v1, v2, v3}, Lrf3;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->P()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lrf3;

    const v2, 0x7f12060d

    const v3, 0x7f081995

    invoke-direct {v1, v2, v3}, Lrf3;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lrf3;

    const v2, 0x7f1229e8

    const v3, 0x7f081990

    invoke-direct {v1, v2, v3}, Lrf3;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v2, v0}, Lzqh;->a(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method
