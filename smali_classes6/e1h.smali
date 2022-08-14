.class public Le1h;
.super Lx1h;
.source "ChartTab.java"

# interfaces
.implements Lz1h$j;


# instance fields
.field public U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

.field public V:La0h;

.field public W:Ll0h;

.field public X:Z

.field public Y:Z

.field public Z:Lk2m;

.field public a0:La0h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1h;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lx1h;-><init>(Landroid/content/Context;Lz1h;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Le1h;->X:Z

    .line 3
    iput-boolean p2, p0, Le1h;->Y:Z

    .line 4
    new-instance p2, Le1h$b;

    invoke-direct {p2, p0}, Le1h$b;-><init>(Le1h;)V

    iput-object p2, p0, Le1h;->a0:La0h$a;

    .line 5
    new-instance v0, La0h;

    invoke-direct {v0, p1, p2}, La0h;-><init>(Landroid/content/Context;La0h$a;)V

    iput-object v0, p0, Le1h;->V:La0h;

    .line 6
    new-instance p2, Ll0h;

    invoke-direct {p2, p1}, Ll0h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le1h;->W:Ll0h;

    .line 7
    iput-object p3, p0, Le1h;->Z:Lk2m;

    .line 8
    invoke-virtual {p0}, Le1h;->q()V

    return-void
.end method

.method public static synthetic d(Le1h;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Le1h;->Z:Lk2m;

    return-object p0
.end method

.method public static synthetic e(Le1h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1h;->s()V

    return-void
.end method

.method public static synthetic f(Le1h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1h;->u()V

    return-void
.end method

.method public static synthetic h(Le1h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1h;->m()V

    return-void
.end method

.method public static synthetic i(Le1h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1h;->r()V

    return-void
.end method

.method public static synthetic j(Le1h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1h;->l(I)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lr1h$i;->a([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget-object v2, p1, v0

    check-cast v2, Lr1h$j;

    .line 3
    iget-object v2, v2, Lr1h$j;->g:Licm;

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Licm;->C3()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Le1h;->X:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Licm;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Le1h;->Y:Z

    .line 6
    iget-object v1, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->c([Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    iget-boolean v3, p0, Le1h;->X:Z

    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->setQuickLayoutEnable(Z)V

    .line 9
    iget-object v1, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    iget-boolean v3, p0, Le1h;->Y:Z

    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->setChartStyleEnable(Z)V

    .line 10
    :cond_4
    iget-object v1, p0, Le1h;->V:La0h;

    invoke-virtual {v1, p1}, La0h;->r([Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Le1h;->W:Ll0h;

    invoke-virtual {p1, v2}, Ll0h;->r(Licm;)Z

    return v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    iget-object v1, p0, Lx1h;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    .line 3
    new-instance v1, Le1h$a;

    invoke-direct {v1, p0}, Le1h$a;-><init>(Le1h;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->b(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    new-instance v1, La1h;

    invoke-direct {v1, p0}, La1h;-><init>(Le1h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    iget-boolean v1, p0, Le1h;->X:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->setQuickLayoutEnable(Z)V

    .line 6
    iget-object v0, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f121dce

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1h;->Z:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->O3:Liyg$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1h;->Z:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->O3:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Le1h;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public qk()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1h;->U:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;

    return-object v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1h;->Z:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->O3:Liyg$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1h;->V:La0h;

    invoke-virtual {p0, v0}, Lx1h;->c(Ls0h;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1h;->W:Ll0h;

    invoke-virtual {p0, v0}, Lx1h;->c(Ls0h;)V

    return-void
.end method
