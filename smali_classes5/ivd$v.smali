.class public Livd$v;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lt8p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->V()Lt8p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$v;->B:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p1, 0x0

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Livd$v;->B:Livd;

    invoke-static {p1}, Livd;->l(Livd;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Livd$v;->B:Livd;

    invoke-static {p1}, Livd;->l(Livd;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return p2

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Livd$v;->B:Livd;

    invoke-static {p1}, Livd;->l(Livd;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Livd$v;->B:Livd;

    invoke-static {p1}, Livd;->l(Livd;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return p2

    :cond_0
    const p1, 0x20001

    return p1
.end method
