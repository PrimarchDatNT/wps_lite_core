.class public Lnil;
.super Lnyl;
.source "ReadCheckPanel.java"

# interfaces
.implements Lnk3$a;
.implements Lqbl;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnil$b;
    }
.end annotation


# instance fields
.field public e0:Z

.field public f0:Lwbl;

.field public g0:Landroid/widget/SeekBar;

.field public h0:Lwil;

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Landroid/widget/GridView;

.field public k0:Lujl;

.field public l0:Loil;

.field public final m0:[I

.field public final n0:[I

.field public o0:Lqil;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Lvq3;

.field public t0:Landroid/widget/SeekBar;

.field public u0:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public v0:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public final w0:I


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lnyl;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    iput-object v2, v0, Lnil;->m0:[I

    new-array v2, v1, [I

    .line 3
    iput-object v2, v0, Lnil;->n0:[I

    .line 4
    new-instance v2, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const v3, 0x7f08029b

    const v4, 0x7f1219cb

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(IIZZ)V

    new-instance v2, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const v3, 0x7f08029d

    const v4, 0x7f121998

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(IIZZ)V

    new-array v2, v6, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    new-array v3, v6, [Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 5
    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const v7, 0x7f080297

    const v8, 0x7f12198b    # 1.9419991E38f

    invoke-direct {v4, v7, v8, v5, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(IIZZ)V

    aput-object v4, v3, v5

    aput-object v3, v2, v5

    iput-object v2, v0, Lnil;->u0:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    new-array v2, v6, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const/4 v3, 0x3

    new-array v3, v3, [Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 6
    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const v9, 0x7f08028f

    const v10, 0x7f1225e3

    invoke-direct {v4, v9, v10}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v4, v3, v5

    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const v12, 0x7f0801de

    const v13, 0x7f123411

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, 0x7f123411

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(IIZZI)V

    aput-object v4, v3, v6

    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    invoke-direct {v4, v7, v8, v5, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(IIZZ)V

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    iput-object v2, v0, Lnil;->v0:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lnil;->w0:I

    .line 8
    new-instance v1, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lnyl;->d0:Landroid/widget/ScrollView;

    move-object/from16 v1, p1

    .line 9
    iput-object v1, v0, Lnil;->f0:Lwbl;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 11
    invoke-static {v1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq3;

    iput-object v1, v0, Lnil;->s0:Lvq3;

    .line 12
    :cond_0
    invoke-virtual {v0, v5}, Lvzl;->f2(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lnil;->t2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    new-instance v0, Lkvk;

    invoke-direct {v0}, Lkvk;-><init>()V

    const v1, 0x7f0b2f4e

    const-string v2, "read-check-search"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyyk;

    iget-object v1, p0, Lnil;->f0:Lwbl;

    invoke-direct {v0, v1}, Lyyk;-><init>(Lwbl;)V

    const v1, 0x7f0b2f47

    const-string v2, "read-check-countwords"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b087d

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2f4b

    :goto_0
    new-instance v1, Lfjl;

    invoke-direct {v1}, Lfjl;-><init>()V

    const-string v2, "read-check-nightmode"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b087c

    goto :goto_1

    :cond_1
    const v0, 0x7f0b2f49

    :goto_1
    new-instance v1, Lcjl;

    invoke-direct {v1}, Lcjl;-><init>()V

    const-string v2, "read-check-eye-protection-mode"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b2f53

    .line 5
    new-instance v1, Luvk;

    invoke-direct {v1, p0}, Luvk;-><init>(Lvzl;)V

    const-string v2, "read-check-tts"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b280a

    .line 6
    new-instance v1, Lyal;

    invoke-direct {v1}, Lyal;-><init>()V

    const-string v2, "read-check-jumpto-pages"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnil;->o0:Lqil;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lqil;

    iget-object v1, p0, Lnil;->f0:Lwbl;

    invoke-direct {v0, v1}, Lqil;-><init>(Lwbl;)V

    iput-object v0, p0, Lnil;->o0:Lqil;

    :cond_2
    const v0, 0x7f0b01df

    .line 9
    iget-object v1, p0, Lnil;->o0:Lqil;

    const-string v2, "read-check-background-type-more"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b27ed    # 1.8497E38f

    .line 10
    new-instance v1, Lnjl;

    invoke-direct {v1}, Lnjl;-><init>()V

    const-string v2, "read-check-narrow"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b27ec

    .line 11
    new-instance v1, Lojl;

    invoke-direct {v1}, Lojl;-><init>()V

    const-string v2, "read-check-enlarge"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cd5

    .line 12
    new-instance v1, Lhjl;

    invoke-direct {v1}, Lhjl;-><init>()V

    const-string v2, "read-check-close-space"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cd7

    .line 13
    new-instance v1, Ljjl;

    invoke-direct {v1}, Ljjl;-><init>()V

    const-string v2, "read-check-middle-space"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b1cd6

    .line 14
    new-instance v1, Lijl;

    invoke-direct {v1}, Lijl;-><init>()V

    const-string v2, "read-check-loose-space"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lntl;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b2f4f

    .line 16
    new-instance v1, Lgrk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgrk;-><init>(I)V

    const-string v2, "read-check-addsign"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0b2f4a

    .line 17
    new-instance v1, Lnil$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnil$b;-><init>(Lnil;Lnil$a;)V

    const-string v3, "read-check-addbookmark"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b2f45

    .line 18
    new-instance v1, Lkrk;

    iget-object v3, p0, Lnil;->f0:Lwbl;

    invoke-direct {v1, v3}, Lkrk;-><init>(Lwbl;)V

    const-string v3, "read-check-bookmarks"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b2f50

    .line 19
    new-instance v1, Lnwl;

    iget-object v3, p0, Lnil;->f0:Lwbl;

    invoke-direct {v1, v3}, Lnwl;-><init>(Lwbl;)V

    const-string v3, "read-check-thumbnail"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b2f4c

    .line 20
    new-instance v1, Lhwl;

    iget-object v3, p0, Lnil;->f0:Lwbl;

    invoke-direct {v1, v3}, Lhwl;-><init>(Lwbl;)V

    const-string v3, "read-check-table-of-contents"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b03c5

    .line 21
    new-instance v1, Lesk;

    const v3, 0x7f0b03c7

    .line 22
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "viewtab"

    invoke-direct {v1, v3, v4}, Lesk;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v3, "read-check-translate"

    .line 23
    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b03b6

    .line 24
    new-instance v1, Lkjl;

    const v3, 0x7f0b03b5

    .line 25
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3}, Lkjl;-><init>(Landroid/view/View;)V

    const-string v3, "read-check-lock-screen"

    .line 26
    invoke-virtual {p0, v0, v1, v3}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0b03ba

    .line 27
    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    const-string v3, "read-check-rotate-screen"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b03ad

    .line 29
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    const-string v3, "read-check-keep-screen-on"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0b03af

    .line 30
    new-instance v1, Lljl;

    invoke-direct {v1}, Lljl;-><init>()V

    const-string v3, "read-check-toggle-volume-button"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f08028f

    .line 31
    new-instance v1, Ljkl;

    invoke-direct {v1}, Ljkl;-><init>()V

    const-string v3, "read-check-arrangechoose"

    invoke-virtual {p0, v0, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f0801de

    .line 32
    new-instance v1, Lnul$f;

    const v3, 0x7f0b2810

    .line 33
    invoke-virtual {p0, v3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f123411

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3}, Lnul$f;-><init>(Landroid/view/View;)V

    const-string v3, "read-option-indents"

    .line 34
    invoke-virtual {p0, v0, v1, v3}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    const v0, 0x7f080297

    .line 35
    new-instance v1, Lbjl;

    invoke-direct {v1, v2}, Lbjl;-><init>(Landroid/view/View;)V

    const-string v2, "read-check-toggle-autowrap-button"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnil;->h0:Lwil;

    invoke-virtual {v0}, Lwil;->g()V

    .line 2
    iget-object v0, p0, Lnil;->l0:Loil;

    invoke-virtual {v0}, Loil;->x()V

    .line 3
    invoke-virtual {p0}, Lnil;->y2()V

    .line 4
    invoke-virtual {p0}, Lnil;->w2()V

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

    const v1, 0x7f0b280a

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const v1, 0x7f0b2f4a

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const v1, 0x7f08028f

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const v1, 0x7f0b03c5

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    const v0, 0x7f0b2f4f

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "panel_dismiss"

    .line 7
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnil;->r2()V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    const-string v0, "writer_readmode_view"

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

    const-string v1, "read"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lnil;->l0:Loil;

    invoke-virtual {v0}, Loil;->u()V

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

    const-string v0, "read-check-panel"

    return-object v0
.end method

.method public i2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnil;->e0:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x273e

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->V0(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnil;->e0:Z

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V

    .line 3
    iget-object v0, p0, Lnil;->t0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lbrh;->w()Lbrh;

    move-result-object v0

    iget-object v1, p0, Lnil;->t0:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v0, v1}, Lqv2;->h(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnil;->l0:Loil;

    invoke-virtual {p1}, Loil;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lnil;->k0:Lujl;

    invoke-virtual {p1, p3}, Lujl;->f(I)Lyjl;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyjl;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyjl;->h()Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lzil;

    .line 6
    invoke-virtual {p1}, Lyjl;->g()Loik;

    move-result-object p1

    invoke-direct {p2, p1}, Lzil;-><init>(Loik;)V

    new-instance p1, Lyyl;

    invoke-direct {p1}, Lyyl;-><init>()V

    invoke-virtual {p2, p1}, Lmwk;->execute(Lzyl;)V

    .line 7
    iget-object p1, p0, Lnil;->l0:Loil;

    invoke-virtual {p1}, Loil;->x()V

    .line 8
    invoke-static {p4, p4}, Lqzk;->a(ZZ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lxjl;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lnil;->l0:Loil;

    invoke-virtual {p2, p3}, Loil;->v(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lnil;->l0:Loil;

    invoke-virtual {p2, p3}, Loil;->w(I)V

    :goto_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p4, p2}, Lqzk;->a(ZZ)V

    .line 13
    invoke-virtual {p1}, Lyjl;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "writer_readingbg_click"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnil;->q2()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lnil;->n0:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lnil;->n0:[I

    aget v2, v2, v1

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lnil;->n0:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr p2, v2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, p1, p2}, Lnil;->u2(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
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
    iget-object v0, p0, Lnil;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnil;->i0:Ljava/util/ArrayList;

    const v1, 0x7f0b21a7

    .line 3
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lnil;->t0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lnil;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lnil;->i0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r2()V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lnil;->v0:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnil;->u0:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    :goto_0
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->setGroups([[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;)V

    const v2, 0x7f0b2810

    .line 7
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 10
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    const v5, 0x7f0b1bb3

    .line 11
    invoke-virtual {p0, v5}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b2813

    .line 12
    invoke-virtual {p0, v5}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1b01

    .line 13
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 14
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    const v5, 0x7f0b01d4

    .line 15
    invoke-virtual {p0, v5}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b01d7

    .line 16
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lnil;->w0:I

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 19
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    :goto_6
    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    const/16 v4, 0x8

    :goto_7
    const v5, 0x7f0b27ef

    .line 21
    invoke-virtual {p0, v5}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b27f0

    .line 22
    invoke-virtual {p0, v5}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b27ee

    .line 23
    invoke-virtual {p0, v4}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lnil;->r0:Landroid/view/View;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    .line 25
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Lnil;->s2()V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s2()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lbrh;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b028e

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lnil;->t0:Landroid/widget/SeekBar;

    .line 4
    invoke-static {}, Lbrh;->w()Lbrh;

    move-result-object v0

    iget-object v1, p0, Lnil;->t0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lqv2;->e(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b028d

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public t2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnil;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnil;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0e0ed0

    .line 3
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lntl;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b365b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const v1, 0x7f0b365a

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0b2f50

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnil;->r0:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 11
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    const v1, 0x7f0b280b

    .line 12
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b21a7

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lnil;->g0:Landroid/widget/SeekBar;

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 15
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_2
    new-instance v2, Lwil;

    iget-object v3, p0, Lnil;->g0:Landroid/widget/SeekBar;

    invoke-direct {v2, v3, v1}, Lwil;-><init>(Landroid/widget/SeekBar;Landroid/view/View;)V

    iput-object v2, p0, Lnil;->h0:Lwil;

    const v1, 0x7f0b24fa

    .line 17
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lnil;->j0:Landroid/widget/GridView;

    .line 18
    new-instance v1, Lujl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnil;->k0:Lujl;

    .line 19
    iget-object v2, p0, Lnil;->j0:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v1, p0, Lnil;->j0:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    new-instance v1, Loil;

    iget-object v2, p0, Lnil;->k0:Lujl;

    iget-object v3, p0, Lnil;->j0:Landroid/widget/GridView;

    invoke-direct {v1, v2, v3}, Loil;-><init>(Lujl;Landroid/widget/GridView;)V

    iput-object v1, p0, Lnil;->l0:Loil;

    const/high16 v1, 0x42400000    # 48.0f

    .line 22
    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/high16 v2, 0x42100000    # 36.0f

    .line 23
    iget-object v3, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 24
    iget-object v3, p0, Lnil;->k0:Lujl;

    iget-object v4, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v5, 0x7f0b01df

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Lujl;->c(Landroid/view/View;II)V

    .line 25
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 27
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b01d4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnil;->p0:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const v1, 0x7f0b01d7

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnil;->q0:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lnil;->y2()V

    .line 31
    :cond_4
    invoke-virtual {p0}, Lnyl;->p2()V

    .line 32
    invoke-virtual {p0}, Lnil;->s2()V

    return-void
.end method

.method public final u2(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnil;->m0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Lnil;->m0:[I

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

    iget-object p2, p0, Lnil;->m0:[I

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

.method public v2()V
    .locals 3

    const v0, 0x7f0b280f

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnil;->t0:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lbrh;->w()Lbrh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqv2;->k()F

    move-result v0

    iget-object v1, p0, Lnil;->t0:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lnil;->t0:Landroid/widget/SeekBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnil;->s0:Lvq3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvq3;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnil;->p0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lnil;->q0:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
