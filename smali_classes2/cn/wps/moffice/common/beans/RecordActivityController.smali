.class public abstract Lcn/wps/moffice/common/beans/RecordActivityController;
.super Lcn/wps/moffice/common/beans/ActivityController;
.source "RecordActivityController.java"

# interfaces
.implements Lae3;


# instance fields
.field public V:Lvd3;

.field public W:Landroid/view/MotionEvent;

.field public X:Lxd3;

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/ActivityController;-><init>()V

    return-void
.end method


# virtual methods
.method public M5()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvd3;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N5(Landroid/view/KeyEvent;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lvd3;->s(Landroid/view/KeyEvent;I)V

    :cond_0
    return-void
.end method

.method public O5()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvd3;->D()V

    :cond_0
    return-void
.end method

.method public P5(Landroid/view/MotionEvent;IILjava/util/ArrayList;FFILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;FFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-virtual/range {v1 .. v9}, Lvd3;->t(Landroid/view/MotionEvent;IILjava/util/ArrayList;FFILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public Q5()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvd3;->E()V

    :cond_0
    return-void
.end method

.method public R5(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lvd3;->j(Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public S5(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lvd3;->i(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public T5(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvd3;->r(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public U5()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvd3;->u()V

    :cond_0
    return-void
.end method

.method public V5(Lzd3;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    invoke-virtual {v0, p1}, Lvd3;->y(Lzd3;)V

    :cond_0
    return-void
.end method

.method public W5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->Y:Z

    return-void
.end method

.method public X5(Lbe3;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lvd3;->z(Lbe3;)V

    :cond_0
    return-void
.end method

.method public Y3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvd3;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->Y:Z

    return v0
.end method

.method public Z5(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lvd3;->h(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/RecordActivityController;->N5(Landroid/view/KeyEvent;I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    invoke-virtual {v0}, Lvd3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->X:Lxd3;

    invoke-virtual {v1, v0}, Lxd3;->g(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->W:Landroid/view/MotionEvent;

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->X:Lxd3;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->W:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lxd3;->f(Landroid/view/MotionEvent;)V

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->X:Lxd3;

    invoke-virtual {v0, p1}, Lxd3;->f(Landroid/view/MotionEvent;)V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/ActivityController;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lvd3;

    invoke-direct {p1, p0}, Lvd3;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    .line 4
    new-instance p1, Lxd3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxd3;-><init>(Lae3;I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->X:Lxd3;

    :cond_0
    return-void
.end method

.method public w5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvd3;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordActivityController;->V:Lvd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lvd3;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
