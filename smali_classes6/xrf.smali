.class public Lxrf;
.super Lvrf;
.source "PhoneConditionMgr.java"


# instance fields
.field public final Z:Landroid/view/animation/Animation;

.field public final a0:Landroid/view/animation/Animation;

.field public b0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvrf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    sget p2, Lcom/resouce/module/ResANIM;->phone_bottom_push_in:I

    .line 2
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lxrf;->Z:Landroid/view/animation/Animation;

    sget p2, Lcom/resouce/module/ResANIM;->phone_bottom_push_out:I

    .line 3
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lxrf;->a0:Landroid/view/animation/Animation;

    return-void
.end method

.method public static synthetic k(Lxrf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrf;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lxrf;)V
    .locals 0

    invoke-virtual {p0}, Lxrf;->l()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxrf;->l()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvrf;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v1, Lcom/resouce/module/ResID;->condition_format_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lvrf;->U:Landroid/view/View;

    .line 4
    new-instance v0, Lnrf;

    iget-object v2, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v3, p0, Lvrf;->I:Lk2m;

    iget-object v5, p0, Lvrf;->S:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lnrf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lnrf$n;)V

    iput-object v0, p0, Lvrf;->V:Lnrf;

    .line 5
    new-instance v0, Lorf;

    iget-object v1, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v2, p0, Lvrf;->I:Lk2m;

    iget-object v3, p0, Lvrf;->U:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->condition_manage_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lorf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lorf$e;)V

    iput-object v0, p0, Lvrf;->W:Lorf;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvrf;->W:Lorf;

    invoke-virtual {v0}, Lorf;->j()V

    .line 7
    iget-object v0, p0, Lvrf;->V:Lnrf;

    invoke-virtual {v0}, Lnrf;->s0()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lvrf;->i()V

    .line 2
    iget-object v0, p0, Lvrf;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->condition_out_touch_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxrf;->b0:Landroid/view/View;

    .line 3
    new-instance v1, Ltrf;

    invoke-direct {v1, p0}, Ltrf;-><init>(Lxrf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lvrf;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->condition_drag_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->e()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-object v1, p0, Lvrf;->U:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->drag_child:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;->setDragView(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->a([I)V

    .line 10
    new-instance v1, Lurf;

    invoke-direct {v1, p0}, Lurf;-><init>(Lxrf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;)V

    .line 11
    new-instance v1, Lxrf$a;

    invoke-direct {v1, p0}, Lxrf$a;-><init>(Lxrf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;->f(Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;)V

    .line 12
    iget-object v0, p0, Lxrf;->Z:Landroid/view/animation/Animation;

    new-instance v1, Lxrf$b;

    invoke-direct {v1, p0}, Lxrf$b;-><init>(Lxrf;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object v0, p0, Lvrf;->U:Landroid/view/View;

    iget-object v1, p0, Lxrf;->Z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :array_0
    .array-data 4
        0x7f0b1803
        0x7f0b180d
    .end array-data
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lxrf;->a0:Landroid/view/animation/Animation;

    new-instance v1, Lxrf$c;

    invoke-direct {v1, p0}, Lxrf$c;-><init>(Lxrf;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v0, p0, Lvrf;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->drag_child:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxrf;->a0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lxrf;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
