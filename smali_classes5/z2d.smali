.class public Lz2d;
.super Luzc;
.source "PlayModeUil.java"


# instance fields
.field public j:Ly3d;


# direct methods
.method public constructor <init>(Lvzc;Ly3d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzc;-><init>(Lvzc;)V

    .line 2
    iput-object p2, p0, Lz2d;->j:Ly3d;

    return-void
.end method


# virtual methods
.method public i(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2d;->j:Ly3d;

    invoke-interface {v0}, La4d;->d()Lytb;

    move-result-object v0

    invoke-interface {v0, p1}, Lytb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
