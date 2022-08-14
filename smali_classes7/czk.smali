.class public Lczk;
.super Lozl;
.source "CountWordsDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

.field public f0:Lbzk;

.field public g0:Liqi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lczk$a;

    invoke-direct {v0, p0}, Lczk$a;-><init>(Lczk;)V

    iput-object v0, p0, Lczk;->g0:Liqi;

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lczk;->e0:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    return-void
.end method

.method public static synthetic o2(Lczk;)Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lczk;->e0:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    return-object p0
.end method

.method public static synthetic p2(Lczk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "down-arrow"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczk;->e0:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczk;->g0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "count-words-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lczk;->r2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczk;->g0:Liqi;

    const v1, 0x3001c

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczk;->f0:Lbzk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lbzk;

    new-instance v1, Lczk$b;

    invoke-direct {v1, p0}, Lczk$b;-><init>(Lczk;)V

    invoke-direct {v0, p0, v1}, Lbzk;-><init>(Lvzl;Lbzk$a;)V

    iput-object v0, p0, Lczk;->f0:Lbzk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    return-void
.end method

.method public r2()Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->B:Lhd3$h;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    const v1, 0x7f123299    # 1.9433E38f

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    new-instance v1, Lczk$c;

    invoke-direct {v1, p0}, Lczk$c;-><init>(Lczk;)V

    const v2, 0x7f122567

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v1, v2}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    .line 7
    :cond_0
    iget-object v1, p0, Lczk;->e0:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-object v0
.end method

.method public final s2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lczk;->e0:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->s()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lczk;->s2()V

    .line 2
    invoke-super {p0}, Lozl;->show()V

    .line 3
    invoke-virtual {p0}, Lczk;->q2()V

    return-void
.end method
