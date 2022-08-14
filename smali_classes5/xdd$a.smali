.class public Lxdd$a;
.super Ljava/lang/Object;
.source "CompatPadUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdd;->h(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewTreeObserver;

.field public final synthetic I:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic S:[I

.field public final synthetic T:Landroid/app/Activity;

.field public final synthetic U:Landroid/view/View;

.field public final synthetic V:I

.field public final synthetic W:Landroid/view/Window;

.field public final synthetic X:Lxdd;


# direct methods
.method public constructor <init>(Lxdd;Landroid/view/ViewTreeObserver;Landroid/view/WindowManager$LayoutParams;[ILandroid/app/Activity;Landroid/view/View;ILandroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdd$a;->X:Lxdd;

    iput-object p2, p0, Lxdd$a;->B:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lxdd$a;->I:Landroid/view/WindowManager$LayoutParams;

    iput-object p4, p0, Lxdd$a;->S:[I

    iput-object p5, p0, Lxdd$a;->T:Landroid/app/Activity;

    iput-object p6, p0, Lxdd$a;->U:Landroid/view/View;

    iput p7, p0, Lxdd$a;->V:I

    iput-object p8, p0, Lxdd$a;->W:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxdd$a;->B:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lxdd$a;->B:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lxdd$a;->X:Lxdd;

    invoke-static {v1}, Lxdd;->a(Lxdd;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxdd$a;->I:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "CompatPad"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "gravity : bottom"

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lxdd$a;->S:[I

    iget-object v1, p0, Lxdd$a;->T:Landroid/app/Activity;

    iget-object v3, p0, Lxdd$a;->U:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lxdd;->f(Landroid/app/Activity;I)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "gravity: top"

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lxdd$a;->S:[I

    iget-object v1, p0, Lxdd$a;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    aput v1, v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "gravity : center"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "gravity: right"

    .line 10
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v0, "gravity: left"

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object v0, p0, Lxdd$a;->I:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lxdd$a;->V:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    iget-object v1, p0, Lxdd$a;->S:[I

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    .line 16
    iget-object v1, p0, Lxdd$a;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    .line 17
    :cond_6
    iget-object v2, p0, Lxdd$a;->U:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lxdd$a;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lxdd$a;->I:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    :goto_1
    iget-object v2, p0, Lxdd$a;->I:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v2, v0, :cond_8

    .line 19
    iget-object v0, p0, Lxdd$a;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    .line 20
    :cond_8
    iget-object v0, p0, Lxdd$a;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_9

    iget-object v0, p0, Lxdd$a;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lxdd$a;->I:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    :goto_2
    iget-object v2, p0, Lxdd$a;->I:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 24
    iget-object v0, p0, Lxdd$a;->W:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    return v0
.end method
