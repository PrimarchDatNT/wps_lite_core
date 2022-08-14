.class public Lb2g$c;
.super Ljava/lang/Object;
.source "FormToolTipsBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2g;->i(Landroid/view/View;Landroid/graphics/Rect;Lyl8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb2g;


# direct methods
.method public constructor <init>(Lb2g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2g$c;->B:Lb2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lb2g$c;->B:Lb2g;

    invoke-static {p1}, Lb2g;->e(Lb2g;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb2g$c;->B:Lb2g;

    invoke-static {p1, p2}, Lb2g;->g(Lb2g;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb2g$c;->B:Lb2g;

    invoke-static {p1}, Lb2g;->e(Lb2g;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
