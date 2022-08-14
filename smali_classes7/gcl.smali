.class public Lgcl;
.super Lnyl;
.source "EditCheckPanel.java"

# interfaces
.implements Lnk3$a;
.implements Lqbl;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcl$d;
    }
.end annotation


# instance fields
.field public e0:Z

.field public f0:Lwbl;

.field public g0:Laal;

.field public h0:Ljava/lang/String;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Lvq3;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:[I

.field public final n0:[I

.field public o0:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnyl;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lgcl;->m0:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lgcl;->n0:[I

    .line 4
    new-instance v0, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    .line 5
    iput-object p1, p0, Lgcl;->f0:Lwbl;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 7
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lgcl;->k0:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lkvk;

    invoke-direct {v0}, Lkvk;-><init>()V

    const v1, 0x7f0b2f4e

    const-string v2, "edit-check-search"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyyk;

    iget-object v1, p0, Lgcl;->f0:Lwbl;

    invoke-direct {v0, v1}, Lyyk;-><init>(Lwbl;)V

    const v1, 0x7f0b2f47

    const-string v2, "read-peruse-countwords"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm9l;

    invoke-direct {v0}, Lm9l;-><init>()V

    const v1, 0x7f0b01e0

    const-string v2, "edit-check-background-type-none"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll9l;

    invoke-direct {v0}, Ll9l;-><init>()V

    const/16 v1, -0x273a

    const-string v2, "page-bg-color"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lgcl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    new-instance v1, Lo9l;

    const v2, 0x7f0606c6

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lo9l;-><init>(I)V

    const v2, 0x7f0b01db

    const-string v3, "edit-check-background-type-gray"

    .line 8
    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lo9l;

    const v2, 0x7f0606c7

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lo9l;-><init>(I)V

    const v2, 0x7f0b01dc

    const-string v3, "edit-check-background-type-light-blue"

    .line 11
    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lo9l;

    const v2, 0x7f0606c8

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Lo9l;-><init>(I)V

    const v0, 0x7f0b01dd

    const-string v2, "edit-check-background-type-light-orange"

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lp9l;

    iget-object v1, p0, Lgcl;->f0:Lwbl;

    invoke-direct {v0, v1}, Lp9l;-><init>(Lwbl;)V

    const v1, 0x7f0b01d9

    const-string v2, "edit-check-background-mine"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lq9l;

    iget-object v1, p0, Lgcl;->f0:Lwbl;

    invoke-direct {v0, v1}, Lq9l;-><init>(Lwbl;)V

    const v1, 0x7f0b01df

    const-string v2, "edit-check-background-type-more"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lgcl$a;

    invoke-direct {v0, p0}, Lgcl$a;-><init>(Lgcl;)V

    const v1, 0x7f0b2f4d

    const-string v2, "edit-check-paste"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lgcl$b;

    invoke-direct {v0, p0}, Lgcl$b;-><init>(Lgcl;)V

    const v1, 0x7f0b2f46

    const-string v2, "edit-check-copy"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lgcl$c;

    invoke-direct {v0, p0}, Lgcl$c;-><init>(Lgcl;)V

    const v1, 0x7f0b2f48

    const-string v2, "edit-check-cut"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lgcl$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgcl$d;-><init>(Lgcl;Lgcl$a;)V

    const v1, 0x7f0b2f4a

    const-string v2, "edit-check-addbookmark"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkrk;

    iget-object v1, p0, Lgcl;->f0:Lwbl;

    invoke-direct {v0, v1}, Lkrk;-><init>(Lwbl;)V

    const v1, 0x7f0b2f45

    const-string v2, "edit-check-bookmarks"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lnwl;

    iget-object v1, p0, Lgcl;->f0:Lwbl;

    invoke-direct {v0, v1}, Lnwl;-><init>(Lwbl;)V

    const v1, 0x7f0b2f50

    const-string v2, "edit-check-thumbnail"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lhwl;

    iget-object v1, p0, Lgcl;->f0:Lwbl;

    invoke-direct {v0, v1}, Lhwl;-><init>(Lwbl;)V

    const v1, 0x7f0b2f4c

    const-string v2, "edit-check-table-of-contents"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lesk;

    const v1, 0x7f0b03c7

    .line 25
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "viewtab"

    invoke-direct {v0, v1, v2}, Lesk;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const v1, 0x7f0b03c5

    const-string v2, "edit-check-translate"

    .line 26
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lkjl;

    const v1, 0x7f0b03b5

    .line 28
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lkjl;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b03b6

    const-string v2, "edit-check-lock-screen"

    .line 29
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    const v1, 0x7f0b03ba

    const-string v2, "edit-check-rotate-screen"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lhuk;

    invoke-direct {v0}, Lhuk;-><init>()V

    const v1, 0x7f0b03b8

    const-string v2, "edit-check-page-setting"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lbjl;

    const v1, 0x7f0b01ab

    .line 33
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjl;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b01aa

    const-string v2, "edit-check-toggle-autowrap-button"

    .line 34
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lgcl;->v2()V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-static {}, Lh9l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcl;->h0:Ljava/lang/String;

    invoke-static {v0}, Lh9l;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcl;->g0:Laal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laal;->j()V

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcl;->h0:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgcl;->y2()V

    .line 5
    invoke-virtual {p0}, Lgcl;->w2()V

    return-void
.end method

.method public Gq()Lqbl$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const v1, 0x7f0b2f4e

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const v1, 0x7f0b2f4a

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    const v0, 0x7f0b03c5

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "panel_dismiss"

    .line 4
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgcl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgcl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lh9l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcl;->g0:Laal;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcl;->h0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lgcl;->g0:Laal;

    invoke-virtual {v0}, Laal;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgcl;->r2()V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgcl;->s2()V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    const-string v0, "writer_editmode_view"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/tools"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "view"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122ba9

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "edit-check-panel"

    return-object v0
.end method

.method public i2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgcl;->e0:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x273e

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->V0(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgcl;->e0:Z

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lgcl;->o0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lbrh;->w()Lbrh;

    move-result-object v0

    iget-object v1, p0, Lgcl;->o0:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v0, v1}, Lqv2;->h(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgcl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgcl;->q2()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lgcl;->n0:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lgcl;->n0:[I

    aget v2, v2, v1

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lgcl;->n0:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr p2, v2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, p1, p2}, Lgcl;->u2(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final q2()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgcl;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcl;->l0:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lgcl;->o0:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lgcl;->l0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgcl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgcl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcl;->h0:Ljava/lang/String;

    const v0, 0x7f0e0ecb

    .line 3
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 6
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    const v1, 0x7f0b01e0

    .line 7
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    .line 8
    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setTickColor(I)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCreateRoundImg(Z)V

    .line 10
    invoke-static {}, Lh9l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Laal;

    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-direct {v1, v2}, Laal;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lgcl;->g0:Laal;

    .line 12
    invoke-virtual {v1}, Laal;->j()V

    .line 13
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 15
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b01d4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcl;->i0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b01d7

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcl;->j0:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lgcl;->y2()V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lnyl;->p2()V

    .line 20
    invoke-virtual {p0}, Lgcl;->t2()V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s2()V
    .locals 5

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0b01d7

    .line 3
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b01d3

    .line 4
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b03b8

    .line 5
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1c7c

    .line 6
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b2f50

    .line 7
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lgcl;->t2()V

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b2814

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b2f4b

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v2, 0x7f0b2f49

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lbrh;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b028e

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lgcl;->o0:Landroid/widget/SeekBar;

    .line 7
    invoke-static {}, Lbrh;->w()Lbrh;

    move-result-object v0

    iget-object v1, p0, Lgcl;->o0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lqv2;->e(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v2, 0x7f0b028d

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final u2(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgcl;->m0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Lgcl;->m0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    aget v0, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Lgcl;->m0:[I

    aget v0, p2, v3

    int-to-float v0, v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    aget p2, p2, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final v2()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const-string v1, "edit-check-eye-protection-mode"

    const-string v2, "edit-check-nightmode"

    if-eqz v0, :cond_0

    const v0, 0x7f0b2f4b

    .line 2
    new-instance v3, Lfjl;

    invoke-direct {v3}, Lfjl;-><init>()V

    invoke-virtual {p0, v0, v3, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b2f49

    .line 3
    new-instance v2, Lcjl;

    invoke-direct {v2}, Lcjl;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1a29

    .line 4
    new-instance v3, Lfjl;

    invoke-direct {v3}, Lfjl;-><init>()V

    invoke-virtual {p0, v0, v3, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b0c56

    .line 5
    new-instance v2, Lcjl;

    invoke-direct {v2}, Lcjl;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b03b3

    .line 6
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    const-string v2, "edit-check-keep-screen-on"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcl;->o0:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lbrh;->w()Lbrh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqv2;->k()F

    move-result v0

    iget-object v1, p0, Lgcl;->o0:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lgcl;->o0:Landroid/widget/SeekBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcl;->k0:Lvq3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvq3;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgcl;->i0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lgcl;->j0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
