.class public Lfn8;
.super Ljava/lang/Object;
.source "NetworkDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn8$c;
    }
.end annotation


# static fields
.field public static g:Lhd3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lhd3;

.field public d:Lhd3;

.field public e:Lfn8$c;

.field public f:Lfn8$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfn8;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lfn8;->b:I

    return-void
.end method

.method public static synthetic a(Lfn8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn8;->c:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lfn8;Landroid/view/Window;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn8;->j(Landroid/view/Window;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lfn8;)Lfn8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn8;->e:Lfn8$c;

    return-object p0
.end method

.method public static synthetic d(Lfn8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn8;->d:Lhd3;

    return-object p0
.end method

.method public static synthetic e(Lfn8;)Lfn8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn8;->f:Lfn8$c;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lfn8;->g:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn8;->c:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 2
    iget-object v0, p0, Lfn8;->c:Lhd3;

    const v1, 0x7f120586

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    iget-object v0, p0, Lfn8;->e:Lfn8$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lfn8;->c:Lhd3;

    const v2, 0x7f121dbf

    invoke-virtual {v1, v2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lfn8;->c:Lhd3;

    const v1, 0x7f12293d

    iget-object v2, p0, Lfn8;->e:Lfn8$c;

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn8;->d:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 2
    iget-object v0, p0, Lfn8;->d:Lhd3;

    const v1, 0x7f12255a

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    iget-object v0, p0, Lfn8;->d:Lhd3;

    iget-object v1, p0, Lfn8;->f:Lfn8$c;

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    iget-object v0, p0, Lfn8;->d:Lhd3;

    iget-object v1, p0, Lfn8;->f:Lfn8$c;

    const v2, 0x7f122235

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lfn8$a;

    iget-object v1, p0, Lfn8;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lfn8$a;-><init>(Lfn8;Landroid/content/Context;)V

    iput-object v0, p0, Lfn8;->c:Lhd3;

    .line 2
    invoke-virtual {p0}, Lfn8;->g()V

    .line 3
    new-instance v0, Lfn8$b;

    iget-object v1, p0, Lfn8;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lfn8$b;-><init>(Lfn8;Landroid/content/Context;)V

    iput-object v0, p0, Lfn8;->d:Lhd3;

    .line 4
    invoke-virtual {p0}, Lfn8;->h()V

    return-void
.end method

.method public final j(Landroid/view/Window;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    iget-object v1, p0, Lfn8;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v1

    neg-int v2, v1

    if-lt v0, v2, :cond_1

    if-lt p2, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-object v0, Lfn8;->g:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public l(Lfn8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn8;->e:Lfn8$c;

    return-void
.end method

.method public m(Lfn8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn8;->f:Lfn8$c;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lfn8;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfn8;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    iget-object v0, p0, Lfn8;->d:Lhd3;

    sput-object v0, Lfn8;->g:Lhd3;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lfn8;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 5
    iget-object v0, p0, Lfn8;->c:Lhd3;

    sput-object v0, Lfn8;->g:Lhd3;

    :goto_0
    return-void
.end method
