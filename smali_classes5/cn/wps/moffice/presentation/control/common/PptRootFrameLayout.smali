.class public Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PptRootFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;,
        Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;,
        Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;
    }
.end annotation


# static fields
.field public static final i0:Ljava/lang/String;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

.field public c0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;

.field public d0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;

.field public e0:Z

.field public f0:Lzkd$b;

.field public g0:Lzkd$b;

.field public h0:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x41

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->B:I

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->I:I

    const/16 p1, 0x12c

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->S:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->T:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->U:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->V:I

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->a0:Z

    .line 9
    new-instance p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    invoke-direct {p1}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->b0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->e0:Z

    .line 11
    new-instance p2, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$a;-><init>(Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->f0:Lzkd$b;

    .line 12
    new-instance p2, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$b;-><init>(Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->g0:Lzkd$b;

    .line 13
    new-instance p2, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$c;-><init>(Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->h0:Lzkd$b;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->I:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->I:I

    .line 16
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->B:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->B:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput p2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->W:I

    .line 18
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->f0:Lzkd$b;

    invoke-virtual {p2, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v0, Lzkd$a;->T0:Lzkd$a;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->g0:Lzkd$b;

    invoke-virtual {p2, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 20
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p2

    sget-object v0, Lzkd$a;->U0:Lzkd$a;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->h0:Lzkd$b;

    invoke-virtual {p2, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 21
    iget p2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->W:I

    if-ne p2, p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->e0:Z

    return p1
.end method


# virtual methods
.method public final b(Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll3e;->R(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->S:I

    :cond_0
    return p1
.end method

.method public final c(ZI)V
    .locals 5

    .line 1
    sget-boolean v0, Lskd;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v1

    iput-boolean v0, v1, Lsld;->S:Z

    .line 3
    :cond_1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsld;->l(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "keyboardShown:"

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->a0:Z

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->i0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->b0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    if-eqz p1, :cond_2

    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v3

    iget-boolean v3, v3, Lsld;->S:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, p1, v3, p2}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a(ZZI)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->I:Lzkd$a;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->b0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->a0:Z

    return-void

    .line 9
    :cond_3
    sget-object v1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->i0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->b0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    if-eqz p1, :cond_4

    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v3

    iget-boolean v3, v3, Lsld;->S:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, p1, v3, p2}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a(ZZI)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->I:Lzkd$a;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->b0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)Z
    .locals 6

    .line 1
    invoke-static {}, Lbgh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 4
    sget-boolean v1, Lskd;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->F(Landroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->T:I

    sub-float v1, v0, v4

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v1, v1, v4

    if-lez v1, :cond_3

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-lez p1, :cond_3

    iget p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->T:I

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->B:I

    if-gt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 13
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v1

    :goto_3
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-static {v1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj83;->j(Z)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_6
    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->T:I

    .line 19
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->I:I

    if-gt p1, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object v0

    invoke-virtual {v0}, Lxv4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object p1

    invoke-virtual {p1}, Lxv4;->k()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 4
    invoke-static {}, Lskd;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x71

    if-eq v0, v2, :cond_1

    const/16 v2, 0x72

    if-ne v0, v2, :cond_2

    :cond_1
    sget-boolean v0, Lskd;->C:Z

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->N0:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->d0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lgpe;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->d0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;

    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->c0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->d0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;

    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_6
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->d0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;

    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;->a()V

    .line 14
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->c0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 15
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lskd;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->e()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->e0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv5d;->v()V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->l1:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "2"

    :goto_0
    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component"

    const-string v2, "3"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_external_keyboard"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->W:I

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->W:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->T:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->S:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->V:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->V:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->U:I

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    if-ge v0, v2, :cond_1

    sub-int v1, v2, v0

    .line 6
    iget v5, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->I:I

    if-le v1, v5, :cond_1

    .line 7
    iput v1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->S:I

    .line 8
    sget-object v1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->i0:Ljava/lang/String;

    const-string v2, "keyboardShown-onMeasure:true"

    invoke-static {v1, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->b(Z)Z

    move-result v1

    .line 10
    iget v2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->S:I

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->c(ZI)V

    goto :goto_1

    :cond_1
    if-le v0, v2, :cond_2

    sub-int v1, v0, v2

    .line 11
    iget v2, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->I:I

    if-le v1, v2, :cond_2

    .line 12
    sget-object v1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->i0:Ljava/lang/String;

    const-string v2, "keyboardShown-onMeasure:false"

    invoke-static {v1, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v4, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->S:I

    .line 14
    invoke-virtual {p0, v4}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->b(Z)Z

    move-result v1

    const/4 v2, -0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->c(ZI)V

    .line 16
    :cond_2
    :goto_1
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->U:I

    .line 17
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    sub-int p1, p2, p4

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->I:I

    if-ge p1, p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->d(I)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->b(Z)Z

    move-result p1

    .line 6
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsld;->l(Z)V

    const-string p3, "keyboardShown-onSizeChanged:"

    if-eqz p1, :cond_2

    .line 7
    iget p4, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->T:I

    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->S:I

    if-eq p4, v0, :cond_1

    .line 8
    iput p4, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->S:I

    .line 9
    sget-object p4, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->i0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->S:I

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->c(ZI)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->i0:Ljava/lang/String;

    const-string p2, "keyboardShown-onSizeChanged do nothing"

    invoke-static {p1, p2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->i0:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->c(ZI)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->a0:Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setDispatchKeyEvent(Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->c0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;

    return-void
.end method

.method public setFocusInterceptListener(Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout;->d0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$d;

    return-void
.end method
