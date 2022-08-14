.class public Laqc$c;
.super Ljava/lang/Object;
.source "PadMouseReflowMode.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laqc;


# direct methods
.method public constructor <init>(Laqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqc$c;->B:Laqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Laqc$c;->B:Laqc;

    invoke-static {p2, p1}, Laqc;->x(Laqc;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Laqc$c;->B:Laqc;

    invoke-static {p1, v0}, Laqc;->y(Laqc;Z)V

    .line 4
    iget-object p1, p0, Laqc$c;->B:Laqc;

    invoke-static {p1, v0}, Laqc;->z(Laqc;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Laqc$c;->B:Laqc;

    invoke-static {p2, p1}, Laqc;->A(Laqc;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Laqc$c;->B:Laqc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Laqc;->y(Laqc;Z)V

    .line 7
    iget-object p1, p0, Laqc$c;->B:Laqc;

    invoke-static {p1, p2}, Laqc;->z(Laqc;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "error state"

    .line 8
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method
