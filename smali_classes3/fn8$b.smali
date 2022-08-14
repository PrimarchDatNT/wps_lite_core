.class public Lfn8$b;
.super Lhd3;
.source "NetworkDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn8;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfn8;


# direct methods
.method public constructor <init>(Lfn8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn8$b;->B:Lfn8;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lfn8$b;->B:Lfn8;

    invoke-static {v0}, Lfn8;->e(Lfn8;)Lfn8$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfn8$b;->B:Lfn8;

    invoke-static {v0}, Lfn8;->e(Lfn8;)Lfn8$c;

    move-result-object v0

    iget-object v1, p0, Lfn8$b;->B:Lfn8;

    invoke-static {v1}, Lfn8;->d(Lfn8;)Lhd3;

    move-result-object v1

    invoke-interface {v0, v1}, Lfn8$c;->i1(Lhd3;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfn8$b;->B:Lfn8;

    .line 2
    invoke-static {v0}, Lfn8;->d(Lfn8;)Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p1}, Lfn8;->b(Lfn8;Landroid/view/Window;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfn8$b;->B:Lfn8;

    invoke-static {v0}, Lfn8;->e(Lfn8;)Lfn8$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfn8$b;->B:Lfn8;

    invoke-static {v0}, Lfn8;->e(Lfn8;)Lfn8$c;

    move-result-object v0

    iget-object v1, p0, Lfn8$b;->B:Lfn8;

    invoke-static {v1}, Lfn8;->d(Lfn8;)Lhd3;

    move-result-object v1

    invoke-interface {v0, v1}, Lfn8$c;->Y0(Lhd3;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lhd3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
