.class public Loa5;
.super Landroid/app/AlertDialog;
.source "MediaPlayDialog.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field public B:Loa5;

.field public I:Lpa5;

.field public S:Landroid/view/View;

.field public T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loa5;->B:Loa5;

    .line 3
    iput-object p1, p0, Loa5;->I:Lpa5;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loa5;->T:Z

    .line 5
    iput-boolean p1, p0, Loa5;->T:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa5;->B:Loa5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loa5;->B:Loa5;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3
    iget-object v0, p0, Loa5;->B:Loa5;

    iget-object v1, p0, Loa5;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Loa5;->B:Loa5;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loa5;->B:Loa5;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x80

    .line 9
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    iget-object v0, p0, Loa5;->B:Loa5;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    iget-object v0, p0, Loa5;->I:Lpa5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpa5;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa5;->I:Lpa5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpa5;->h()V

    .line 3
    iget-object v0, p0, Loa5;->I:Lpa5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lpa5;->j(I)V

    .line 4
    iget-object v0, p0, Loa5;->I:Lpa5;

    invoke-virtual {v0}, Lpa5;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Loa5;->T:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loa5;->T:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Loa5;->T:Z

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Loa5;->I:Lpa5;

    invoke-virtual {v0}, Lpa5;->b()V

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Loa5;->I:Lpa5;

    invoke-virtual {v0, p1, v1}, Lpa5;->c(Landroid/view/InputEvent;I)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x49

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_0
    iget-object v0, p0, Loa5;->I:Lpa5;

    invoke-virtual {v0}, Lpa5;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Loa5;->onBackPressed()V

    return v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x79

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Loa5;->onBackPressed()V

    return v1

    .line 6
    :cond_3
    iget-object p1, p0, Loa5;->I:Lpa5;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lpa5;->c(Landroid/view/InputEvent;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
