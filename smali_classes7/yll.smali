.class public Lyll;
.super Lozl;
.source "PrintTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lqll;

.field public f0:Luq3;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lyll;->e0:Lqll;

    .line 3
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lyll;->f0:Luq3;

    return-void
.end method

.method public static synthetic o2(Lyll;)Lqll;
    .locals 0

    .line 1
    iget-object p0, p0, Lyll;->e0:Lqll;

    return-object p0
.end method

.method public static synthetic p2(Lyll;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q2(Lyll;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyll;->u2(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget v0, p0, Lyll;->g0:I

    new-instance v1, Lyll$a;

    invoke-direct {v1, p0}, Lyll$a;-><init>(Lyll;)V

    const-string v2, "print-type-system"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lyll;->h0:I

    new-instance v1, Lyll$b;

    invoke-direct {v1, p0}, Lyll$b;-><init>(Lyll;)V

    const-string v2, "print-type-clound"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lyll;->i0:I

    new-instance v1, Lyll$c;

    invoke-direct {v1, p0}, Lyll$c;-><init>(Lyll;)V

    const-string v2, "print-type-epson"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lyll;->j0:I

    new-instance v1, Lyll$d;

    invoke-direct {v1, p0}, Lyll$d;-><init>(Lyll;)V

    const-string v2, "print-type-export-file"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "print_type_dialog_panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyll;->r2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public r2()Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122710

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lyll;->t2()V

    .line 5
    invoke-virtual {p0}, Lyll;->s2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-object v0
.end method

.method public final s2()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lg73;->a()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v3, Lrf3;

    const v4, 0x7f122716

    iget v5, p0, Lyll;->g0:I

    invoke-direct {v3, v4, v5}, Lrf3;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v3

    if-nez v3, :cond_3

    if-lt v1, v2, :cond_1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lyll;->f0:Luq3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Luq3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    :cond_2
    new-instance v1, Lrf3;

    const v2, 0x7f121e8c

    iget v3, p0, Lyll;->h0:I

    invoke-direct {v1, v2, v3}, Lrf3;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v1}, Ll73;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Lrf3;

    const v2, 0x7f1226c7

    iget v3, p0, Lyll;->i0:I

    invoke-direct {v1, v2, v3}, Lrf3;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    new-instance v1, Lrf3;

    const v2, 0x7f1226ba

    iget v3, p0, Lyll;->j0:I

    invoke-direct {v1, v2, v3}, Lrf3;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v1, v0}, Lzqh;->a(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final t2()V
    .locals 1

    const v0, 0x7f081b4c

    .line 1
    iput v0, p0, Lyll;->g0:I

    const v0, 0x7f081b49

    .line 2
    iput v0, p0, Lyll;->h0:I

    const v0, 0x7f081b4a

    .line 3
    iput v0, p0, Lyll;->i0:I

    const v0, 0x7f081b4b

    .line 4
    iput v0, p0, Lyll;->j0:I

    return-void
.end method

.method public final u2(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lznh;->b()Lbsp;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lv1m;->a(Landroid/content/Context;Lbsp;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1226cc

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lozl;->c0:Landroid/content/Context;

    const v0, 0x7f1226cd

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method
