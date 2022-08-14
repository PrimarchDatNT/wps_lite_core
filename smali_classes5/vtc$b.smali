.class public Lvtc$b;
.super Ljava/lang/Object;
.source "PageNumProgressController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvtc;


# direct methods
.method public constructor <init>(Lvtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtc$b;->B:Lvtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvtc$b;->B:Lvtc;

    invoke-static {p1}, Lvtc;->e(Lvtc;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lvtc$b;->B:Lvtc;

    invoke-static {p1}, Lvtc;->c(Lvtc;)Lwtc;

    move-result-object p1

    invoke-virtual {p1}, Lwtc;->a()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
