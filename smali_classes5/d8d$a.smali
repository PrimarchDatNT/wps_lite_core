.class public Ld8d$a;
.super Ljava/lang/Object;
.source "PhotoViewerViewController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8d$a;->B:Ld8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld8d$a;->B:Ld8d;

    iget p1, p1, Ld8d;->o0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 3
    iget-object p1, p0, Ld8d$a;->B:Ld8d;

    iget p1, p1, Ld8d;->o0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld8d$a;->B:Ld8d;

    iput-boolean v1, p1, Ld8d;->p0:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld8d$a;->B:Ld8d;

    iput-boolean v0, p1, Ld8d;->p0:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ld8d$a;->B:Ld8d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p1, Ld8d;->o0:F

    :cond_3
    :goto_0
    return v0
.end method
