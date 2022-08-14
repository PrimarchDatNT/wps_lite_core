.class public Lalf$e;
.super Ljava/lang/Object;
.source "BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public final synthetic S:Lalf;


# direct methods
.method public constructor <init>(Lalf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$e;->S:Lalf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lalf$e;->B:F

    .line 3
    iput p1, p0, Lalf$e;->I:F

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lalf$e;->S:Lalf;

    invoke-static {p1}, Lalf;->k0(Lalf;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lalf$e;->S:Lalf;

    invoke-virtual {p1}, Lalf;->q0()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lalf$e;->S:Lalf;

    invoke-static {v1}, Lalf;->i0(Lalf;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lalf$e;->B:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lalf$e;->I:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 6
    iget-object v1, p0, Lalf$e;->S:Lalf;

    invoke-static {v1, v0}, Lalf;->f0(Lalf;Z)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lalf$e;->S:Lalf;

    invoke-static {v1}, Lalf;->k0(Lalf;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalf$e;->S:Lalf;

    invoke-static {v1}, Lalf;->c0(Lalf;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Liyg$a;->Y0:Liyg$a;

    iget-object v2, p0, Lalf$e;->S:Lalf;

    invoke-static {v2}, Lalf;->k0(Lalf;)Z

    move-result v2

    iput-boolean v2, v1, Liyg$a;->B:Z

    .line 9
    iget-object v1, p0, Lalf$e;->S:Lalf;

    invoke-static {v1, v0}, Lalf;->j0(Lalf;Z)Z

    .line 10
    iget-object v0, p0, Lalf$e;->S:Lalf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lalf$e;->B:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lalf;->t0(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lalf$e;->S:Lalf;

    invoke-static {p1}, Lalf;->k0(Lalf;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lalf$e;->S:Lalf;

    invoke-virtual {p1}, Lalf;->r0()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lalf$e;->B:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lalf$e;->I:F

    .line 15
    iget-object p1, p0, Lalf$e;->S:Lalf;

    invoke-virtual {p1}, Lalf;->s0()V

    .line 16
    iget-object p1, p0, Lalf$e;->S:Lalf;

    invoke-static {p1, v0}, Lalf;->f0(Lalf;Z)Z

    .line 17
    iget-object p1, p0, Lalf$e;->S:Lalf;

    invoke-static {p1, v0}, Lalf;->j0(Lalf;Z)Z

    :cond_5
    :goto_0
    return-void
.end method
